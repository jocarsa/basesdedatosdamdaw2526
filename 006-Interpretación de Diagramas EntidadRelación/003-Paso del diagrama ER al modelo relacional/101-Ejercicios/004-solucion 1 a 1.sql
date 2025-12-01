-- la solución recomendada es unir tablas
CREATE TABLE Clientes(
	id INT PRIMARY KEY AUTO_INCREMENTAL,
  nombre VARCHAR(255),
  apellidos VARCHAR(255),
  email VARCHAR(255),
  direccion VARCHAR(255),
  DNINIE VARCHAR(15)
);