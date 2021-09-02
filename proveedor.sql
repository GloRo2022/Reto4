CREATE TABLE `proveedor` (
  `id_proveedor` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(20) DEFAULT NULL,
  `direccion` char(45) DEFAULT NULL,
  `telefono` char(11) DEFAULT NULL,
  PRIMARY KEY (`id_proveedor`)
);