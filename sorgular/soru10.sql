SELECT b.birim_ad, c.ad, c.soyad, c.maas
FROM BIRIMLER b
INNER JOIN CALISANLAR c ON b.birim_id = c.calisan_birim_id
WHERE c.maas = (
	SELECT MAX(maas)
	FROM CALISANLAR c2
	WHERE c2.calisan_birim_id = c.calisan_birim_id
)