SELECT c.ad, c.soyad, c.maas 
FROM BIRIMLER b 
INNER JOIN CALISANLAR c ON b.birim_id = c.calisan_birim_id 
WHERE b.birim_ad = 'Yazýlým' OR b.birim_ad = 'Donaným'