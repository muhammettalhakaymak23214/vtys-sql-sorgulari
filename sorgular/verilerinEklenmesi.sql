INSERT INTO BIRIMLER (birim_id, birim_ad) 
VALUES
('1', 'Yaz�l�m'),
('2', 'Donan�m'),
('3', 'G�venlik')

INSERT INTO CALISANLAR (calisan_id, ad, soyad, maas, katilmaTarihi, calisan_birim_id)
VALUES
('1', '�smail', '��eri', '100000', '02.20.2014', '1'),
('2', 'Hami', 'Sat�lm��', '80000', '06.11.2014', '1'),
('3', 'Duru�', '�ahin', '300000', '02.20.2014', '2'),
('4', 'Ka�an', 'Yazar', '500000', '02.20.2014', '3'),
('5', 'Meryem', 'Soysald�', '500000', '06.11.2014', '3'),
('6', 'Duygu', 'Ak�ehir', '200000', '06.11.2014', '2'),
('7', 'K�bra', 'Seyhan', '75000', '02.20.2014', '1'),
('8', 'G�lcan', 'Y�ld�z', '90000', '02.20.2014', '3')

INSERT INTO IKRAMIYE (ikramiye_calisan_id, ikramiye_ucret, ikramiye_tarih)
VALUES
('1', '5000', '02.20.2016'),
('2', '3000', '06.11.2016'),
('3', '4000', '02.20.2016'),
('1', '4500', '02.20.2016'),
('2', '3500', '06.11.2016')

INSERT INTO UNVAN (unvan_calisan_id, unvan_calisan, unvan_tarih)
VALUES
('1', 'Y�netici', '02.20.2016'),
('2', 'Personel', '02.20.2016'),
('8', 'Personel', '02.20.2016'),
('5', 'M�d�r', '02.20.2016'),
('4', 'Y�netici Yard�mc�s�', '02.20.2016'),
('7', 'Personel', '02.20.2016'),
('6', 'Tak�m Lideri', '02.20.2016'),
('3', 'Tak�m Lideri', '02.20.2016')