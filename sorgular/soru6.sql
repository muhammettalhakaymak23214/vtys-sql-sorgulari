SELECT u.unvan_calisan, COUNT(c.calisan_id) AS calisan_sayisi
FROM UNVAN u
INNER JOIN CALISANLAR c ON u.unvan_calisan_id =  c.calisan_id
GROUP BY u.unvan_calisan
HAVING COUNT(c.calisan_id) > 1;