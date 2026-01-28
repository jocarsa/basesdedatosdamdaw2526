-- sudo mysql -u root -p

USE clientes;

SELECT 
nombre,
apellidos,
edad,
edad < 30 AS 'Menor de 30 años',
edad >=30 && edad < 40 AS 'Entre 30 y 40años',
edad > 40 AS 'Mayor de 40 años'
FROM clientes;












