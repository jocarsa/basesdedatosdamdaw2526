-- MySQL dump 10.13  Distrib 8.0.43, for Linux (x86_64)
--
-- Host: localhost    Database: empresarial
-- ------------------------------------------------------
-- Server version	8.0.43-0ubuntu0.24.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `Identificador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `apellidos` varchar(100) DEFAULT NULL,
  `telefono` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `localidad` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  PRIMARY KEY (`Identificador`),
  CONSTRAINT `chk_email_format` CHECK (regexp_like(`email`,_utf8mb4'^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}$')),
  CONSTRAINT `chk_telefono_length` CHECK ((char_length(`telefono`) = 9))
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Carlos','García López','612345678','carlos.garcia@example.com','Valencia'),(2,'María','Martínez Fernández','623456789','maria.martinez@example.com','Valencia'),(3,'José','Rodríguez Sánchez','634567890','jose.rodriguez@example.com','Madrid'),(4,'Laura','Gómez Díaz','645678901','laura.gomez@example.com','Madrid'),(5,'Antonio','Fernández Ruiz','656789012','antonio.fernandez@example.com','Madrid'),(6,'Ana','López Jiménez','667890123','ana.lopez@example.com','Valencia'),(7,'Francisco','Díaz Moreno','678901234','francisco.diaz@example.com','Madrid'),(8,'Lucía','Ruiz Hernández','689012345','lucia.ruiz@example.com','Madrid'),(9,'David','Sánchez Torres','690123456','david.sanchez@example.com','Valencia'),(10,'Elena','Romero Ramos','601234567','elena.romero@example.com','Madrid'),(11,'Manuel','Navarro Ortega','602345678','manuel.navarro@example.com','Madrid'),(13,'Pedro','Rubio Molina','604567890','pedro.rubio@example.com','Madrid'),(14,'Sara','Ortega Serrano','605678901','sara.ortega@example.com','Valencia'),(15,'Javier','Morales Gil','606789012','javier.morales@example.com','Madrid'),(16,'Beatriz','Hernández Cruz','607890123','beatriz.hernandez@example.com','Madrid'),(17,'Miguel','Torres León','608901234','miguel.torres@example.com','Valencia'),(18,'Carmen','Domínguez Flores','609012345','carmen.dominguez@example.com','Madrid'),(19,'Raúl','Vargas Castillo','611223344','raul.vargas@example.com','Valencia'),(20,'Patricia','Santos Delgado','622334455','patricia.santos@example.com','Madrid'),(22,'Nombre del nuevo cliente','Apellidos del nuevo cliente',NULL,NULL,NULL),(25,'Jose Vicente','Carratala','620891718','info@jocarsa.com','Valencia');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lineaspedido`
--

