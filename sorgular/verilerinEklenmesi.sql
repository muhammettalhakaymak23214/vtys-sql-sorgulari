INSERT INTO BIRIMLER (birim_id, birim_ad) 
VALUES
('1', 'Yazýlým'),
('2', 'Donaným'),
('3', 'Güvenlik')

INSERT INTO CALISANLAR (calisan_id, ad, soyad, maas, katilmaTarihi, calisan_birim_id)
VALUES
('1', 'Ýsmail', 'Ýþeri', '100000', '02.20.2014', '1'),
('2', 'Hami', 'Satýlmýþ', '80000', '06.11.2014', '1'),
('3', 'Duruþ', 'Þahin', '300000', '02.20.2014', '2'),
('4', 'Kaðan', 'Yazar', '500000', '02.20.2014', '3'),
('5', 'Meryem', 'Soysaldý', '500000', '06.11.2014', '3'),
('6', 'Duygu', 'Akþehir', '200000', '06.11.2014', '2'),
('7', 'Kübra', 'Seyhan', '75000', '02.20.2014', '1'),
('8', 'Gülcan', 'Yýldýz', '90000', '02.20.2014', '3')

INSERT INTO IKRAMIYE (ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih)
VALUES
('1', '5000', '02.20.2016'),
('2', '3000', '06.11.2016'),
('3', '4000', '02.20.2016'),
('1', '4500', '02.20.2016'),
('2', '3500', '06.11.2016')

INSERT INTO UNVAN (unvan_calisan_id, unvan_calisan, unvan_tarih)
VALUES
('1', 'Yönetici', '02.20.2016'),
('2', 'Personel', '02.20.2016'),
('8', 'Personel', '02.20.2016'),
('5', 'Müdür', '02.20.2016'),
('4', 'Yönetici Yardýmcýsý', '02.20.2016'),
('7', 'Personel', '02.20.2016'),
('6', 'Takým Lideri', '02.20.2016'),
('3', 'Takým Lideri', '02.20.2016')