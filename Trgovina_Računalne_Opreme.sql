DROP TRIGGER prati_garancije;
DROP TRIGGER produzi_garanciju;
DROP PROCEDURE kvar;
DROP PROCEDURE popravak;
DROP PROCEDURE sve_kupnje_kupca;
DROP PROCEDURE sve_prodaje_zaposlenika;
DROP INDEX naziv_komponente;
DROP INDEX naziv_racunala;
DROP TABLE komentari;
DROP TABLE povrat_proizvoda;
DROP TABLE kupovina;
DROP TABLE kupac;
DROP TABLE placa;
DROP TABLE zaposlenici;
DROP TABLE artikl;
DROP TABLE komponente;
DROP TABLE racunala;



CREATE TABLE Kupac(
kupac_id INTEGER CONSTRAINT kupac_pk PRIMARY KEY
);

CREATE TABLE komponente (
komponenta_id INTEGER CONSTRAINT komponente_pk PRIMARY KEY,
naziv VARCHAR2(40) NOT NULL,
vrsta_komponente VARCHAR2(20) NOT NULL,
cijena INTEGER NOT NULL
);

CREATE TABLE racunala (
racunalo_id INTEGER CONSTRAINT racunala_pk PRIMARY KEY,
naziv VARCHAR2(40) NOT NULL,
vrsta_racunala VARCHAR2(20) NOT NULL,
cijena INTEGER NOT NULL
);

CREATE TABLE Artikl(
artikl_id INTEGER CONSTRAINT artikl_pk PRIMARY KEY,
racunalo_id INTEGER
CONSTRAINT artikl_fk_racunala
REFERENCES racunala(racunalo_id),
komponenta_id INTEGER
CONSTRAINT artikl_fk_komponente
REFERENCES komponente(komponenta_id)
);

CREATE TABLE komentari (
komentar_id INTEGER CONSTRAINT komentar_pk PRIMARY KEY,
kupac_id INTEGER
CONSTRAINT komentari_fk_kupac
REFERENCES kupac(kupac_id),
komponenta_id INTEGER
CONSTRAINT komentar_fk_komponente
REFERENCES komponente(komponenta_id),
racunalo_id INTEGER
CONSTRAINT komentari_fk_racunala
REFERENCES racunala(racunalo_id),
ocijena INTEGER NOT NULL
);

CREATE TABLE zaposlenici(
zaposlenik_id INTEGER CONSTRAINT zaposlenici_pk PRIMARY KEY,
ime VARCHAR2(20) NOT NULL,
prezime VARCHAR2(20) NOT NULL,
broj_telefona VARCHAR2(15) NOT NULL,
mjesto_stanovanja VARCHAR2(20) NOT NULL,
adresa_stanovanja VARCHAR2(30) NOT NULL
);

CREATE TABLE placa(
 placa_id INTEGER CONSTRAINT placa_pk PRIMARY KEY,
 zaposlenik_id INTEGER
 CONSTRAINT placa_fk_zaposlenici
 REFERENCES zaposlenici(zaposlenik_id),
 placa INTEGER NOT NULL,
 datum_isplate DATE NOT NULL
);


CREATE TABLE kupovina (
kupovina_id INTEGER CONSTRAINT kupovina_pk PRIMARY KEY,
zaposlenik_id INTEGER
CONSTRAINT kupovina_fk_zaposlenici
REFERENCES zaposlenici(zaposlenik_id),
artikl_id INTEGER
CONSTRAINT kupovina_fk_artikl
REFERENCES artikl(artikl_id),
kupac_id INTEGER
CONSTRAINT kupovina_fk_kupac
REFERENCES kupac(kupac_id),
vrsta_plaæanja VARCHAR2(10) NOT NULL,
garancija DATE NOT NULL,
datum_kupovine DATE NOT NULL
);


CREATE TABLE povrat_proizvoda (
povrat_id INTEGER CONSTRAINT povrat_proizvoda_pk PRIMARY KEY,
kupovina_id INTEGER
CONSTRAINT povrat_proizvoda_fk_kupovina
REFERENCES kupovina(kupovina_id),
datum_predaje DATE NOT NULL,
datum_povratka DATE
);

SELECT garancija 
    FROM kupovina
    WHERE kupovina_id = 476;


 SELECT COUNT(*)
    FROM kupovina
    WHERE garancija > TO_DATE('07/07/2020', 'dd/mm/yyyy') AND kupovina_id = 477;

CREATE OR REPLACE TRIGGER prati_garancije
BEFORE INSERT ON povrat_proizvoda
FOR EACH ROW
DECLARE
flag INTEGER;
garancijavar DATE;
BEGIN
    SELECT garancija INTO garancijavar
    FROM kupovina
    WHERE kupovina_id = :new.kupovina_id;

    SELECT COUNT(*) INTO flag
    FROM kupovina
    WHERE :NEW.datum_predaje < garancijavar AND :new.kupovina_id = kupovina_id;
    
    IF flag =  0 THEN
    raise_application_error(-20001,'Garancija je istekla');
    END IF;
    
