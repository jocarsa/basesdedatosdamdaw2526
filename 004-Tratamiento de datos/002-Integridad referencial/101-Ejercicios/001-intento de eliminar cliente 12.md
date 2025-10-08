¿Realmente desea ejecutar "DELETE FROM clientes WHERE `clientes`.`Identificador` = 12"?

Resultado:

#1451 - Cannot delete or update a parent row: a foreign key constraint fails (`empresarial`.`pedidos`, CONSTRAINT `pedidosaclientes` FOREIGN KEY (`id_cliente`) REFERENCES `clientes` (`Identificador`) ON DELETE RESTRICT ON UPDATE RESTRICT)

# Si me meto en el foreign key, 
ON DELETE = RESTRICT
ON UPDATE = RESTRICT

Propagar la eliminación

ON DELETE = CASCADE
ON UPDATE = CASCADE

ALTER TABLE `lineaspedido` DROP FOREIGN KEY `lineapedidoapedido`; ALTER TABLE `lineaspedido` ADD CONSTRAINT `lineapedidoapedido` FOREIGN KEY (`pedidos_id`) REFERENCES `pedidosconlineas`(`Identificador`) ON DELETE CASCADE ON UPDATE CASCADE; ALTER TABLE `lineaspedido` DROP FOREIGN KEY `lineaspedidoaproductos`; ALTER TABLE `lineaspedido` ADD CONSTRAINT `lineaspedidoaproductos` FOREIGN KEY (`producto_id`) REFERENCES `productos`(`Identificador`) ON DELETE CASCADE ON UPDATE CASCADE;

ALTER TABLE `pedidos` DROP FOREIGN KEY `pedidosaclientes`; ALTER TABLE `pedidos` ADD CONSTRAINT `pedidosaclientes` FOREIGN KEY (`id_cliente`) REFERENCES `clientes`(`Identificador`) ON DELETE CASCADE ON UPDATE CASCADE; ALTER TABLE `pedidos` DROP FOREIGN KEY `pedidosaproductos`; ALTER TABLE `pedidos` ADD CONSTRAINT `pedidosaproductos` FOREIGN KEY (`id_producto`) REFERENCES `productos`(`Identificador`) ON DELETE CASCADE ON UPDATE CASCADE;
