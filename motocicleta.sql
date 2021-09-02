CREATE TABLE `motocicleta` (
  `fabricante` char(20) NOT NULL,
  `precio_unitario` decimal(10,2) DEFAULT NULL,
  `automia_batería` int DEFAULT NULL,
  `proveedor_motor` int DEFAULT NULL,
  PRIMARY KEY (`fabricante`)
);