END;
/

CREATE OR REPLACE TRIGGER produzi_garanciju
AFTER UPDATE ON povrat_proizvoda
FOR EACH ROW
DECLARE
danasnji_datum DATE;
BEGIN

SELECT sysdate INTO danasnji_datum
FROM dual;

UPDATE kupovina
SET garancija = ADD_MONTHS(danasnji_datum, 48)
WHERE :NEW.kupovina_id = kupovina_id;
END;
/



CREATE OR REPLACE PROCEDURE kvar (kupnja IN INTEGER) AS 
zadnji_kvar INTEGER;
danasnji_datum DATE;
BEGIN
    SELECT NVL(MAX(povrat_id), 0) + 1 INTO zadnji_kvar
    FROM povrat_proizvoda;
    SELECT sysdate INTO danasnji_datum
    FROM dual;
    
    INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje)
    VALUES(zadnji_kvar, kupnja, danasnji_datum); 
END;
/

CREATE OR REPLACE PROCEDURE popravak (kvara IN INTEGER)AS
danasnji_datum DATE;
BEGIN
    SELECT sysdate INTO danasnji_datum
    FROM dual;

    UPDATE povrat_proizvoda
    SET datum_povratka = danasnji_datum
    WHERE povrat_id = kvara;
END;
/

CREATE OR REPLACE PROCEDURE sve_kupnje_kupca (kupac1 IN INTEGER) AS
nazivi VARCHAR2(40);
CURSOR kupnje_komponenta IS
SELECT naziv
FROM kupac INNER JOIN kupovina USING(kupac_id)
INNER JOIN artikl USING(artikl_id)
INNER JOIN komponente USING (komponenta_id)
WHERE kupac_id = kupac1;

CURSOR kupnje_racunala IS
SELECT naziv
FROM kupac INNER JOIN kupovina USING(kupac_id)
INNER JOIN artikl USING(artikl_id)
INNER JOIN racunala USING(racunalo_id)
WHERE kupac_id = kupac1;
BEGIN

OPEN kupnje_komponenta;
    LOOP
        FETCH kupnje_komponenta INTO nazivi;
        EXIT WHEN kupnje_komponenta % NOTFOUND;
        DBMS_OUTPUT.PUT_LINE(nazivi);
    END LOOP;
CLOSE kupnje_komponenta;

OPEN kupnje_racunala;
    LOOP
        FETCH kupnje_racunala INTO nazivi;
        EXIT WHEN kupnje_racunala % NOTFOUND;
        DBMS_OUTPUT.PUT_LINE(nazivi);
    END LOOP;
CLOSE kupnje_racunala;

END;
/


CREATE OR REPLACE PROCEDURE sve_prodaje_zaposlenika (zaposlenik IN INTEGER) AS
imena VARCHAR2(40);
CURSOR prodaje_komponente IS
SELECT ime ||' '|| prezime ||' - '|| naziv
FROM zaposlenici INNER JOIN kupovina USING (zaposlenik_id)
INNER JOIN artikl USING (artikl_id)
INNER JOIN komponente USING(komponenta_id)
WHERE zaposlenik_id = zaposlenik;

CURSOR prodaje_racunala IS
SELECT ime ||' '|| prezime ||' - '|| naziv
FROM zaposlenici INNER JOIN kupovina USING (zaposlenik_id)
INNER JOIN artikl USING (artikl_id)
INNER JOIN racunala USING(racunalo_id)
WHERE zaposlenik_id = zaposlenik;
BEGIN

OPEN prodaje_racunala;
    LOOP
        FETCH prodaje_racunala INTO imena;
        EXIT WHEN prodaje_racunala % NOTFOUND;
        DBMS_OUTPUT.PUT_LINE(imena);
    END LOOP;
CLOSE prodaje_racunala;

OPEN prodaje_komponente;
    LOOP
        FETCH prodaje_komponente INTO imena;
        EXIT WHEN prodaje_komponente % NOTFOUND;
        DBMS_OUTPUT.PUT_LINE(imena);
    END LOOP;
CLOSE prodaje_komponente;


END;
/
------------------------------------------------------------------------------------------------------
CREATE INDEX naziv_komponente ON komponente(naziv, vrsta_komponente);

CREATE INDEX naziv_racunala ON racunala(naziv, vrsta_racunala);
------------------------------------------------------------------------------------------------------
--Najbolje i najgore ocijenjene komponente i racunala
--Najbolje Komponente
SELECT naziv, ROUND(AVG(ocijena)) Ocijena
FROM komentari INNER JOIN komponente USING (komponenta_id)
GROUP BY naziv
HAVING ROUND(AVG(ocijena)) >  (SELECT ROUND(AVG(ocijena)) FROM komentari)
ORDER BY Ocijena DESC;

