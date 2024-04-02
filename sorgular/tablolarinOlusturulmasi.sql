CREATE TABLE BIRIMLER
(
birim_id INT PRIMARY KEY NOT NULL,
birim_ad VARCHAR(25) NOT NULL
)
CREATE TABLE CALISANLAR
(
calisan_id INT PRIMARY KEY NOT NULL,
ad VARCHAR(25),
soyad VARCHAR(25),
maas INT,
katilmaTarihi DATETIME,
calisan_birim_id INT NOT NULL,
FOREIGN KEY(calisan_birim_id) REFERENCES BIRIMLER(birim_id)
)
CREATE TABLE IKRAMIYE
(
ikramiye_calisan_id INT FOREIGN KEY(ikramiye_calisan_id) REFERENCES CALISANLAR(calisan_id) NOT NULL,
ikramiye_ucret INT,
ikramiye_tarih DATETIME
)
CREATE TABLE UNVAN
(
unvan_calisan_id INT FOREIGN KEY(unvan_calisan_id) REFERENCES CALISANLAR(calisan_id) NOT NULL,
unvan_calisan VARCHAR(25),
unvan_tarih DATETIME
)