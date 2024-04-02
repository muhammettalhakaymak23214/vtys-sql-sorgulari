SELECT b.birim_ad, COUNT(c.calisan_id) AS calisan_sayisi 
FROM BIRIMLER b
LEFT JOIN CALISANLAR c ON b.birim_id = c.calisan_birim_id
GROUP BY b.birim_ad