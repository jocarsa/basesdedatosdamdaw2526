-- sudo mysql -u root -p

USE clientes;

SELECT 
    ROUND(AVG(edad))
FROM clientes;

SELECT 
    FLOOR(AVG(edad))
FROM clientes;

SELECT 
    CEIL(AVG(edad))
FROM clientes;