DROP TABLE IF EXISTS `lineaspedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lineaspedido` (
  `Identificador` int NOT NULL AUTO_INCREMENT,
  `producto_id` int NOT NULL,
  `unidades` int NOT NULL,
  `pedidos_id` int NOT NULL,
  PRIMARY KEY (`Identificador`),
  KEY `lineapedidoapedido` (`pedidos_id`),
  KEY `lineaspedidoaproductos` (`producto_id`),
  CONSTRAINT `lineapedidoapedido` FOREIGN KEY (`pedidos_id`) REFERENCES `pedidosconlineas` (`Identificador`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `lineaspedidoaproductos` FOREIGN KEY (`producto_id`) REFERENCES `productos` (`Identificador`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lineaspedido`
--

LOCK TABLES `lineaspedido` WRITE;
/*!40000 ALTER TABLE `lineaspedido` DISABLE KEYS */;
/*!40000 ALTER TABLE `lineaspedido` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pedidos`
--

DROP TABLE IF EXISTS `pedidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedidos` (
  `Identificador` int NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `id_cliente` int NOT NULL,
  `id_producto` int NOT NULL,
  PRIMARY KEY (`Identificador`),
  KEY `pedidosaclientes` (`id_cliente`),
  KEY `pedidosaproductos` (`id_producto`),
  CONSTRAINT `pedidosaclientes` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`Identificador`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `pedidosaproductos` FOREIGN KEY (`id_producto`) REFERENCES `productos` (`Identificador`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidos`
--

LOCK TABLES `pedidos` WRITE;
/*!40000 ALTER TABLE `pedidos` DISABLE KEYS */;
INSERT INTO `pedidos` VALUES (2,'2025-09-26',1,4),(3,'2025-09-09',2,18),(4,'2025-09-17',7,11);
/*!40000 ALTER TABLE `pedidos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pedidosconlineas`
--

DROP TABLE IF EXISTS `pedidosconlineas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedidosconlineas` (
  `Identificador` int NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `id_cliente` int NOT NULL,
  PRIMARY KEY (`Identificador`),
  KEY `pedidosaclientes2` (`id_cliente`),
  CONSTRAINT `pedidosaclientes2` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`Identificador`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidosconlineas`
--

LOCK TABLES `pedidosconlineas` WRITE;
/*!40000 ALTER TABLE `pedidosconlineas` DISABLE KEYS */;
/*!40000 ALTER TABLE `pedidosconlineas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `Identificador` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `descripcion` text NOT NULL,
  `precio` double(10,2) NOT NULL,
  `peso` double(10,2) NOT NULL,
  PRIMARY KEY (`Identificador`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1,'Portátil Lenovo ThinkPad E14','Portátil empresarial de 14 pulgadas con procesador Intel i5 y 16GB RAM.',899.99,1.50),(2,'Smartphone Samsung Galaxy S24','Teléfono inteligente con pantalla AMOLED de 6.5 pulgadas y 128GB de memoria.',1099.00,0.18),(3,'Auriculares Sony WH-1000XM5','Auriculares inalámbricos con cancelación activa de ruido.',349.99,0.25),(4,'Impresora HP LaserJet Pro M404','Impresora láser monocromo rápida y compacta.',229.50,7.60),(5,'Monitor LG UltraWide 34\"','Monitor ultrapanorámico de 34 pulgadas con resolución QHD.',599.90,6.80),(6,'Teclado Logitech MX Keys','Teclado inalámbrico retroiluminado con teclas silenciosas.',119.00,0.80),(7,'Ratón Logitech MX Master 3S','Ratón inalámbrico ergonómico con precisión avanzada.',99.99,0.14),(8,'Disco SSD Samsung 1TB','Unidad de estado sólido NVMe PCIe Gen4 de 1TB.',139.90,0.05),(9,'Servidor Dell PowerEdge T40','Servidor torre para pymes con Intel Xeon.',1150.00,11.20),(10,'Tablet Apple iPad 10.2\"','Tablet de 10.2 pulgadas con 64GB de almacenamiento.',429.00,0.49),(11,'Cámara Canon EOS 250D','Cámara réflex digital con lente 18-55mm.',639.00,0.90),(12,'Proyector Epson EB-S41','Proyector SVGA de 3300 lúmenes para presentaciones.',299.00,2.50),(13,'Silla ergonómica Hbada','Silla de oficina ergonómica con soporte lumbar.',199.99,13.00),(14,'Disco Duro Externo WD 2TB','Disco duro externo portátil con conexión USB 3.0.',79.90,0.23),(15,'Router ASUS RT-AX88U','Router WiFi 6 de alto rendimiento con 8 puertos LAN.',289.00,1.00),(16,'Smartwatch Garmin Forerunner 255','Reloj inteligente multideporte con GPS integrado.',349.90,0.12),(17,'Altavoz JBL Charge 5','Altavoz Bluetooth portátil resistente al agua.',179.00,0.95),(18,'Microondas Samsung MG23','Microondas con grill de 23 litros.',145.00,13.00),(19,'Cafetera Nespresso Essenza Mini','Cafetera de cápsulas compacta y rápida.',89.00,2.30),(20,'Dispositivo NAS Synology DS220+','Servidor NAS de 2 bahías para uso doméstico o empresarial.',329.00,1.30);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `vista_pedidos`
--

DROP TABLE IF EXISTS `vista_pedidos`;
/*!50001 DROP VIEW IF EXISTS `vista_pedidos`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `vista_pedidos` AS SELECT 
 1 AS `fecha`,
 1 AS `nombre de cliente`,
 1 AS `apellidos`,
 1 AS `nombre de producto`,
 1 AS `precio`,
 1 AS `IVA`,
 1 AS `Total`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `vista_pedidos`
--

/*!50001 DROP VIEW IF EXISTS `vista_pedidos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_unicode_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vista_pedidos` AS select `pedidos`.`fecha` AS `fecha`,`clientes`.`nombre` AS `nombre de cliente`,`clientes`.`apellidos` AS `apellidos`,`productos`.`nombre` AS `nombre de producto`,`productos`.`precio` AS `precio`,(`productos`.`precio` * 0.16) AS `IVA`,(`productos`.`precio` * 1.16) AS `Total` from ((`pedidos` left join `clientes` on((`pedidos`.`id_cliente` = `clientes`.`Identificador`))) left join `productos` on((`pedidos`.`id_producto` = `productos`.`Identificador`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-10-02 17:04:33
