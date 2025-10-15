sudo mysql -u root -p

SHOW DATABASES;

USE empresadam;

SHOW TABLES;

DESCRIBE clientes;

SELECT * FROM clientes;

INSERT INTO clientes VALUES(
  NULL,
  '12345678A',
  'nombre del cliente',
  'apellidos del cliente',
  'algo'
);
