SELECT COUNT(color)
FROM productos; -- resumen

SELECT COUNT(color),color
FROM productos
GROUP BY color
ORDER BY color ASC;
