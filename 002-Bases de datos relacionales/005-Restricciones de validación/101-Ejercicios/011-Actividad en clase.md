Crea una tabla de productos
Que tenga:

identificador clave primaria auto incremental
nombre varchar 255
descripcion text
precio decimal(5,2)
stock int

Y crear restricciones:
stock no puede ser negativo

precio no puede ser negativo
precio no puede superar los 5000 euros

el nombre del producto tiene que tener al menos 5 caracteres

CREATE TABLE productos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(255) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(7,2) NOT NULL,
    stock INT NOT NULL,
    CONSTRAINT chk_nombre_longitud CHECK (CHAR_LENGTH(nombre) >= 5),
    CONSTRAINT chk_precio_positivo CHECK (precio >= 0),
    CONSTRAINT chk_precio_maximo CHECK (precio <= 5000),
    CONSTRAINT chk_stock_positivo CHECK (stock >= 0)
);

-- poco a poco

CREATE TABLE productos (
    id INT,
    nombre VARCHAR(255) NOT NULL,
    descripcion TEXT,
    precio DECIMAL(7,2) NOT NULL,
    stock INT NOT NULL
) ENGINE=InnoDB;


ALTER TABLE productos
  MODIFY id INT NOT NULL,
  ADD PRIMARY KEY (id);

ALTER TABLE productos
  MODIFY id INT NOT NULL AUTO_INCREMENT;

ALTER TABLE productos
  ADD CONSTRAINT chk_stock_no_negativo
  CHECK (stock >= 0);


ALTER TABLE productos
  ADD CONSTRAINT chk_precio_no_negativo
  CHECK (precio >= 0);


ALTER TABLE productos
  ADD CONSTRAINT chk_precio_max_5000
  CHECK (precio <= 5000);


ALTER TABLE productos
  ADD CONSTRAINT chk_nombre_min_5
  CHECK (CHAR_LENGTH(nombre) >= 5);


INSERT INTO productos (nombre, descripcion, precio, stock) VALUES
('Patito Clásico', 'El patito de goma amarillo tradicional.', 3.50, 120),
('Patito Pirata', 'Patito de goma con parche y sombrero pirata.', 4.25, 80),
('Patito Vampiro', 'Patito con colmillos y capa roja.', 4.75, 60),
('Patito Doctor', 'Patito con bata blanca y estetoscopio.', 5.10, 40),
('Patito Policía', 'Patito de goma con gorra y placa.', 4.90, 50),
('Patito Bombero', 'Patito con casco rojo y manguera.', 5.30, 70),
('Patito Rockero', 'Patito con guitarra y gafas de sol.', 6.20, 25),
('Patito Chef', 'Patito con gorro de cocinero y cucharón.', 4.80, 45),
('Patito Astronauta', 'Patito con traje espacial blanco.', 7.00, 30),
('Patito Pirata Rosa', 'Versión rosa del patito pirata.', 4.25, 35),
('Patito Samurai', 'Patito de goma con katana y kimono.', 6.75, 20),
('Patito Vaquero', 'Patito con sombrero y botas del oeste.', 5.50, 40),
('Patito Zombie', 'Patito con aspecto terrorífico y verde.', 3.99, 100),
('Patito Cupido', 'Patito con arco y alas rosadas.', 5.15, 55),
('Patito DJ', 'Patito con auriculares y tocadiscos.', 6.40, 25),
('Patito Científico', 'Patito con gafas de laboratorio.', 5.70, 60),
('Patito Pirata Dorado', 'Edición especial dorada del patito pirata.', 9.99, 10),
('Patito Ninja', 'Patito de goma con cinta y shuriken.', 6.10, 35),
('Patito Sirena', 'Patito mitad pez, mitad pato.', 5.90, 45),
('Patito Gigante', 'Patito de goma de gran tamaño.', 24.99, 5);

