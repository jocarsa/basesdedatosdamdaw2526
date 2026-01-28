-- Crear la base de datos
CREATE DATABASE periodico
  DEFAULT CHARACTER SET utf8mb4
  DEFAULT COLLATE utf8mb4_unicode_ci;

-- Seleccionar la base de datos
USE periodico;

-- Tabla de autores
CREATE TABLE autores (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    email VARCHAR(150) UNIQUE,
    bio TEXT,
    fecha_registro DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Tabla de noticias
CREATE TABLE noticias (
    id INT AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(200) NOT NULL,
    contenido TEXT NOT NULL,
    fecha_publicacion DATETIME DEFAULT CURRENT_TIMESTAMP,
    autor_id INT NULL,   -- ← Debe permitir NULL

    CONSTRAINT fk_noticias_autores
        FOREIGN KEY (autor_id)
        REFERENCES autores(id)
        ON UPDATE CASCADE
        ON DELETE SET NULL
);
