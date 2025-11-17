-- sudo mysql -u root -p

USE clientes;

SELECT 
nombre,
apellidos,
edad,
edad < 30 AS '¿es menor de 30 años?'
FROM clientes;












