CREATE DATABASE futbol2526
    CHARACTER SET utf8mb4
    COLLATE utf8mb4_unicode_ci;

USE futbol2526;

CREATE TABLE equipos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    ciudad VARCHAR(100),
    estadio VARCHAR(100),
    fundado INT,
    presupuesto DECIMAL(15,2),
    web VARCHAR(150)
);

INSERT INTO equipos (nombre, ciudad, estadio, fundado, presupuesto, web) VALUES
('Real Madrid CF', 'Madrid', 'Santiago Bernabéu', 1902, 800000000.00, 'https://www.realmadrid.com'),
('FC Barcelona', 'Barcelona', 'Spotify Camp Nou', 1899, 750000000.00, 'https://www.fcbarcelona.es'),
('Atlético de Madrid', 'Madrid', 'Cívitas Metropolitano', 1903, 450000000.00, 'https://www.atleticodemadrid.com'),
('Valencia CF', 'Valencia', 'Mestalla', 1919, 150000000.00, 'https://www.valenciacf.com');
