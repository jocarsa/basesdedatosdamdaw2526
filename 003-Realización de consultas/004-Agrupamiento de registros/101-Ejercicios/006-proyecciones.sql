SELECT COUNT(color)
FROM productos; -- resumen

SELECT 
COUNT(color) AS numero,
color
FROM productos
GROUP BY color
ORDER BY color ASC;
