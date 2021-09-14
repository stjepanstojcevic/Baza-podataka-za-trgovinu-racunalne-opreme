INSERT INTO zaposlenici( zaposlenik_id, ime, prezime, broj_telefona, mjesto_stanovanja, adresa_stanovanja)
VALUES(1, 'Marko','Mediæ', '0978998827','Osijek','Martina Divalta 101');
INSERT INTO zaposlenici( zaposlenik_id, ime, prezime, broj_telefona, mjesto_stanovanja, adresa_stanovanja)
VALUES(2, 'Maja','Franjiæ', '0991234567','Osijek','Vukovarska 57');
INSERT INTO zaposlenici( zaposlenik_id, ime, prezime, broj_telefona, mjesto_stanovanja, adresa_stanovanja)
VALUES(3, 'Mirko','Mirjanoviæ', '0957654321','Osijek','Josipa Jurja Strossmayera 23');
INSERT INTO zaposlenici( zaposlenik_id, ime, prezime, broj_telefona, mjesto_stanovanja, adresa_stanovanja)
VALUES(4, 'Marija','Petriæ', '0911237654','Osijek','Kneza Trpimira 35');

INSERT INTO placa(placa_id, zaposlenik_id, placa, datum_isplate)
VALUES (1, 1, 4750, TO_DATE('01/07/2020', 'dd/mm/yyyy'));
INSERT INTO placa(placa_id, zaposlenik_id, placa, datum_isplate)
VALUES (2, 2, 5250, TO_DATE('01/07/2020', 'dd/mm/yyyy'));
INSERT INTO placa(placa_id, zaposlenik_id, placa, datum_isplate)
VALUES (3, 3, 5550, TO_DATE('01/07/2020', 'dd/mm/yyyy'));
INSERT INTO placa(placa_id, zaposlenik_id, placa, datum_isplate)
VALUES (4, 4, 5750, TO_DATE('01/07/2020', 'dd/mm/yyyy'));


INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 1, 'Racunalo_Acer_Veriton_S2660G', 'Stolno_Racunalo', 2250);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 2, 'Lenovo_V530s_SFF', 'Stolno_Racunalo', 2250);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 3, 'Lenovo_V530_TW', 'Stolno_Racunalo', 2300);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 4, 'Blitz_G498HSD', 'Stolno_Racunalo', 2500);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 5, 'Lenovo_IdeaCentre_AiO_330', 'Stolno_Racunalo', 2700);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 6, 'Prime_91F7128S2D', 'Stolno_Racunalo', 2800);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 7, 'Blitz_8108SND', 'Stolno_Racunalo', 3350);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 8, 'Multimedia_91F5528S2HD', 'Stolno_Racunalo', 3700);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 9, 'Lenovo_ThinkCentre_M720t_TW', 'Stolno_Racunalo', 4000);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 10, 'Gamer_G54105T8D', 'Stolno_Racunalo', 4100);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 11, 'Lenovo_V530_AIO', 'Stolno_Racunalo', 4300);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 12, 'Gamer_Savage_G541', 'Stolno_Racunalo', 4350);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 13, 'Acer_Aspire_Z24_890_AiO', 'Stolno_Racunalo', 4400);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 14, 'Lenovo_ThinkCentre_M720s_SFF', 'Stolno_Racunalo', 4600);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 15, 'Gamer_BattleShip_162', 'Stolno_Racunalo', 4700);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 16, 'Lenovo_V330_AIO', 'Stolno_Racunalo', 4800);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 17, 'Multimedia_751038D', 'Stolno_Racunalo', 4900);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 18, 'Gamer_Black', 'Stolno_Racunalo', 4900);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 19, 'HP_all-in-one_24_f0052ny', 'Stolno_Racunalo', 4900);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 20, 'Gamer_Rogue', 'Stolno_Racunalo', 5300);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 21, 'ASUS_M509DA_EJ043', 'Laptop', 2700);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 22, 'Lenovo_ideapad_s145', 'Laptop', 2850);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 23, 'Asus_M509DA_WB302T', 'Laptop', 3000);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 24, 'HP_6MR31ES', 'Laptop', 3100);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 25, 'Lenovo_ideapad_330', 'Laptop', 3250);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 26, 'Acer_Aspire_3', 'Laptop', 3300);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 27, 'HP_15', 'Laptop', 3300);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 28, 'HP_17', 'Laptop', 3500);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 29, 'Dell_inspiron_3993', 'Laptop', 3600);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 30, 'Lenovo_ideapad_L340', 'Laptop', 3700);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 31, 'Lenovo_ideapad_S145', 'Laptop', 3800);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 34, 'HP_250', 'Laptop', 4000);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 35, 'Acer_Aspire_5', 'Laptop', 4000);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 36, 'Lenovo_ideapad_L340', 'Laptop', 4100);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 37, 'Acer_swift_3', 'Laptop', 4400);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 38, 'Lenovo_V15', 'Laptop', 4700);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 39, 'ASUS_X512JP_WB511T', 'Laptop', 4900);
INSERT INTO racunala ( racunalo_id, naziv, vrsta_racunala, cijena)
VALUES ( 40, 'Dell_inspirion_5593', 'Laptop', 5100);


INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 1, 'ASROCK_H310CM-HDV', 'Maticna_Ploca', 450);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 2, 'ASUS_Prime_A320M-A', 'Maticna_Ploca', 480);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 3, 'ASUS_Prime_B450M-K', 'Maticna_Ploca', 550);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 4, 'ASROCK_AB350M', 'Maticna_Ploca', 600);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 5, 'ASROCK_B450M', 'Maticna_Ploca', 630);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 6, 'ASUS_PRIME_B450M-A/CSM', 'Maticna_Ploca', 660);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 7, 'GIGABYTE_B450_GAMING_X', 'Maticna_Ploca', 770);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 8, 'GIGABYTE_B365_HD3', 'Maticna_Ploca', 840);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 9, 'ASROCK_Z390_PHANTOM_GAMING', 'Maticna_Ploca', 940);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 10, 'ASROCK_Z390_PRO4', 'Maticna_Ploca', 980);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 11, 'ASUS_TUF_B360_PRO_GAMING', 'Maticna_Ploca', 1100);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 12, 'SROCK_B550_PRO4', 'Maticna_Ploca', 1200);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 13, 'ASUS_TUF_GAMING_B550', 'Maticna_Ploca', 1350);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 14, 'AMD_ATHLON_200GE', 'Procesor', 380);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 15, 'INTEL_CELERON_G4920', 'Procesor', 380);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 16, 'INTEL_CORE_I3_9100F_BOX', 'Procesor', 680);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 17, 'AMD_RYZEN_3_3200G_BOX', 'Procesor', 760);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 18, 'INTEL_CORE_I3_10100_BOX', 'Procesor', 1140);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 19, 'INTEL_CORE_I5_9400F_BOX', 'Procesor', 1300);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 20, 'AMD_RYZEN_5_3600_BOX', 'Procesor', 1400);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 21, 'INTEL_CORE_I5_9500_BOX', 'Procesor', 1700);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 22, 'AMD_RYZEN_7_3700X_BOX', 'Procesor', 2700);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 23, 'AMD_RYZEN_7_3800X_BOX', 'Procesor', 3400);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 24, 'INTEL_CORE_I7_10700K_BOX', 'Procesor', 3500);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 25, 'AMD_RYZEN_9_3950X_BOX', 'Procesor', 6650);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 26, 'INTEL_CORE_I9_7960X_BOX', 'Procesor', 9500);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 27, 'SKILL_AEGIS_SERIES_4GB', 'RAM-Memorija', 150);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 28, 'G.SKILL_DDR3_SERIES_4GB', 'RAM-Memorija', 160);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 29, 'KINGSTON_VALUERAM_4GB', 'RAM-Memorija', 170);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 30, 'G.SKILL_RIPJAWS_SERIES_4GB', 'RAM-Memorija', 180);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 31, 'CRUCIAL_BALLISTIX_SPORT_4GB', 'RAM-Memorija', 260);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 32, 'KINGSTON_HYPERX_FURY_8GB', 'RAM-Memorija', 330);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 33, 'GEIL_EVO_SPEAR_8GB', 'RAM-Memorija', 340);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 34, 'G.SKILL_RIPJAWS_4_SERIES_2X4GB', 'RAM-Memorija', 400);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 35, 'KINGSTON_XMP_HYPERX_PREDATOR_RGB_8GB', 'RAM-Memorija', 480);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 36, 'KINGSTON_HYPERX_IMPACT', 'RAM-Memorija', 630);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 37, 'KINGSTON_HYPERX_PREDATOR_16GB', 'RAM-Memorija', 750);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 38, 'CROSAIR_VENGEANCELPX_BLACK_16GB', 'RAM-Memorija', 800);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 39, 'G.SKILL_TRIDENT_Z_ROYAL_2X8GB', 'RAM-Memorija', 1000);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 40, 'KINGSTON_A400_120GB', 'SSD', 200);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 41, 'KINGSTON_A400_240GB', 'SSD', 320);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 42, 'ADATA_SU630_240GB', 'SSD', 340);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 43, 'CRUCIAL_BX500', 'SSD', 500);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 44, 'KINGSTON_A400_480GB', 'SSD', 570);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 45, 'CRUCIAL_MX500', 'SSD', 650);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 46, 'SAMSUNG_860_EV0', 'SSD', 700);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 47, 'WESTERN_DIGITAL_MYPASSPORTGO_500GB', 'SSD', 750);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 48, 'CRUCIAL_BX500_960GB', 'SSD', 850);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 49, 'SAMSUNG_860_QVO_BASIC_1000GB', 'SSD', 930);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 50, 'SAMSUNG_860_EVO_BASIC_1000GB', 'SSD', 1250);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 51, 'SANDISK_EXTREME_1000GB', 'SSD', 1500);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 52, 'CRUCIAL_MX500_2000GB', 'SSD', 2000);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 53, 'WESTERN_DIGITAL_BLUE_1000GB', 'HDD', 400);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 54, 'SEAGATE_EXTERNAL_1000GB', 'HDD', 500);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 55, 'WESTERN_DIGITAL_RED_1000GB', 'HDD', 570);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 56, 'SEAGATE_DESKTOP_SKYHAWK', 'HDD', 640);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 57, 'SEAGATE_EXPANSION_4000GB', 'HDD', 780);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 58, 'WESTERN_DIGITAL_EXPANSION_2000GB', 'HDD', 850);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 59, 'SEAGATE_BACKUP_PLUSPORTABLE_5000GB', 'HDD', 1000);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 60, 'WESTERN_DIGITAL_CAVIAR_BLACK_2000GB', 'HDD', 1150);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 61, 'SEAGATE_4000GB', 'HDD', 1500);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 62, 'WESTERN_DIGITAL_BLUE', 'HDD', 1600);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 63, 'ASROCK_RADEON_RX550', 'Graficka_Kartica', 780);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 64, 'GEFORCE_GTX_1050_TI', 'Graficka_Kartica', 1150);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 65, 'GEFORCE_GTX_1650_GHOST', 'Graficka_Kartica', 1300);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 66, 'GEFORCE_GTX_1650_SUPEROC', 'Graficka_Kartica', 1500);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 67, 'POWERCOLOR_RADEON_RX550XT', 'Graficka_Kartica', 1600);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 68, 'POWERCOLOR_RADEON_RX5500XT_REDDRAGON', 'Graficka_Kartica', 1900);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 69, 'GIGABYTE_GEFORCE_GTX_1660_SUPEROC', 'Graficka_Kartica', 2300);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 70, 'ASROCK_RADEON_RX5600XT', 'Graficka_Kartica', 2500);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 71, 'POWERCOLOR_RADEON_RX_5600XT', 'Graficka_Kartica', 2800);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 72, 'GAINWARD_GEFORCE_RTX_2060', 'Graficka_Kartica', 3000);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 73, 'GIGABYTE_RADEON_RX5700', 'Graficka_Kartica', 3500);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 74, 'ASUS_GEFORCE_RTX2070', 'Graficka_Kartica', 4000);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 75, 'ASUS_RADEON_RX5700XT_ROGSTRIXOC', 'Graficka_Kartica', 4500);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 76, 'COLORFUL_iGAME_GEFORCE_RTX2080', 'Graficka_Kartica', 6000);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 77, 'COOLERMASTER_WHITE_230V', 'Napajanje', 380);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 78, 'BE_QUIET_SYSTEM_POWER9_500W', 'Napajanje', 450);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 79, 'ANTEC_VP700P_PLUS_700W', 'Napajanje', 500);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 80, 'COOLERMASTER_MWE_GOLD_550', 'Napajanje', 660);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 81, 'BE_QUIET_DARK_POWER_PRO_11_550W', 'Napajanje', 1200);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 82, 'MS_INDUSTRIAL_HUNTER', 'Kuciste', 200);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 83, 'GAMDIAS_ARGUS_E4', 'Kuciste', 250);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 84, 'INDUSTRIAL_IRON_GAMING', 'Kuciste', 320);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 85, 'ANTEC_NX220', 'Kuciste', 350);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 86, 'KOLNIK_BASTION_RGB', 'Kuciste', 480);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 87, 'GAMDIAS_ATHENA_M2', 'Kuciste', 540);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 88, 'NZXT_H400i', 'Kuciste', 950);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 89, 'NZXT_H710', 'Kuciste', 1300);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 90, 'SAMSUNG_23.6', 'Monitor', 850);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 91, 'ACER_VG240YBMIIX', 'Monitor', 980);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 92, 'DELL_U2412M_24', 'Monitor', 1300);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 93, 'OC_27G2U5_27', 'Monitor', 1500);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 94, 'AOC_C27G1_27', 'Monitor', 2000);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 95, 'SAMSUNG_C27H580_27', 'Monitor', 2300);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 96, 'ACER_PRODESIGNER_PE320QK_32', 'Monitor', 6000);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 97, 'SAMSUN_50', 'Monitor', 8400);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 98, 'GENIUS_DX-150X', 'Mis', 40);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 99, 'LOGITECH_M100', 'Mis', 80);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 100, 'REDRAGON_CEREBRUS_M703', 'Mis', 100);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 101, 'LOGITECH_M235', 'Mis', 150);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 102, 'REDRAGON_COBRA_CHROMA', 'V', 180);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 103, 'CROSAIR_HARPOON_RGB_PRO', 'Mis', 250);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 104, 'RAZER_DEATHADDER_ESSENTIALMis', '280', 105);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 105, 'LOGITECH_G402_HYPERION_FURY', 'Mis', 400);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 106, 'LOGITECH_GAMING_G502_HERO_RGB', 'Mis', 500);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 107, 'RAZER_VIPER', 'Mis', 600);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 108, 'GENIUS_SCORPION_K6', 'Tipkovnica', 160);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 109, 'RAZER_CYNOSA_LITE', 'Tipkovnica', 300);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 110, 'TRUST_GXT_865ASTA', 'Tipkovnica', 360);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 111, 'HYPERX_ALLOY_FPS_GAMING', 'Tipkovnica', 600);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 112, 'RAZER_TARTARUS_V2', 'Tipkovnica', 700);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 113, 'SPEED-LINK-LEGATOS', 'Slusalice', 100);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 114, 'REDRAGON_ARES_H120', 'Slusalice', 120);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 115, 'BIGBEN_V3', 'Slusalice', 220);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 116, 'RAZER_TETRA', 'Slusalice', 270);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 117, 'CROSAIR_HS50_GAMING', 'Slusalice', 500);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 118, 'SENNHEISER_HD_350BT', 'Slusalice', 700);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 119, 'LOGITECH_GAMING_GPRO', 'Slusalice', 700);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 120, 'CROSAIR_VOID_RGB_ELITE_PREMIUME', 'Slusalice', 750);
INSERT INTO komponente ( komponenta_id, naziv, vrsta_komponente, cijena)
VALUES ( 121, 'LOGITECH_HEADSET_H800', 'Slusalice', 850);

INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 1, 1);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 2, 2);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 3, 3);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 4, 4);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 5, 5);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 6, 6);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 7, 7);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 8, 8);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 9, 9);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 10, 10);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 11, 11);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 12, 12);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 13, 13);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 14, 14);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 15, 15);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 16, 16);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 17, 17);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 18, 18);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 19, 19);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 20, 20);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 21, 21);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 22, 22);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 23, 23);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 24, 24);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 25, 25);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 26, 26);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 27, 27);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 28, 28);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 29, 29);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 30, 30);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 31, 31);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 32, 32);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 33, 33);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 34, 34);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 35, 35);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 36, 36);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 37, 37);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 38, 38);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 39, 39);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 40, 40);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 41, 41);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 42, 42);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 43, 43);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 44, 44);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 45, 45);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 46, 46);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 47, 47);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 48, 48);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 49, 49);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 50, 50);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 51, 51);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 52, 52);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 53, 53);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 54, 54);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 55, 55);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 56, 56);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 57, 57);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 58, 58);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 59, 59);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 60, 60);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 61, 61);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 62, 62);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 63, 63);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 64, 64);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 65, 65);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 66, 66);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 67, 67);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 68, 68);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 69, 69);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 70, 70);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 71, 71);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 72, 72);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 73, 73);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 74, 74);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 75, 75);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 76, 76);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 77, 77);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 78, 78);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 79, 79);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 80, 80);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 81, 81);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 82, 82);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 83, 83);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 84, 84);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 85, 85);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 86, 86);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 87, 87);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 88, 88);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 89, 89);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 90, 90);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 91, 91);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 92, 92);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 93, 93);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 94, 94);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 95, 95);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 96, 96);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 97, 97);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 98, 98);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 99, 99);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 100, 100);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 101, 101);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 102, 102);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 103, 103);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 104, 104);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 105, 105);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 106, 106);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 107, 107);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 108, 108);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 109, 109);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 110, 110);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 111, 111);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 112, 112);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 113, 113);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 114, 114);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 115, 115);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 116, 116);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 117, 117);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 118, 118);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 119, 119);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 120, 120);
INSERT INTO artikl(artikl_id, komponenta_id)
VALUES ( 121, 121);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 122, 1);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 123, 2);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 124, 3);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 125, 4);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 126, 5);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 127, 6);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 128, 7);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 129, 8);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 130, 9);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 131, 10);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 132, 11);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 133, 12);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 134, 13);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 135, 14);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 136, 15);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 137, 16);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 138, 17);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 139, 18);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 140, 19);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 141, 20);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 142, 21);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 143, 22);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 144, 23);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 145, 24);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 146, 25);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 147, 26);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 148, 27);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 149, 28);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 150, 29);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 151, 30);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 152, 31);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 153, 34);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 154, 35);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 155, 36);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 156, 37);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 157, 38);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 158, 39);
INSERT INTO artikl(artikl_id, racunalo_id)
VALUES ( 159, 40);

