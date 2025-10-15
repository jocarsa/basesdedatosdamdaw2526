INSERT INTO clientes VALUES(
  NULL,
  '12345678A',
  'Jose Vicente',
  'Carratala Sanchis',
  'info@jocarsa.com'
);

ERROR 3819 (HY000): Check constraint 'comprobar_dni_nie_letra' is violated.

INSERT INTO clientes VALUES(
  NULL,
  '12345678Z',
  'Jose Vicente',
  'Carratala Sanchis',
  'correoincorrecto'
);

ERROR 3819 (HY000): Check constraint 'comprobar_email' is violated.


