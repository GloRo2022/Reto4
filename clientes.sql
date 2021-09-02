CREATE TABLE `clientes` (
  `alias_id` char(20) NOT NULL,
  `nombre_apellido` char(20) DEFAULT NULL,
  `contraseña` int DEFAULT NULL,
  `email` char(20) DEFAULT NULL,
  `celular` char(11) DEFAULT NULL,
  `fechan_nac` date DEFAULT NULL,
  PRIMARY KEY (`alias_id`)
);