INSERT INTO kupac(kupac_id)
VALUES (1);
INSERT INTO kupac(kupac_id)
VALUES (2);
INSERT INTO kupac(kupac_id)
VALUES (3);
INSERT INTO kupac(kupac_id)
VALUES (4);
INSERT INTO kupac(kupac_id)
VALUES (5);
INSERT INTO kupac(kupac_id)
VALUES (6);
INSERT INTO kupac(kupac_id)
VALUES (7);
INSERT INTO kupac(kupac_id)
VALUES (8);
INSERT INTO kupac(kupac_id)
VALUES (9);
INSERT INTO kupac(kupac_id)
VALUES (10);
INSERT INTO kupac(kupac_id)
VALUES (11);
INSERT INTO kupac(kupac_id)
VALUES (12);
INSERT INTO kupac(kupac_id)
VALUES (13);
INSERT INTO kupac(kupac_id)
VALUES (14);
INSERT INTO kupac(kupac_id)
VALUES (15);
INSERT INTO kupac(kupac_id)
VALUES (16);
INSERT INTO kupac(kupac_id)
VALUES (17);
INSERT INTO kupac(kupac_id)
VALUES (18);
INSERT INTO kupac(kupac_id)
VALUES (19);
INSERT INTO kupac(kupac_id)
VALUES (20);
INSERT INTO kupac(kupac_id)
VALUES (21);
INSERT INTO kupac(kupac_id)
VALUES (22);
INSERT INTO kupac(kupac_id)
VALUES (23);
INSERT INTO kupac(kupac_id)
VALUES (24);
INSERT INTO kupac(kupac_id)
VALUES (25);
INSERT INTO kupac(kupac_id)
VALUES (26);
INSERT INTO kupac(kupac_id)
VALUES (27);
INSERT INTO kupac(kupac_id)
VALUES (28);
INSERT INTO kupac(kupac_id)
VALUES (29);
INSERT INTO kupac(kupac_id)
VALUES (30);
INSERT INTO kupac(kupac_id)
VALUES (31);
INSERT INTO kupac(kupac_id)
VALUES (32);
INSERT INTO kupac(kupac_id)
VALUES (33);
INSERT INTO kupac(kupac_id)
VALUES (34);
INSERT INTO kupac(kupac_id)
VALUES (35);
INSERT INTO kupac(kupac_id)
VALUES (36);
INSERT INTO kupac(kupac_id)
VALUES (37);
INSERT INTO kupac(kupac_id)
VALUES (38);
INSERT INTO kupac(kupac_id)
VALUES (39);
INSERT INTO kupac(kupac_id)
VALUES (40);
INSERT INTO kupac(kupac_id)
VALUES (41);
INSERT INTO kupac(kupac_id)
VALUES (42);
INSERT INTO kupac(kupac_id)
VALUES (43);
INSERT INTO kupac(kupac_id)
VALUES (44);
INSERT INTO kupac(kupac_id)
VALUES (45);
INSERT INTO kupac(kupac_id)
VALUES (46);
INSERT INTO kupac(kupac_id)
VALUES (47);
INSERT INTO kupac(kupac_id)
VALUES (48);
INSERT INTO kupac(kupac_id)
VALUES (49);
INSERT INTO kupac(kupac_id)
VALUES (50);
INSERT INTO kupac(kupac_id)
VALUES (51);
INSERT INTO kupac(kupac_id)
VALUES (52);
INSERT INTO kupac(kupac_id)
VALUES (53);
INSERT INTO kupac(kupac_id)
VALUES (54);
INSERT INTO kupac(kupac_id)
VALUES (55);
INSERT INTO kupac(kupac_id)
VALUES (56);
INSERT INTO kupac(kupac_id)
VALUES (57);
INSERT INTO kupac(kupac_id)
VALUES (58);
INSERT INTO kupac(kupac_id)
VALUES (59);
INSERT INTO kupac(kupac_id)
VALUES (60);
INSERT INTO kupac(kupac_id)
VALUES (61);
INSERT INTO kupac(kupac_id)
VALUES (62);
INSERT INTO kupac(kupac_id)
VALUES (63);
INSERT INTO kupac(kupac_id)
VALUES (64);
INSERT INTO kupac(kupac_id)
VALUES (65);
INSERT INTO kupac(kupac_id)
VALUES (66);
INSERT INTO kupac(kupac_id)
VALUES (67);
INSERT INTO kupac(kupac_id)
VALUES (68);
INSERT INTO kupac(kupac_id)
VALUES (69);
INSERT INTO kupac(kupac_id)
VALUES (70);
INSERT INTO kupac(kupac_id)
VALUES (71);
INSERT INTO kupac(kupac_id)
VALUES (72);
INSERT INTO kupac(kupac_id)
VALUES (73);
INSERT INTO kupac(kupac_id)
VALUES (74);
INSERT INTO kupac(kupac_id)
VALUES (75);
INSERT INTO kupac(kupac_id)
VALUES (76);
INSERT INTO kupac(kupac_id)
VALUES (77);
INSERT INTO kupac(kupac_id)
VALUES (78);
INSERT INTO kupac(kupac_id)
VALUES (79);
INSERT INTO kupac(kupac_id)
VALUES (80);
INSERT INTO kupac(kupac_id)
VALUES (81);
INSERT INTO kupac(kupac_id)
VALUES (82);
INSERT INTO kupac(kupac_id)
VALUES (83);
INSERT INTO kupac(kupac_id)
VALUES (84);
INSERT INTO kupac(kupac_id)
VALUES (85);
INSERT INTO kupac(kupac_id)
VALUES (86);
INSERT INTO kupac(kupac_id)
VALUES (87);
INSERT INTO kupac(kupac_id)
VALUES (88);
INSERT INTO kupac(kupac_id)
VALUES (89);
INSERT INTO kupac(kupac_id)
VALUES (90);
INSERT INTO kupac(kupac_id)
VALUES (91);
INSERT INTO kupac(kupac_id)
VALUES (92);
INSERT INTO kupac(kupac_id)
VALUES (93);
INSERT INTO kupac(kupac_id)
VALUES (94);
INSERT INTO kupac(kupac_id)
VALUES (95);
INSERT INTO kupac(kupac_id)
VALUES (96);
INSERT INTO kupac(kupac_id)
VALUES (97);
INSERT INTO kupac(kupac_id)
VALUES (98);
INSERT INTO kupac(kupac_id)
VALUES (99);
INSERT INTO kupac(kupac_id)
VALUES (100);
INSERT INTO kupac(kupac_id)
VALUES (101);
INSERT INTO kupac(kupac_id)
VALUES (102);
INSERT INTO kupac(kupac_id)
VALUES (103);
INSERT INTO kupac(kupac_id)
VALUES (104);
INSERT INTO kupac(kupac_id)
VALUES (105);
INSERT INTO kupac(kupac_id)
VALUES (106);
INSERT INTO kupac(kupac_id)
VALUES (107);
INSERT INTO kupac(kupac_id)
VALUES (108);
INSERT INTO kupac(kupac_id)
VALUES (109);
INSERT INTO kupac(kupac_id)
VALUES (110);
INSERT INTO kupac(kupac_id)
VALUES (111);
INSERT INTO kupac(kupac_id)
VALUES (112);
INSERT INTO kupac(kupac_id)
VALUES (113);
INSERT INTO kupac(kupac_id)
VALUES (114);
INSERT INTO kupac(kupac_id)
VALUES (115);
INSERT INTO kupac(kupac_id)
VALUES (116);
INSERT INTO kupac(kupac_id)
VALUES (117);
INSERT INTO kupac(kupac_id)
VALUES (118);
INSERT INTO kupac(kupac_id)
VALUES (119);
INSERT INTO kupac(kupac_id)
VALUES (120);
INSERT INTO kupac(kupac_id)
VALUES (121);
INSERT INTO kupac(kupac_id)
VALUES (122);
INSERT INTO kupac(kupac_id)
VALUES (123);
INSERT INTO kupac(kupac_id)
VALUES (124);
INSERT INTO kupac(kupac_id)
VALUES (125);
INSERT INTO kupac(kupac_id)
VALUES (126);
INSERT INTO kupac(kupac_id)
VALUES (127);
INSERT INTO kupac(kupac_id)
VALUES (128);
INSERT INTO kupac(kupac_id)
VALUES (129);
INSERT INTO kupac(kupac_id)
VALUES (130);
INSERT INTO kupac(kupac_id)
VALUES (131);
INSERT INTO kupac(kupac_id)
VALUES (132);
INSERT INTO kupac(kupac_id)
VALUES (133);
INSERT INTO kupac(kupac_id)
VALUES (134);
INSERT INTO kupac(kupac_id)
VALUES (135);
INSERT INTO kupac(kupac_id)
VALUES (136);
INSERT INTO kupac(kupac_id)
VALUES (137);
INSERT INTO kupac(kupac_id)
VALUES (138);
INSERT INTO kupac(kupac_id)
VALUES (139);
INSERT INTO kupac(kupac_id)
VALUES (140);
INSERT INTO kupac(kupac_id)
VALUES (141);
INSERT INTO kupac(kupac_id)
VALUES (142);
INSERT INTO kupac(kupac_id)
VALUES (143);
INSERT INTO kupac(kupac_id)
VALUES (144);
INSERT INTO kupac(kupac_id)
VALUES (145);
INSERT INTO kupac(kupac_id)
VALUES (146);
INSERT INTO kupac(kupac_id)
VALUES (147);
INSERT INTO kupac(kupac_id)
VALUES (148);
INSERT INTO kupac(kupac_id)
VALUES (149);
INSERT INTO kupac(kupac_id)
VALUES (150);
INSERT INTO kupac(kupac_id)
VALUES (151);
INSERT INTO kupac(kupac_id)
VALUES (152);
INSERT INTO kupac(kupac_id)
VALUES (153);
INSERT INTO kupac(kupac_id)
VALUES (154);
INSERT INTO kupac(kupac_id)
VALUES (155);
INSERT INTO kupac(kupac_id)
VALUES (156);
INSERT INTO kupac(kupac_id)
VALUES (157);
INSERT INTO kupac(kupac_id)
VALUES (158);
INSERT INTO kupac(kupac_id)
VALUES (159);
INSERT INTO kupac(kupac_id)
VALUES (160);
INSERT INTO kupac(kupac_id)
VALUES (161);
INSERT INTO kupac(kupac_id)
VALUES (162);
INSERT INTO kupac(kupac_id)
VALUES (163);
INSERT INTO kupac(kupac_id)
VALUES (164);
INSERT INTO kupac(kupac_id)
VALUES (165);
INSERT INTO kupac(kupac_id)
VALUES (166);
INSERT INTO kupac(kupac_id)
VALUES (167);
INSERT INTO kupac(kupac_id)
VALUES (168);
INSERT INTO kupac(kupac_id)
VALUES (169);
INSERT INTO kupac(kupac_id)
VALUES (170);
INSERT INTO kupac(kupac_id)
VALUES (171);
INSERT INTO kupac(kupac_id)
VALUES (172);
INSERT INTO kupac(kupac_id)
VALUES (173);
INSERT INTO kupac(kupac_id)
VALUES (174);
INSERT INTO kupac(kupac_id)
VALUES (175);
INSERT INTO kupac(kupac_id)
VALUES (176);
INSERT INTO kupac(kupac_id)
VALUES (177);
INSERT INTO kupac(kupac_id)
VALUES (178);
INSERT INTO kupac(kupac_id)
VALUES (179);
INSERT INTO kupac(kupac_id)
VALUES (180);
INSERT INTO kupac(kupac_id)
VALUES (181);
INSERT INTO kupac(kupac_id)
VALUES (182);
INSERT INTO kupac(kupac_id)
VALUES (183);
INSERT INTO kupac(kupac_id)
VALUES (184);
INSERT INTO kupac(kupac_id)
VALUES (185);
INSERT INTO kupac(kupac_id)
VALUES (186);
INSERT INTO kupac(kupac_id)
VALUES (187);
INSERT INTO kupac(kupac_id)
VALUES (188);
INSERT INTO kupac(kupac_id)
VALUES (189);
INSERT INTO kupac(kupac_id)
VALUES (190);
INSERT INTO kupac(kupac_id)
VALUES (191);
INSERT INTO kupac(kupac_id)
VALUES (192);
INSERT INTO kupac(kupac_id)
VALUES (193);
INSERT INTO kupac(kupac_id)
VALUES (194);
INSERT INTO kupac(kupac_id)
VALUES (195);
INSERT INTO kupac(kupac_id)
VALUES (196);
INSERT INTO kupac(kupac_id)
VALUES (197);
INSERT INTO kupac(kupac_id)
VALUES (198);
INSERT INTO kupac(kupac_id)
VALUES (199);
INSERT INTO kupac(kupac_id)
VALUES (200);
INSERT INTO kupac(kupac_id)
VALUES (201);
INSERT INTO kupac(kupac_id)
VALUES (202);
INSERT INTO kupac(kupac_id)
VALUES (203);
INSERT INTO kupac(kupac_id)
VALUES (204);
INSERT INTO kupac(kupac_id)
VALUES (205);
INSERT INTO kupac(kupac_id)
VALUES (206);
INSERT INTO kupac(kupac_id)
VALUES (207);
INSERT INTO kupac(kupac_id)
VALUES (208);
INSERT INTO kupac(kupac_id)
VALUES (209);
INSERT INTO kupac(kupac_id)
VALUES (210);
INSERT INTO kupac(kupac_id)
VALUES (211);
INSERT INTO kupac(kupac_id)
VALUES (212);
INSERT INTO kupac(kupac_id)
VALUES (213);
INSERT INTO kupac(kupac_id)
VALUES (214);
INSERT INTO kupac(kupac_id)
VALUES (215);
INSERT INTO kupac(kupac_id)
VALUES (216);
INSERT INTO kupac(kupac_id)
VALUES (217);
INSERT INTO kupac(kupac_id)
VALUES (218);
INSERT INTO kupac(kupac_id)
VALUES (219);
INSERT INTO kupac(kupac_id)
VALUES (220);
INSERT INTO kupac(kupac_id)
VALUES (221);
INSERT INTO kupac(kupac_id)
VALUES (222);
INSERT INTO kupac(kupac_id)
VALUES (223);
INSERT INTO kupac(kupac_id)
VALUES (224);
INSERT INTO kupac(kupac_id)
VALUES (225);
INSERT INTO kupac(kupac_id)
VALUES (226);
INSERT INTO kupac(kupac_id)
VALUES (227);
INSERT INTO kupac(kupac_id)
VALUES (228);
INSERT INTO kupac(kupac_id)
VALUES (229);
INSERT INTO kupac(kupac_id)
VALUES (230);
INSERT INTO kupac(kupac_id)
VALUES (231);
INSERT INTO kupac(kupac_id)
VALUES (232);
INSERT INTO kupac(kupac_id)
VALUES (233);
INSERT INTO kupac(kupac_id)
VALUES (234);
INSERT INTO kupac(kupac_id)
VALUES (235);
INSERT INTO kupac(kupac_id)
VALUES (236);
INSERT INTO kupac(kupac_id)
VALUES (237);
INSERT INTO kupac(kupac_id)
VALUES (238);
INSERT INTO kupac(kupac_id)
VALUES (239);
INSERT INTO kupac(kupac_id)
VALUES (240);
INSERT INTO kupac(kupac_id)
VALUES (241);
INSERT INTO kupac(kupac_id)
VALUES (242);
INSERT INTO kupac(kupac_id)
VALUES (243);
INSERT INTO kupac(kupac_id)
VALUES (244);
INSERT INTO kupac(kupac_id)
VALUES (245);
INSERT INTO kupac(kupac_id)
VALUES (246);
INSERT INTO kupac(kupac_id)
VALUES (247);
INSERT INTO kupac(kupac_id)
VALUES (248);
INSERT INTO kupac(kupac_id)
VALUES (249);
INSERT INTO kupac(kupac_id)
VALUES (250);
INSERT INTO kupac(kupac_id)
VALUES (251);
INSERT INTO kupac(kupac_id)
VALUES (252);
INSERT INTO kupac(kupac_id)
VALUES (253);
INSERT INTO kupac(kupac_id)
VALUES (254);
INSERT INTO kupac(kupac_id)
VALUES (255);
INSERT INTO kupac(kupac_id)
VALUES (256);
INSERT INTO kupac(kupac_id)
VALUES (257);
INSERT INTO kupac(kupac_id)
VALUES (258);
INSERT INTO kupac(kupac_id)
VALUES (259);
INSERT INTO kupac(kupac_id)
VALUES (260);
INSERT INTO kupac(kupac_id)
VALUES (261);
INSERT INTO kupac(kupac_id)
VALUES (262);
INSERT INTO kupac(kupac_id)
VALUES (263);
INSERT INTO kupac(kupac_id)
VALUES (264);
INSERT INTO kupac(kupac_id)
VALUES (265);
INSERT INTO kupac(kupac_id)
VALUES (266);
INSERT INTO kupac(kupac_id)
VALUES (267);
INSERT INTO kupac(kupac_id)
VALUES (268);
INSERT INTO kupac(kupac_id)
VALUES (269);
INSERT INTO kupac(kupac_id)
VALUES (270);
INSERT INTO kupac(kupac_id)
VALUES (271);
INSERT INTO kupac(kupac_id)
VALUES (272);
INSERT INTO kupac(kupac_id)
VALUES (273);
INSERT INTO kupac(kupac_id)
VALUES (274);
INSERT INTO kupac(kupac_id)
VALUES (275);
INSERT INTO kupac(kupac_id)
VALUES (276);
INSERT INTO kupac(kupac_id)
VALUES (277);
INSERT INTO kupac(kupac_id)
VALUES (278);
INSERT INTO kupac(kupac_id)
VALUES (279);
INSERT INTO kupac(kupac_id)
VALUES (280);
INSERT INTO kupac(kupac_id)
VALUES (281);
INSERT INTO kupac(kupac_id)
VALUES (282);
INSERT INTO kupac(kupac_id)
VALUES (283);
INSERT INTO kupac(kupac_id)
VALUES (284);
INSERT INTO kupac(kupac_id)
VALUES (285);
INSERT INTO kupac(kupac_id)
VALUES (286);
INSERT INTO kupac(kupac_id)
VALUES (287);
INSERT INTO kupac(kupac_id)
VALUES (288);
INSERT INTO kupac(kupac_id)
VALUES (289);
INSERT INTO kupac(kupac_id)
VALUES (290);
INSERT INTO kupac(kupac_id)
VALUES (291);
INSERT INTO kupac(kupac_id)
VALUES (292);
INSERT INTO kupac(kupac_id)
VALUES (293);
INSERT INTO kupac(kupac_id)
VALUES (294);
INSERT INTO kupac(kupac_id)
VALUES (295);
INSERT INTO kupac(kupac_id)
VALUES (296);
INSERT INTO kupac(kupac_id)
VALUES (297);
INSERT INTO kupac(kupac_id)
VALUES (298);
INSERT INTO kupac(kupac_id)
VALUES (299);
INSERT INTO kupac(kupac_id)
VALUES (300);




INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 1, 2, 43, 1, 'gotovina', TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 1, 1, 43, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 2, 4, 118, 1, 'gotovina', TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 2, 1, 118, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 3, 1, 40, 1, 'gotovina', TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 3, 1, 40, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 4, 1, 79, 1, 'gotovina', TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 4, 1, 79, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 5, 3, 112, 1, 'gotovina', TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 5, 1, 112, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 6, 4, 120, 1, 'gotovina', TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 6, 1, 120, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 7, 4, 138, 2, 'gotovina', TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 7, 2, 17, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 8, 1, 143, 3, 'gotovina', TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 8, 3, 22, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 9, 4, 147, 4, 'gotovina', TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 9, 4, 26, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 10, 3, 87, 5, 'gotovina', TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 10, 5, 87, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 11, 4, 4, 5, 'gotovina', TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 11, 5, 4, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 12, 3, 81, 5, 'gotovina', TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 12, 5, 81, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 13, 2, 10, 5, 'gotovina', TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 13, 5, 10, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 14, 2, 140, 6, 'gotovina', TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 14, 6, 19, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 15, 2, 158, 7, 'kartica', TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 15, 7, 37, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 16, 4, 34, 8, 'gotovina', TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 16, 8, 34, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 17, 1, 52, 8, 'gotovina', TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 17, 8, 52, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 18, 1, 129, 9, 'gotovina', TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '1/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 18, 9, 8, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 19, 2, 79, 10, 'gotovina', TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 19, 10, 79, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 20, 3, 67, 10, 'gotovina', TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 20, 10, 67, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 21, 2, 69, 11, 'gotovina', TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 21, 11, 69, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 22, 2, 38, 11, 'kartica', TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 22, 11, 38, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 23, 4, 142, 12, 'kartica', TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 23, 12, 21, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 24, 2, 93, 13, 'gotovina', TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 24, 13, 93, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 25, 1, 90, 13, 'kartica', TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 25, 13, 90, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 26, 4, 126, 14, 'gotovina', TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 26, 14, 5, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 27, 3, 134, 15, 'kartica', TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 27, 15, 13, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 28, 3, 140, 16, 'gotovina', TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 28, 16, 19, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 29, 1, 89, 17, 'gotovina', TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 29, 17, 89, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 30, 2, 30, 17, 'gotovina', TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 30, 17, 30, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 31, 2, 56, 17, 'gotovina', TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 31, 17, 56, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 32, 4, 43, 17, 'kartica', TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 32, 17, 43, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 33, 2, 95, 17, 'gotovina', TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 33, 17, 95, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 34, 4, 78, 17, 'kartica', TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 34, 17, 78, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 35, 2, 7, 18, 'kartica', TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 35, 18, 7, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 36, 1, 55, 18, 'gotovina', TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 36, 18, 55, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 37, 3, 139, 19, 'gotovina', TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '2/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 37, 19, 18, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 38, 1, 71, 20, 'kartica', TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 38, 20, 71, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 39, 2, 89, 20, 'gotovina', TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 39, 20, 89, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 40, 1, 39, 21, 'kartica', TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 40, 21, 39, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 41, 3, 86, 21, 'gotovina', TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 41, 21, 86, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 42, 2, 26, 22, 'gotovina', TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 42, 22, 26, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 43, 2, 23, 22, 'gotovina', TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 43, 22, 23, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 44, 4, 23, 22, 'kartica', TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 44, 22, 23, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 45, 1, 110, 22, 'gotovina', TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 45, 22, 110, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 46, 4, 130, 23, 'gotovina', TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 46, 23, 9, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 47, 2, 139, 24, 'gotovina', TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 47, 24, 18, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 48, 2, 158, 25, 'gotovina', TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 48, 25, 37, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 49, 4, 131, 26, 'kartica', TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 49, 26, 10, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 50, 1, 137, 27, 'kartica', TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 50, 27, 16, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 51, 2, 133, 28, 'gotovina', TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 51, 28, 12, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 52, 3, 152, 29, 'gotovina', TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '3/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 52, 29, 31, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 53, 3, 144, 30, 'gotovina', TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 53, 30, 23, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 54, 4, 42, 31, 'gotovina', TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 54, 31, 42, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 55, 3, 44, 31, 'gotovina', TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 55, 31, 44, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 56, 4, 62, 31, 'gotovina', TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 56, 31, 62, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 57, 2, 49, 31, 'gotovina', TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 57, 31, 49, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 58, 3, 127, 32, 'gotovina', TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 58, 32, 6, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 59, 2, 43, 33, 'kartica', TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 59, 33, 43, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 60, 2, 117, 33, 'gotovina', TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 60, 33, 117, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 61, 2, 124, 34, 'gotovina', TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 61, 34, 3, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 62, 3, 121, 35, 'kartica', TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 62, 35, 121, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 63, 3, 113, 35, 'gotovina', TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 63, 35, 113, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 64, 3, 23, 35, 'kartica', TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 64, 35, 23, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 65, 2, 75, 35, 'gotovina', TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 65, 35, 75, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 66, 1, 128, 36, 'gotovina', TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 66, 36, 7, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 67, 2, 122, 37, 'kartica', TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 67, 37, 1, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 68, 2, 154, 38, 'kartica', TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 68, 38, 35, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 69, 1, 5, 39, 'kartica', TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 69, 39, 5, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 70, 3, 112, 39, 'gotovina', TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '4/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 70, 39, 112, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 71, 3, 156, 40, 'gotovina', TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 71, 40, 35, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 72, 3, 90, 41, 'kartica', TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 72, 41, 90, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 73, 2, 102, 41, 'gotovina', TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 73, 41, 102, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 74, 4, 132, 42, 'gotovina', TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 74, 42, 11, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 75, 3, 129, 43, 'gotovina', TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 75, 43, 8, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 76, 2, 124, 44, 'gotovina', TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 76, 44, 3, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 77, 2, 151, 45, 'gotovina', TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 77, 45, 30, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 78, 2, 107, 46, 'kartica', TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 78, 46, 107, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 79, 2, 83, 46, 'gotovina', TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 79, 46, 83, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 80, 1, 61, 46, 'gotovina', TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 80, 46, 61, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 81, 3, 80, 46, 'gotovina', TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 81, 46, 80, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 82, 2, 43, 46, 'gotovina', TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 82, 46, 43, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 83, 1, 52, 46, 'kartica', TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 83, 46, 52, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 84, 1, 133, 47, 'gotovina', TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 84, 47, 12, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 85, 1, 148, 48, 'gotovina', TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 85, 48, 27, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 86, 3, 87, 49, 'gotovina', TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 86, 49, 87, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 87, 3, 29, 49, 'gotovina', TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '5/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 87, 49, 29, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 88, 1, 153, 50, 'gotovina', TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 88, 50, 34, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 89, 4, 135, 51, 'gotovina', TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 89, 51, 14, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 90, 3, 42, 52, 'kartica', TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 90, 52, 42, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 91, 2, 30, 52, 'kartica', TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 91, 52, 30, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 92, 1, 18, 53, 'gotovina', TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 92, 53, 18, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 93, 1, 72, 53, 'kartica', TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 93, 53, 72, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 94, 2, 148, 54, 'gotovina', TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 94, 54, 27, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 95, 2, 126, 55, 'gotovina', TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 95, 55, 5, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 96, 4, 117, 56, 'kartica', TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 96, 56, 117, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 97, 1, 21, 56, 'gotovina', TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 97, 56, 21, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 98, 2, 128, 57, 'gotovina', TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 98, 57, 7, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 99, 1, 148, 58, 'gotovina', TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 99, 58, 27, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 100, 1, 55, 59, 'gotovina', TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 100, 59, 55, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 101, 1, 99, 59, 'gotovina', TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '6/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 101, 59, 99, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 102, 3, 113, 60, 'kartica', TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 102, 60, 113, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 103, 4, 70, 60, 'kartica', TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 103, 60, 70, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 104, 1, 51, 60, 'kartica', TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 104, 60, 51, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 105, 2, 101, 60, 'gotovina', TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 105, 60, 101, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 106, 2, 14, 60, 'kartica', TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 106, 60, 14, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 107, 4, 12, 60, 'gotovina', TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 107, 60, 12, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 108, 3, 132, 61, 'gotovina', TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 108, 61, 11, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 109, 3, 149, 62, 'gotovina', TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 109, 62, 28, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 110, 3, 131, 63, 'gotovina', TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 110, 63, 10, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 111, 2, 158, 64, 'gotovina', TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 111, 64, 37, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 112, 2, 142, 65, 'gotovina', TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 112, 65, 21, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 113, 4, 135, 66, 'gotovina', TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 113, 66, 14, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 114, 1, 122, 67, 'gotovina', TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 114, 67, 1, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 115, 3, 112, 68, 'gotovina', TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 115, 68, 112, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 116, 1, 33, 68, 'gotovina', TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 116, 68, 33, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 117, 1, 123, 69, 'gotovina', TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '7/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 117, 69, 2, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 118, 2, 140, 70, 'gotovina', TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 118, 70, 19, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 119, 3, 158, 71, 'kartica', TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 119, 71, 37, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 120, 3, 42, 72, 'gotovina', TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 120, 72, 42, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 121, 2, 12, 72, 'gotovina', TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 121, 72, 12, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 122, 4, 14, 72, 'gotovina', TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 122, 72, 14, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 123, 1, 37, 72, 'gotovina', TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 123, 72, 37, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 124, 3, 148, 73, 'gotovina', TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 124, 73, 27, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 125, 1, 98, 74, 'gotovina', TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 125, 74, 98, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 126, 3, 106, 74, 'kartica', TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 126, 74, 106, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 127, 2, 125, 75, 'gotovina', TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 127, 75, 4, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 128, 4, 129, 76, 'gotovina', TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 128, 76, 8, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 129, 2, 152, 77, 'gotovina', TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 129, 77, 31, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 130, 3, 139, 78, 'gotovina', TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 130, 78, 18, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 131, 2, 75, 79, 'gotovina', TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 131, 79, 75, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 132, 1, 18, 79, 'kartica', TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '8/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 132, 79, 18, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 133, 4, 139, 80, 'gotovina', TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 133, 80, 18, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 134, 2, 136, 81, 'kartica', TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 134, 81, 15, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 135, 3, 126, 82, 'kartica', TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 135, 82, 5, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 136, 1, 130, 83, 'kartica', TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 136, 83, 9, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 137, 1, 141, 84, 'gotovina', TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 137, 84, 20, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 138, 4, 147, 85, 'kartica', TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 138, 85, 26, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 139, 1, 89, 86, 'gotovina', TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 139, 86, 89, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 140, 3, 41, 86, 'gotovina', TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 140, 86, 41, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 141, 4, 157, 87, 'kartica', TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 141, 87, 36, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 142, 3, 28, 88, 'gotovina', TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 142, 88, 28, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 143, 4, 98, 88, 'gotovina', TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 143, 88, 98, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 144, 3, 137, 89, 'gotovina', TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '9/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 144, 89, 16, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 145, 1, 159, 90, 'gotovina', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 145, 90, 38, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 146, 4, 154, 91, 'gotovina', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 146, 91, 35, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 147, 3, 33, 92, 'gotovina', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 147, 92, 33, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 148, 4, 48, 92, 'gotovina', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 148, 92, 48, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 149, 2, 16, 92, 'gotovina', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 149, 92, 16, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 150, 2, 24, 92, 'gotovina', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 150, 92, 24, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 151, 3, 90, 93, 'gotovina', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 151, 93, 90, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 152, 4, 12, 93, 'gotovina', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 152, 93, 12, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 153, 4, 28, 93, 'gotovina', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 153, 93, 28, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 154, 1, 93, 93, 'gotovina', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 154, 93, 93, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 155, 2, 104, 94, 'gotovina', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 155, 94, 104, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 156, 2, 31, 94, 'kartica', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 156, 94, 31, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 157, 4, 87, 95, 'gotovina', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 157, 95, 87, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 158, 2, 110, 95, 'gotovina', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 158, 95, 110, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 159, 4, 75, 95, 'gotovina', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 159, 95, 75, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 160, 3, 81, 95, 'gotovina', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 160, 95, 81, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 161, 4, 126, 96, 'gotovina', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 161, 96, 5, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 162, 1, 156, 97, 'kartica', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 162, 97, 35, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 163, 4, 143, 98, 'kartica', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 163, 98, 22, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 164, 3, 63, 99, 'gotovina', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 164, 99, 63, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 165, 4, 108, 99, 'kartica', TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '10/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 165, 99, 108, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 166, 4, 102, 100, 'gotovina', TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 166, 100, 102, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 167, 2, 47, 100, 'gotovina', TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 167, 100, 47, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 168, 1, 15, 101, 'gotovina', TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 168, 101, 15, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 169, 4, 25, 101, 'gotovina', TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 169, 101, 25, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 170, 1, 134, 102, 'kartica', TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 170, 102, 13, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 171, 3, 119, 103, 'kartica', TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 171, 103, 119, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 172, 4, 44, 103, 'kartica', TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 172, 103, 44, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 173, 2, 10, 103, 'gotovina', TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 173, 103, 10, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 174, 4, 83, 103, 'gotovina', TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 174, 103, 83, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 175, 3, 131, 104, 'kartica', TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 175, 104, 10, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 176, 3, 66, 105, 'gotovina', TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 176, 105, 66, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 177, 4, 74, 105, 'gotovina', TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 177, 105, 74, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 178, 1, 145, 106, 'gotovina', TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 178, 106, 24, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 179, 4, 128, 107, 'gotovina', TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 179, 107, 7, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 180, 4, 110, 108, 'gotovina', TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 180, 108, 110, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 181, 4, 3, 108, 'gotovina', TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 181, 108, 3, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 182, 4, 144, 109, 'kartica', TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '11/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 182, 109, 23, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 183, 4, 136, 110, 'gotovina', TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 183, 110, 15, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 184, 3, 146, 111, 'gotovina', TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 184, 111, 25, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 185, 1, 143, 112, 'kartica', TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 185, 112, 22, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 186, 3, 128, 113, 'gotovina', TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 186, 113, 7, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 187, 1, 126, 114, 'gotovina', TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 187, 114, 5, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 188, 4, 46, 115, 'gotovina', TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 188, 115, 46, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 189, 2, 26, 115, 'kartica', TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 189, 115, 26, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 190, 3, 130, 116, 'gotovina', TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 190, 116, 9, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 191, 4, 130, 117, 'kartica', TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 191, 117, 9, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 192, 1, 137, 118, 'gotovina', TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 192, 118, 16, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 193, 2, 18, 119, 'gotovina', TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 193, 119, 18, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 194, 1, 21, 119, 'gotovina', TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '12/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 194, 119, 21, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 195, 1, 133, 120, 'gotovina', TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 195, 120, 12, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 196, 2, 33, 121, 'gotovina', TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 196, 121, 33, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 197, 1, 88, 121, 'kartica', TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 197, 121, 88, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 198, 3, 122, 122, 'kartica', TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 198, 122, 1, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 199, 2, 153, 123, 'gotovina', TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 199, 123, 34, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 200, 2, 157, 124, 'gotovina', TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 200, 124, 36, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 201, 3, 124, 125, 'gotovina', TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 201, 125, 3, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 202, 1, 145, 126, 'gotovina', TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 202, 126, 24, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 203, 4, 136, 127, 'gotovina', TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 203, 127, 15, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 204, 2, 90, 128, 'gotovina', TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 204, 128, 90, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 205, 3, 12, 128, 'gotovina', TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 205, 128, 12, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 206, 4, 153, 129, 'kartica', TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '13/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 206, 129, 34, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 207, 2, 159, 130, 'gotovina', TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 207, 130, 38, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 208, 1, 157, 131, 'gotovina', TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 208, 131, 36, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 209, 3, 140, 132, 'gotovina', TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 209, 132, 19, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 210, 2, 124, 133, 'gotovina', TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 210, 133, 3, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 211, 3, 141, 134, 'gotovina', TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 211, 134, 20, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 212, 3, 135, 135, 'gotovina', TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 212, 135, 14, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 213, 4, 130, 136, 'gotovina', TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 213, 136, 9, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 214, 1, 42, 137, 'gotovina', TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 214, 137, 42, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 215, 1, 34, 137, 'gotovina', TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 215, 137, 34, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 216, 4, 10, 137, 'gotovina', TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 216, 137, 10, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 217, 1, 105, 137, 'gotovina', TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 217, 137, 105, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 218, 4, 107, 137, 'kartica', TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 218, 137, 107, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 219, 1, 52, 137, 'kartica', TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 219, 137, 52, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 220, 2, 158, 138, 'gotovina', TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 220, 138, 37, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 221, 3, 146, 139, 'gotovina', TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '14/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 221, 139, 25, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 222, 2, 122, 140, 'gotovina', TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 222, 140, 1, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 223, 2, 126, 141, 'kartica', TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 223, 141, 5, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 224, 3, 100, 142, 'kartica', TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 224, 142, 100, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 225, 4, 9, 142, 'gotovina', TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 225, 142, 9, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 226, 2, 158, 143, 'gotovina', TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 226, 143, 37, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 227, 3, 148, 144, 'gotovina', TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 227, 144, 27, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 228, 1, 136, 145, 'kartica', TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 228, 145, 15, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 229, 1, 131, 146, 'gotovina', TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 229, 146, 10, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 230, 4, 135, 147, 'gotovina', TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 230, 147, 14, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 231, 3, 126, 148, 'gotovina', TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 231, 148, 5, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 232, 3, 149, 149, 'gotovina', TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '15/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 232, 149, 28, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 233, 4, 130, 150, 'kartica', TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 233, 150, 9, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 234, 1, 157, 151, 'gotovina', TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 234, 151, 36, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 235, 4, 138, 152, 'gotovina', TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 235, 152, 17, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 236, 4, 128, 153, 'gotovina', TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 236, 153, 7, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 237, 2, 139, 154, 'gotovina', TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 237, 154, 18, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 238, 3, 143, 155, 'gotovina', TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 238, 155, 22, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 239, 1, 5, 156, 'kartica', TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 239, 156, 5, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 240, 1, 116, 156, 'gotovina', TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 240, 156, 116, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 241, 1, 102, 157, 'kartica', TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 241, 157, 102, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 242, 3, 111, 157, 'gotovina', TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 242, 157, 111, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 243, 1, 35, 157, 'gotovina', TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 243, 157, 35, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 244, 1, 103, 157, 'kartica', TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 244, 157, 103, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 245, 2, 139, 158, 'gotovina', TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 245, 158, 18, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 246, 3, 10, 159, 'gotovina', TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 246, 159, 10, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 247, 2, 71, 159, 'gotovina', TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '16/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 247, 159, 71, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 248, 4, 1, 160, 'kartica', TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 248, 160, 1, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 249, 2, 38, 160, 'gotovina', TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 249, 160, 38, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 250, 1, 3, 161, 'gotovina', TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 250, 161, 3, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 251, 4, 25, 161, 'gotovina', TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 251, 161, 25, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 252, 3, 143, 162, 'gotovina', TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 252, 162, 22, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 253, 4, 127, 163, 'gotovina', TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 253, 163, 6, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 254, 2, 145, 164, 'gotovina', TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 254, 164, 24, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 255, 1, 143, 165, 'kartica', TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 255, 165, 22, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 256, 3, 101, 166, 'gotovina', TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 256, 166, 101, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 257, 4, 46, 166, 'gotovina', TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 257, 166, 46, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 258, 3, 147, 167, 'gotovina', TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 258, 167, 26, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 259, 2, 136, 168, 'gotovina', TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 259, 168, 15, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 260, 3, 149, 169, 'kartica', TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '17/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 260, 169, 28, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 261, 3, 132, 170, 'gotovina', TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 261, 170, 11, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 262, 2, 39, 171, 'gotovina', TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 262, 171, 39, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 263, 4, 121, 171, 'gotovina', TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 263, 171, 121, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 264, 1, 86, 172, 'gotovina', TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 264, 172, 86, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 265, 1, 77, 172, 'gotovina', TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 265, 172, 77, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 266, 1, 157, 173, 'gotovina', TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 266, 173, 36, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 267, 3, 135, 174, 'gotovina', TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 267, 174, 14, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 268, 4, 156, 175, 'gotovina', TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 268, 175, 35, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 269, 2, 144, 176, 'gotovina', TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 269, 176, 23, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 270, 3, 148, 177, 'gotovina', TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 270, 177, 27, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 271, 2, 124, 178, 'gotovina', TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 271, 178, 3, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 272, 4, 132, 179, 'gotovina', TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '18/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 272, 179, 11, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 273, 4, 157, 180, 'gotovina', TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 273, 180, 36, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 274, 4, 147, 181, 'gotovina', TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 274, 181, 26, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 275, 1, 98, 182, 'gotovina', TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 275, 182, 98, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 276, 3, 51, 182, 'gotovina', TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 276, 182, 51, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 277, 1, 130, 183, 'gotovina', TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 277, 183, 9, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 278, 3, 127, 184, 'gotovina', TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 278, 184, 6, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 279, 4, 60, 185, 'kartica', TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 279, 185, 60, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 280, 3, 9, 185, 'kartica', TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 280, 185, 9, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 281, 3, 63, 185, 'gotovina', TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 281, 185, 63, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 282, 3, 7, 185, 'kartica', TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 282, 185, 7, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 283, 3, 92, 186, 'gotovina', TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 283, 186, 92, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 284, 4, 92, 186, 'gotovina', TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 284, 186, 92, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 285, 1, 146, 187, 'kartica', TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 285, 187, 25, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 286, 2, 6, 188, 'gotovina', TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 286, 188, 6, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 287, 3, 90, 188, 'gotovina', TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 287, 188, 90, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 288, 1, 103, 188, 'gotovina', TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 288, 188, 103, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 289, 3, 99, 188, 'kartica', TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 289, 188, 99, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 290, 4, 132, 189, 'kartica', TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '19/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 290, 189, 11, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 291, 1, 130, 190, 'gotovina', TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 291, 190, 9, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 292, 3, 140, 191, 'gotovina', TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 292, 191, 19, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 293, 4, 127, 192, 'gotovina', TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 293, 192, 6, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 294, 2, 142, 193, 'gotovina', TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 294, 193, 21, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 295, 1, 73, 194, 'gotovina', TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 295, 194, 73, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 296, 4, 56, 194, 'gotovina', TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 296, 194, 56, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 297, 1, 89, 195, 'gotovina', TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 297, 195, 89, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 298, 2, 5, 195, 'gotovina', TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 298, 195, 5, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 299, 4, 139, 196, 'gotovina', TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 299, 196, 18, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 300, 1, 126, 197, 'gotovina', TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 300, 197, 5, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 301, 2, 98, 198, 'gotovina', TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 301, 198, 98, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 302, 4, 85, 198, 'gotovina', TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 302, 198, 85, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 303, 4, 18, 198, 'gotovina', TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 303, 198, 18, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 304, 4, 115, 198, 'kartica', TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 304, 198, 115, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 305, 1, 25, 198, 'gotovina', TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 305, 198, 25, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 306, 2, 77, 198, 'gotovina', TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 306, 198, 77, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 307, 2, 151, 199, 'gotovina', TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '20/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 307, 199, 30, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 308, 3, 134, 200, 'gotovina', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 308, 200, 13, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 309, 3, 144, 201, 'kartica', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 309, 201, 23, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 310, 4, 114, 202, 'gotovina', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 310, 202, 114, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 311, 1, 2, 202, 'gotovina', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 311, 202, 2, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 312, 4, 12, 202, 'gotovina', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 312, 202, 12, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 313, 3, 87, 202, 'kartica', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 313, 202, 87, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 314, 4, 114, 203, 'gotovina', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 314, 203, 114, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 315, 4, 120, 203, 'gotovina', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 315, 203, 120, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 316, 4, 40, 204, 'gotovina', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 316, 204, 40, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 317, 4, 95, 204, 'gotovina', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 317, 204, 95, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 318, 3, 158, 205, 'gotovina', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 318, 205, 37, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 319, 1, 71, 206, 'kartica', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 319, 206, 71, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 320, 3, 24, 206, 'gotovina', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 320, 206, 24, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 321, 2, 62, 206, 'gotovina', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 321, 206, 62, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 322, 1, 33, 206, 'gotovina', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 322, 206, 33, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 323, 1, 36, 207, 'gotovina', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 323, 207, 36, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 324, 2, 91, 207, 'gotovina', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 324, 207, 91, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 325, 3, 28, 207, 'gotovina', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 325, 207, 28, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 326, 2, 81, 207, 'kartica', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 326, 207, 81, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 327, 4, 123, 208, 'gotovina', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 327, 208, 2, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 328, 1, 135, 209, 'gotovina', TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '21/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 328, 209, 14, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 329, 2, 18, 210, 'gotovina', TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 329, 210, 18, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 330, 2, 45, 210, 'gotovina', TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 330, 210, 45, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 331, 1, 15, 210, 'gotovina', TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 331, 210, 15, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 332, 4, 64, 210, 'gotovina', TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 332, 210, 64, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 333, 2, 122, 211, 'gotovina', TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 333, 211, 1, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 334, 2, 32, 212, 'gotovina', TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 334, 212, 32, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 335, 2, 4, 212, 'kartica', TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 335, 212, 4, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 336, 4, 109, 212, 'kartica', TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 336, 212, 109, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 337, 1, 68, 212, 'gotovina', TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 337, 212, 68, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 338, 4, 135, 213, 'gotovina', TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 338, 213, 14, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 339, 3, 11, 214, 'gotovina', TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 339, 214, 11, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 340, 2, 101, 214, 'gotovina', TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 340, 214, 101, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 341, 4, 69, 215, 'gotovina', TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 341, 215, 69, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 342, 4, 114, 215, 'gotovina', TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 342, 215, 114, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 343, 1, 122, 216, 'gotovina', TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 343, 216, 1, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 344, 1, 125, 217, 'gotovina', TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 344, 217, 4, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 345, 2, 126, 218, 'gotovina', TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 345, 218, 5, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 346, 4, 143, 219, 'kartica', TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '22/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 346, 219, 22, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 347, 1, 72, 220, 'gotovina', TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 347, 220, 72, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 348, 3, 74, 220, 'gotovina', TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 348, 220, 74, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 349, 2, 55, 221, 'gotovina', TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 349, 221, 55, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 350, 3, 46, 221, 'kartica', TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 350, 221, 46, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 351, 2, 129, 222, 'gotovina', TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 351, 222, 8, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 352, 3, 145, 223, 'gotovina', TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 352, 223, 24, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 353, 2, 154, 224, 'gotovina', TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 353, 224, 35, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 354, 1, 72, 225, 'gotovina', TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 354, 225, 72, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 355, 1, 40, 225, 'gotovina', TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 355, 225, 40, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 356, 2, 43, 225, 'gotovina', TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 356, 225, 43, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 357, 3, 109, 225, 'kartica', TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 357, 225, 109, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 358, 1, 136, 226, 'gotovina', TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 358, 226, 15, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 359, 3, 141, 227, 'kartica', TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 359, 227, 20, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 360, 2, 3, 228, 'gotovina', TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 360, 228, 3, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 361, 1, 71, 228, 'gotovina', TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 361, 228, 71, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 362, 2, 66, 229, 'gotovina', TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 362, 229, 66, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 363, 3, 4, 229, 'gotovina', TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 363, 229, 4, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 364, 4, 89, 229, 'gotovina', TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 364, 229, 89, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 365, 4, 44, 229, 'gotovina', TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '23/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 365, 229, 44, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 366, 4, 59, 230, 'gotovina', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 366, 230, 59, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 367, 3, 86, 230, 'kartica', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 367, 230, 86, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 368, 1, 104, 230, 'gotovina', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 368, 230, 104, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 369, 4, 83, 230, 'gotovina', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 369, 230, 83, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 370, 3, 78, 231, 'gotovina', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 370, 231, 78, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 371, 1, 80, 231, 'gotovina', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 371, 231, 80, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 372, 4, 63, 231, 'gotovina', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 372, 231, 63, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 373, 4, 8, 231, 'gotovina', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 373, 231, 8, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 374, 1, 21, 231, 'gotovina', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 374, 231, 21, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 375, 1, 92, 231, 'gotovina', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 375, 231, 92, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 376, 2, 131, 232, 'gotovina', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 376, 232, 10, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 377, 3, 135, 233, 'gotovina', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 377, 233, 14, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 378, 3, 146, 234, 'gotovina', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 378, 234, 25, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 379, 3, 4, 235, 'kartica', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 379, 235, 4, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 380, 4, 71, 235, 'kartica', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 380, 235, 71, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 381, 4, 40, 235, 'kartica', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 381, 235, 40, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 382, 4, 58, 235, 'kartica', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 382, 235, 58, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 383, 2, 15, 236, 'gotovina', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 383, 236, 15, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 384, 4, 21, 236, 'gotovina', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 384, 236, 21, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 385, 1, 127, 237, 'kartica', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 385, 237, 6, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 386, 3, 133, 238, 'gotovina', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 386, 238, 12, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 387, 4, 46, 239, 'kartica', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 387, 239, 46, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 388, 3, 88, 239, 'gotovina', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 388, 239, 88, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 389, 2, 1, 239, 'gotovina', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 389, 239, 1, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 390, 1, 100, 239, 'gotovina', TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '24/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 390, 239, 100, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 391, 2, 157, 240, 'gotovina', TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 391, 240, 36, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 392, 1, 125, 241, 'kartica', TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 392, 241, 4, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 393, 2, 132, 242, 'gotovina', TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 393, 242, 11, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 394, 1, 134, 243, 'gotovina', TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 394, 243, 13, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 395, 4, 115, 244, 'kartica', TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 395, 244, 115, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 396, 1, 60, 244, 'gotovina', TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 396, 244, 60, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 397, 1, 96, 245, 'gotovina', TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 397, 245, 96, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 398, 3, 43, 245, 'gotovina', TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 398, 245, 43, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 399, 1, 92, 246, 'gotovina', TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 399, 246, 92, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 400, 1, 7, 246, 'gotovina', TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 400, 246, 7, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 401, 4, 52, 247, 'gotovina', TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 401, 247, 52, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 402, 4, 5, 247, 'gotovina', TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 402, 247, 5, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 403, 2, 152, 248, 'gotovina', TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 403, 248, 31, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 404, 1, 140, 249, 'gotovina', TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '25/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 404, 249, 19, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 405, 4, 155, 250, 'kartica', TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 405, 250, 34, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 406, 4, 134, 251, 'gotovina', TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 406, 251, 13, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 407, 4, 136, 252, 'gotovina', TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 407, 252, 15, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 408, 3, 159, 253, 'gotovina', TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 408, 253, 38, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 409, 2, 8, 254, 'gotovina', TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 409, 254, 8, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 410, 4, 84, 254, 'kartica', TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 410, 254, 84, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 411, 4, 135, 255, 'gotovina', TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 411, 255, 14, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 412, 2, 123, 256, 'gotovina', TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 412, 256, 2, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 413, 1, 153, 257, 'gotovina', TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 413, 257, 34, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 414, 2, 149, 258, 'gotovina', TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 414, 258, 28, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 415, 4, 58, 259, 'kartica', TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 415, 259, 58, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 416, 1, 31, 259, 'gotovina', TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '26/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 416, 259, 31, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 417, 2, 147, 260, 'gotovina', TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 417, 260, 26, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 418, 3, 32, 261, 'gotovina', TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 418, 261, 32, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 419, 1, 99, 261, 'gotovina', TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 419, 261, 99, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 420, 3, 128, 262, 'kartica', TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 420, 262, 7, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 421, 2, 10, 263, 'gotovina', TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 421, 263, 10, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 422, 1, 26, 263, 'kartica', TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 422, 263, 26, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 423, 3, 68, 264, 'kartica', TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 423, 264, 68, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 424, 3, 22, 264, 'gotovina', TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 424, 264, 22, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 425, 1, 139, 265, 'gotovina', TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 425, 265, 18, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 426, 2, 129, 266, 'gotovina', TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 426, 266, 8, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 427, 3, 50, 267, 'kartica', TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 427, 267, 50, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 428, 3, 37, 267, 'kartica', TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 428, 267, 37, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 429, 4, 92, 267, 'gotovina', TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 429, 267, 92, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 430, 2, 108, 267, 'kartica', TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 430, 267, 108, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 431, 1, 151, 268, 'kartica', TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 431, 268, 30, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 432, 2, 150, 269, 'kartica', TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '27/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 432, 269, 29, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 433, 4, 71, 270, 'gotovina', TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 433, 270, 71, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 434, 3, 92, 270, 'gotovina', TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 434, 270, 92, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 435, 2, 9, 270, 'gotovina', TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 435, 270, 9, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 436, 4, 85, 270, 'kartica', TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 436, 270, 85, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 437, 2, 10, 271, 'gotovina', TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 437, 271, 10, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 438, 3, 61, 271, 'gotovina', TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 438, 271, 61, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 439, 3, 30, 271, 'gotovina', TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 439, 271, 30, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 440, 1, 13, 271, 'kartica', TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 440, 271, 13, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 441, 2, 124, 272, 'gotovina', TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 441, 272, 3, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 442, 1, 157, 273, 'gotovina', TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 442, 273, 36, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 443, 4, 155, 274, 'gotovina', TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 443, 274, 34, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 444, 1, 133, 275, 'gotovina', TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 444, 275, 12, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 445, 4, 146, 276, 'gotovina', TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 445, 276, 25, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 446, 3, 159, 277, 'gotovina', TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 446, 277, 38, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 447, 1, 159, 278, 'gotovina', TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 447, 278, 38, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 448, 2, 148, 279, 'gotovina', TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '28/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 448, 279, 27, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 449, 1, 14, 280, 'gotovina', TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 449, 280, 14, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 450, 1, 51, 280, 'gotovina', TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 450, 280, 51, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 451, 1, 115, 280, 'kartica', TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 451, 280, 115, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 452, 1, 50, 280, 'gotovina', TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 452, 280, 50, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 453, 3, 125, 281, 'kartica', TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 453, 281, 4, 5);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 454, 3, 146, 282, 'gotovina', TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 454, 282, 25, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 455, 3, 132, 283, 'gotovina', TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 455, 283, 11, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 456, 3, 158, 284, 'kartica', TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 456, 284, 37, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 457, 4, 143, 285, 'gotovina', TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 457, 285, 22, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 458, 3, 153, 286, 'kartica', TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 458, 286, 34, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 459, 3, 67, 287, 'gotovina', TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 459, 287, 67, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 460, 4, 116, 287, 'gotovina', TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 460, 287, 116, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 461, 1, 145, 288, 'kartica', TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 461, 288, 24, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 462, 4, 122, 289, 'gotovina', TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '29/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 462, 289, 1, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 463, 2, 142, 290, 'gotovina', TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 463, 290, 21, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 464, 2, 32, 291, 'gotovina', TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 464, 291, 32, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 465, 2, 57, 291, 'gotovina', TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 465, 291, 57, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 466, 3, 128, 292, 'gotovina', TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 466, 292, 7, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 467, 2, 143, 293, 'gotovina', TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 467, 293, 22, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 468, 4, 146, 294, 'gotovina', TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 468, 294, 25, 2);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 469, 4, 76, 295, 'kartica', TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 469, 295, 76, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 470, 4, 90, 295, 'gotovina', TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 470, 295, 90, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 471, 3, 47, 295, 'gotovina', TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 471, 295, 47, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 472, 4, 108, 295, 'kartica', TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, komponenta_id, ocijena)
VALUES ( 472, 295, 108, 3);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 473, 4, 151, 296, 'gotovina', TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 473, 296, 30, 1);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 474, 4, 122, 297, 'gotovina', TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 474, 297, 1, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 475, 1, 144, 298, 'kartica', TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 48));
INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 475, 298, 23, 4);

