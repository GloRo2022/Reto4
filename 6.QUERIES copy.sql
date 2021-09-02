SELECT bicicleta.fabricante FROM bicicleta  UNION SELECT `Motocicletas Eléctricas`.Fabricante FROM `Motocicletas Eléctricas` ORDER BY Fabricante asc;
SELECT bicicleta.fabricante, bicicleta.precio_unitario, bicicleta.anio_construccion FROM bicicleta WHERE bicicleta.anio_construccion > 2019;
SELECT `Motocicletas Eléctricas`.Fabricante FROM `Motocicletas Eléctricas`  WHERE `Motocicletas Eléctricas`.`Proveedor del motor` = 'Auteco';
SELECT I_de_compra.fabricante FROM I_de_compra WHERE I_de_compra.alias_cli = 'lucky';
SELECT clientes.alias_id, clientes.nombre_apellido FROM intencion_compra = Yeti ORDER BY clientes.alias_id desc;
SELECT COUNT(*) FROM bicicleta WHERE bicicleta.anio_construccion > 2019;