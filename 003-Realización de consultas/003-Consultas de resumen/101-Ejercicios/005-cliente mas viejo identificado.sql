-- sudo mysql -u root -p

USE clientes;

SELECT 
    nombre,
    apellidos,
    edad
FROM clientes
ORDER BY edad DESC
LIMIT 1;

