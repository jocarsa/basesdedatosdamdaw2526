CREATE TABLE alumno (
  id INT PRIMARY KEY,
  nombre VARCHAR(255),
  apellidos VARCHAR(255),
  email VARCHAR(255)
);

CREATE TABLE asignatura (
  id INT PRIMARY KEY,
  titulo VARCHAR(255),
  descripcion VARCHAR(255)
);

CREATE TABLE matriculas (
  id INT PRIMARY KEY,
  id_alumno VARCHAR(255),
  id_asignatura VARCHAR(255),
  atributo VARCHAR(255),
  CONSTRAINT fk_matriculas_1 FOREIGN KEY (id_alumno) REFERENCES alumno(id),
  CONSTRAINT fk_matriculas_2 FOREIGN KEY (id_asignatura) REFERENCES asignatura(id)
);