--Najgore Komponente
SELECT naziv, ROUND(AVG(ocijena)) Ocijena
FROM komentari INNER JOIN komponente USING (komponenta_id)
GROUP BY naziv
HAVING ROUND(AVG(ocijena)) <  (SELECT ROUND(AVG(ocijena)) FROM komentari)
ORDER BY Ocijena DESC;


--Najbolja Racunala
SELECT naziv, ROUND(AVG(ocijena)) Ocijena
FROM komentari INNER JOIN racunala USING (racunalo_id)
GROUP BY naziv
HAVING ROUND(AVG(ocijena)) >  (SELECT ROUND(AVG(ocijena)) FROM komentari)
ORDER BY Ocijena DESC;

--Najgora Racunala
SELECT naziv, ROUND(AVG(ocijena)) Ocijena
FROM komentari INNER JOIN racunala USING (racunalo_id)
GROUP BY naziv
HAVING ROUND(AVG(ocijena)) < (SELECT ROUND(AVG(ocijena)) FROM komentari)
ORDER BY Ocijena DESC;


--Najprodavanija racunala/komponente
--Najprodavanije racunalo
SELECT naziv, count(naziv) PRODANO
    FROM racunala 
    INNER JOIN artikl USING (racunalo_id)
    INNER JOIN kupovina USING(artikl_id)
GROUP BY naziv
HAVING COUNT(naziv) > (
    SELECT round(AVG(COUNT(naziv)) ) 
    FROM racunala INNER JOIN artikl USING (racunalo_id)
    INNER JOIN kupovina USING(artikl_id)
    GROUP BY naziv
)
ORDER BY PRODANO DESC;

--Najprodavanija komponenta
SELECT naziv, count(naziv) PRODANO
    FROM komponente 
    INNER JOIN artikl USING (komponenta_id)
    INNER JOIN kupovina USING(artikl_id)
GROUP BY naziv
HAVING COUNT(naziv) > (
    SELECT round(AVG(COUNT(naziv)) ) 
    FROM komponente INNER JOIN artikl USING (komponenta_id)
    INNER JOIN kupovina USING(artikl_id)
    GROUP BY naziv
)
ORDER BY PRODANO DESC;



--Zarada po komponenti i racunao
SELECT naziv, vrsta, ZARADA
FROM
(
    --zarada po racunalu
    SELECT naziv, vrsta_racunala vrsta, SUM(cijena) ZARADA
    FROM kupovina INNER JOIN artikl USING (artikl_id)
    INNER JOIN racunala USING (racunalo_id)
    GROUP BY naziv, vrsta_racunala
)
UNION
(
    --zarada po komponenti
    SELECT naziv, vrsta_komponente vrsta, SUM(cijena) ZARADA
    FROM kupovina INNER JOIN artikl USING (artikl_id)
    INNER JOIN komponente USING (komponenta_id)
    GROUP BY naziv, vrsta_komponente
)
ORDER BY vrsta, ZARADA DESC;




--Najbolji radnik
SELECT ime, prezime, COUNT(kupovina_id) AS "UKUPNO PRODAJA"
FROM zaposlenici INNER JOIN kupovina USING (zaposlenik_id)
GROUP BY ime, prezime
HAVING COUNT(kupovina_id) =
(
    SELECT MAX(COUNT(kupovina_id)) prodaja
    FROM zaposlenici INNER JOIN kupovina USING (zaposlenik_id)
    GROUP BY ime, prezime
);




--Najlosiji proizvod po kvarovima
SELECT naziv, vrsta, kvarova
FROM
(
    --Najlosije racunalo po kvarovima
    SELECT naziv, vrsta_racunala vrsta, COUNT(naziv) kvarova
    FROM povrat_proizvoda 
    INNER JOIN kupovina USING (kupovina_id)
    INNER JOIN artikl  USING (artikl_id)
    INNER JOIN racunala USING (racunalo_id)
    GROUP BY naziv, vrsta_racunala
    HAVING COUNT(naziv) =
    (
        SELECT MAX(COUNT(naziv))
        FROM povrat_proizvoda 
        INNER JOIN kupovina USING (kupovina_id)
        INNER JOIN artikl  USING (artikl_id)
        INNER JOIN racunala USING (racunalo_id)
        GROUP BY naziv
    )
)
UNION
(
    --Najlosija komponenta po kvarovima
    SELECT naziv, vrsta_komponente vrsta, COUNT(naziv) kvarova
    FROM povrat_proizvoda 
    INNER JOIN kupovina USING (kupovina_id)
    INNER JOIN artikl  USING (artikl_id)
    INNER JOIN komponente USING (komponenta_id)
    GROUP BY naziv, vrsta_komponente
    HAVING COUNT(naziv) =
    (
        SELECT MAX(COUNT(naziv))
        FROM povrat_proizvoda 
        INNER JOIN kupovina USING (kupovina_id)
        INNER JOIN artikl  USING (artikl_id)
        INNER JOIN komponente USING (komponenta_id)
        GROUP BY naziv
    )
)
ORDER BY vrsta;

COMMIT;