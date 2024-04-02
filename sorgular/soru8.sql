SELECT c.ad, c.soyad, b.birim_ad, u.unvan_calisan, i.ikramiye_ucret
FROM CALISANLAR c
INNER JOIN BIRIMLER b ON c.calisan_birim_id = b.birim_id
INNER JOIN UNVAN u ON c.calisan_id = u.unvan_calisan_id
INNER JOIN IKRAMIYE i ON c.calisan_id = i.ikramiye_calisan_id;