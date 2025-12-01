CREATE TABLE cliente (
  id INT PRIMARY KEY,
  nombre VARCHAR(255),
  apellidos VARCHAR(255)
);

CREATE TABLE telefono (
  id INT PRIMARY KEY,
  id_cliente VARCHAR(255),
  tipo VARCHAR(255),
  numero VARCHAR(255),
  CONSTRAINT fk_telefono_1 FOREIGN KEY (id_cliente) REFERENCES cliente(id)
);