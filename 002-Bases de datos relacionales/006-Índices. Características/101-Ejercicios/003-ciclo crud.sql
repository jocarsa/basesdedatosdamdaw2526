-- create
INSERT INTO clientes VALUES(
  NULL,
  'Jose Vicente',
  'Carratalá Sanchis',
  'info@jocarsa.com'
);
-- read
SELECT * FROM clientes;
-- update
UPDATE clientes
SET email = 'info@josevicentecarratala.com'
WHERE Identificador = 1;
-- delete
DELETE FROM clientes
WHERE Identificador = 1;
