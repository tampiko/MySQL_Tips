CREATE TABLE `menu` (
  `men_id` int(11) NOT NULL AUTO_INCREMENT,
  `men_padre_id` int(11) DEFAULT NULL,
  `men_nombre` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `men_url` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `men_orden` int(11) DEFAULT NULL,
  PRIMARY KEY (`men_id`),
  UNIQUE KEY `id_UNIQUE` (`men_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
