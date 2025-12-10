-- 1. Create database
CREATE DATABASE IF NOT EXISTS empleados
    DEFAULT CHARACTER SET utf8mb4
    COLLATE utf8mb4_spanish_ci;

-- 2. Use database
USE empleados;

-- 3. Create table empleados
DROP TABLE IF EXISTS empleados;

CREATE TABLE empleados (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    puesto VARCHAR(100) NOT NULL,
    salario DECIMAL(10,2) NOT NULL,
    fecha_contratacion DATE NOT NULL,
    departamento VARCHAR(100)
);

-- 4. Insert sample data
INSERT INTO empleados (nombre, puesto, salario, fecha_contratacion, departamento) VALUES
('Ana Torres', 'Administrativa', 21000.00, '2021-03-15', 'Administración'),
('Luis Martínez', 'Desarrollador Backend', 32000.00, '2020-11-02', 'IT'),
('Marta López', 'Desarrolladora Frontend', 30000.00, '2022-01-10', 'IT'),
('Carlos Pérez', 'Comercial', 25000.00, '2019-07-08', 'Ventas'),
('Elena García', 'Marketing Specialist', 27000.00, '2021-09-23', 'Marketing'),
('Javier Ruiz', 'Técnico de Soporte', 24000.00, '2020-02-14', 'Soporte'),
('Patricia Sánchez', 'Recursos Humanos', 26000.00, '2018-06-20', 'RRHH'),
('Sergio Gómez', 'Data Analyst', 35000.00, '2022-05-01', 'Datos'),
('Raquel Navarro', 'Diseñadora UX/UI', 29000.00, '2021-12-01', 'IT'),
('David Fernández', 'Contable', 23000.00, '2019-10-30', 'Finanzas');
