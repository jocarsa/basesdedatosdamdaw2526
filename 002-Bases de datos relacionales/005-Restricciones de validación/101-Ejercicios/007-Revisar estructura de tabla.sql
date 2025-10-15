DESCRIBE clientes;

ALTER TABLE clientes
ADD COLUMN direccion VARCHAR(255);

DESCRIBE clientes;

ALTER TABLE clientes
DROP COLUMN direccion;

DESCRIBE clientes;

ALTER TABLE clientes
RENAME COLUMN dni TO dninie;

ERROR 3959 (HY000): Check constraint 'comprobar_dni_nie_letra' uses column 'dni', hence column cannot be dropped or renamed.

ALTER TABLE clientes
DROP CONSTRAINT comprobar_dni_nie_letra;
