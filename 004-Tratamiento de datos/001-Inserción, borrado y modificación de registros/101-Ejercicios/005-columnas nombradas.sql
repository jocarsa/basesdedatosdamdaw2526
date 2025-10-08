ALTER TABLE `clientes` CHANGE `telefono` `telefono` VARCHAR(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL;
ALTER TABLE `clientes` CHANGE `email` `email` VARCHAR(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL;
ALTER TABLE `clientes` CHANGE `localidad` `localidad` VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL;


INSERT INTO 
clientes (nombre,apellidos)
VALUES
  ( 
    'Nombre del nuevo cliente',
    'Apellidos del nuevo cliente'
   );