INSERT INTO kupovina( kupovina_id, zaposlenik_id, artikl_id, kupac_id, vrsta_plaæanja, datum_kupovine, garancija)
VALUES ( 476, 2, 133, 299, 'gotovina', TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'),
 ADD_MONTHS(TO_DATE( '30/06/2020', 'dd/mm/yyyy hh24:mi:ss'), 0));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 51, 476, TO_DATE( '7/07/2020', 'dd/mm/yyyy'), TO_DATE( '14/06/2020', 'dd/mm/yyyy'));


INSERT INTO komentari (komentar_id, kupac_id, racunalo_id, ocijena)
VALUES ( 476, 299, 12, 2);
COMMIT;
ROLLBACK;


INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 1, 78, TO_DATE( '7/06/2020', 'dd/mm/yyyy'), TO_DATE( '14/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 2, 74, TO_DATE( '7/06/2020', 'dd/mm/yyyy'), TO_DATE( '13/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 3, 159, TO_DATE( '7/06/2020', 'dd/mm/yyyy'), TO_DATE( '16/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 4, 58, TO_DATE( '10/06/2020', 'dd/mm/yyyy'), TO_DATE( '20/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 5, 10, TO_DATE( '12/06/2020', 'dd/mm/yyyy'), TO_DATE( '17/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 6, 106, TO_DATE( '2/06/2020', 'dd/mm/yyyy'), TO_DATE( '5/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 7, 98, TO_DATE( '13/06/2020', 'dd/mm/yyyy'), TO_DATE( '16/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 8, 102, TO_DATE( '12/06/2020', 'dd/mm/yyyy'), TO_DATE( '22/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 9, 55, TO_DATE( '10/06/2020', 'dd/mm/yyyy'), TO_DATE( '15/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 10, 25, TO_DATE( '5/06/2020', 'dd/mm/yyyy'), TO_DATE( '13/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 11, 122, TO_DATE( '12/06/2020', 'dd/mm/yyyy'), TO_DATE( '21/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 12, 123, TO_DATE( '11/06/2020', 'dd/mm/yyyy'), TO_DATE( '14/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 13, 103, TO_DATE( '14/06/2020', 'dd/mm/yyyy'), TO_DATE( '18/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 14, 95, TO_DATE( '10/06/2020', 'dd/mm/yyyy'), TO_DATE( '14/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 15, 40, TO_DATE( '13/06/2020', 'dd/mm/yyyy'), TO_DATE( '20/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 16, 132, TO_DATE( '4/06/2020', 'dd/mm/yyyy'), TO_DATE( '5/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 17, 110, TO_DATE( '3/06/2020', 'dd/mm/yyyy'), TO_DATE( '8/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 18, 129, TO_DATE( '14/06/2020', 'dd/mm/yyyy'), TO_DATE( '17/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 19, 61, TO_DATE( '1/06/2020', 'dd/mm/yyyy'), TO_DATE( '4/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 20, 81, TO_DATE( '7/06/2020', 'dd/mm/yyyy'), TO_DATE( '8/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 21, 57, TO_DATE( '12/06/2020', 'dd/mm/yyyy'), TO_DATE( '21/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 22, 27, TO_DATE( '2/06/2020', 'dd/mm/yyyy'), TO_DATE( '5/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 23, 96, TO_DATE( '7/06/2020', 'dd/mm/yyyy'), TO_DATE( '9/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 24, 38, TO_DATE( '13/06/2020', 'dd/mm/yyyy'), TO_DATE( '20/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 25, 58, TO_DATE( '8/06/2020', 'dd/mm/yyyy'), TO_DATE( '13/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 26, 216, TO_DATE( '10/06/2020', 'dd/mm/yyyy'), TO_DATE( '18/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 27, 36, TO_DATE( '6/06/2020', 'dd/mm/yyyy'), TO_DATE( '14/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 28, 50, TO_DATE( '9/06/2020', 'dd/mm/yyyy'), TO_DATE( '17/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 29, 29, TO_DATE( '5/06/2020', 'dd/mm/yyyy'), TO_DATE( '8/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 30, 127, TO_DATE( '15/06/2020', 'dd/mm/yyyy'), TO_DATE( '19/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 31, 180, TO_DATE( '6/06/2020', 'dd/mm/yyyy'), TO_DATE( '11/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 32, 40, TO_DATE( '5/06/2020', 'dd/mm/yyyy'), TO_DATE( '13/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 33, 132, TO_DATE( '10/06/2020', 'dd/mm/yyyy'), TO_DATE( '18/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 34, 184, TO_DATE( '13/06/2020', 'dd/mm/yyyy'), TO_DATE( '20/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 35, 167, TO_DATE( '11/06/2020', 'dd/mm/yyyy'), TO_DATE( '12/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 36, 69, TO_DATE( '2/06/2020', 'dd/mm/yyyy'), TO_DATE( '8/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 37, 11, TO_DATE( '10/06/2020', 'dd/mm/yyyy'), TO_DATE( '17/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 38, 89, TO_DATE( '5/06/2020', 'dd/mm/yyyy'), TO_DATE( '15/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 39, 30, TO_DATE( '5/06/2020', 'dd/mm/yyyy'), TO_DATE( '13/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 40, 214, TO_DATE( '6/06/2020', 'dd/mm/yyyy'), TO_DATE( '16/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 41, 118, TO_DATE( '12/06/2020', 'dd/mm/yyyy'), TO_DATE( '17/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 42, 5, TO_DATE( '8/06/2020', 'dd/mm/yyyy'), TO_DATE( '16/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 43, 211, TO_DATE( '11/06/2020', 'dd/mm/yyyy'), TO_DATE( '21/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 44, 201, TO_DATE( '10/06/2020', 'dd/mm/yyyy'), TO_DATE( '11/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 45, 220, TO_DATE( '14/06/2020', 'dd/mm/yyyy'), TO_DATE( '20/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 46, 49, TO_DATE( '2/06/2020', 'dd/mm/yyyy'), TO_DATE( '12/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 47, 16, TO_DATE( '6/06/2020', 'dd/mm/yyyy'), TO_DATE( '8/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 48, 129, TO_DATE( '7/06/2020', 'dd/mm/yyyy'), TO_DATE( '16/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 49, 142, TO_DATE( '7/06/2020', 'dd/mm/yyyy'), TO_DATE( '11/06/2020', 'dd/mm/yyyy'));
INSERT INTO povrat_proizvoda(povrat_id, kupovina_id, datum_predaje, datum_povratka)
VALUES ( 50, 120, TO_DATE( '12/06/2020', 'dd/mm/yyyy'), TO_DATE( '22/06/2020', 'dd/mm/yyyy'));




COMMIT;