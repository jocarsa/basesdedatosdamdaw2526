ALTER TABLE clientes
  ADD CONSTRAINT comprobar_email
  CHECK (email REGEXP '^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}$');
  
--Eliminamos registros que no cumplen

DELETE FROM clientes WHERE identificador = 4; -- en mi caso
DELETE FROM clientes WHERE identificador = 5; -- en mi caso

SELECT * FROM clientes;

-- Ahora sí, aplicamos
ALTER TABLE clientes
  ADD CONSTRAINT comprobar_email
  CHECK (email REGEXP '^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}$');
