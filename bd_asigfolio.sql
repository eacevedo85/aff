/*
Navicat MySQL Data Transfer

Source Server         : Localhost
Source Server Version : 50534
Source Host           : localhost:3306
Source Database       : bd_asigfolio

Target Server Type    : MYSQL
Target Server Version : 50534
File Encoding         : 65001

Date: 2014-04-24 20:34:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for Acaptura
-- ----------------------------
DROP TABLE IF EXISTS `Acaptura`;
CREATE TABLE `Acaptura` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `campana` varchar(255) DEFAULT NULL,
  `id_tformato` int(11) DEFAULT NULL,
  `id_tmunicipio` int(11) DEFAULT NULL,
  `id_toficialia` int(11) DEFAULT NULL,
  `id_oficial` int(11) DEFAULT NULL,
  `folio_inicio` int(11) DEFAULT NULL,
  `folio_fin` int(11) DEFAULT NULL,
  `encargado` varchar(255) DEFAULT NULL,
  `tipo_asigna` int(11) DEFAULT NULL,
  `fecha_reg` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `id_region` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Acaptura
-- ----------------------------
INSERT INTO `Acaptura` VALUES ('2', null, '4', '2', null, null, '0', '0', null, null, '2013-01-17 17:19:23', '1');
INSERT INTO `Acaptura` VALUES ('3', null, '1', '1', '1', '3', '1254', '5648', null, null, '2013-01-17 17:19:23', '2');
INSERT INTO `Acaptura` VALUES ('4', null, '1', '1', '1', '1', '0', '0', null, '2', '2013-01-17 17:19:23', '3');
INSERT INTO `Acaptura` VALUES ('5', '12121', '2', '1', '1', null, null, null, null, '1', '2013-01-17 17:19:23', '4');
INSERT INTO `Acaptura` VALUES ('6', 'texto de prueba crash', '1', '1', '1', null, null, null, null, '1', '2013-01-17 17:19:23', '1');
INSERT INTO `Acaptura` VALUES ('7', 'dfgdfgdfg', '3', '1', '3', null, '22222222', '66666666', null, '1', '2013-01-21 18:16:00', '6');
INSERT INTO `Acaptura` VALUES ('8', null, '1', '1', '1', '1', null, null, null, '2', null, '0');
INSERT INTO `Acaptura` VALUES ('9', null, '1', '1', '1', null, null, null, null, '1', '2013-01-21 20:56:19', '0');
INSERT INTO `Acaptura` VALUES ('10', null, '1', '1', '1', null, null, null, null, '1', '2013-01-21 20:56:22', '0');
INSERT INTO `Acaptura` VALUES ('11', null, '1', '0', '1', null, '1', null, null, '1', '2013-01-29 16:51:35', '0');
INSERT INTO `Acaptura` VALUES ('12', null, '1', '8', '1', null, '1', '500', null, '1', '2013-01-29 18:18:31', '0');
INSERT INTO `Acaptura` VALUES ('13', null, '1', '6', '1', null, '1', '200', null, '1', '2013-01-29 19:12:43', '0');
INSERT INTO `Acaptura` VALUES ('14', null, '7', '15', '1', null, '58889', '59988', null, '1', '2013-01-29 19:15:28', '0');
INSERT INTO `Acaptura` VALUES ('15', null, '1', '29', '1', null, null, null, null, '1', '2013-01-30 16:05:43', '0');
INSERT INTO `Acaptura` VALUES ('16', null, '1', '0', '1', null, null, null, null, '1', '2013-01-30 16:05:45', '0');
INSERT INTO `Acaptura` VALUES ('17', null, '1', '0', '1', null, null, null, null, '1', '2013-01-30 16:12:51', '0');
INSERT INTO `Acaptura` VALUES ('18', null, '1', '0', '1', null, null, null, null, '1', '2013-05-17 18:51:41', '0');
INSERT INTO `Acaptura` VALUES ('19', null, '1', '0', '1', null, null, null, null, '1', '2013-05-17 18:51:44', '0');
INSERT INTO `Acaptura` VALUES ('20', null, '1', '0', '1', null, null, null, null, '1', '2013-05-17 18:51:45', '0');
INSERT INTO `Acaptura` VALUES ('21', null, '1', '0', '1', null, null, null, null, '1', '2013-05-17 18:51:46', '0');
INSERT INTO `Acaptura` VALUES ('22', null, '1', '0', '1', null, null, null, null, '1', '2013-05-17 18:51:46', '0');
INSERT INTO `Acaptura` VALUES ('23', null, '1', '0', '1', null, null, null, null, '1', '2013-05-17 18:51:46', '0');
INSERT INTO `Acaptura` VALUES ('24', null, '1', '0', '1', null, null, null, null, '1', '2013-05-17 18:51:46', '0');
INSERT INTO `Acaptura` VALUES ('25', null, '2', '0', '1', null, '2', '50', null, '1', '2013-10-30 16:51:16', '0');
INSERT INTO `Acaptura` VALUES ('26', null, '1', '0', '1', null, null, null, null, '1', '2013-10-30 16:51:18', '0');
INSERT INTO `Acaptura` VALUES ('27', null, '1', '0', '1', null, null, null, null, '1', '2013-10-30 16:51:26', '0');
INSERT INTO `Acaptura` VALUES ('28', null, '1', '0', '1', null, null, null, null, '1', '2013-10-30 16:51:29', '0');
INSERT INTO `Acaptura` VALUES ('29', '2312', '1', '0', '1', null, null, null, null, '1', '2013-10-30 16:53:28', '0');
INSERT INTO `Acaptura` VALUES ('30', null, '1', '1', '1', null, '1', '60', null, '1', '2014-04-28 18:50:21', '0');
INSERT INTO `Acaptura` VALUES ('31', null, '1', '0', '1', null, null, null, null, '1', '2014-04-28 18:50:46', '0');
INSERT INTO `Acaptura` VALUES ('32', null, '1', '0', '1', null, null, null, null, '1', '2014-04-28 18:50:48', '0');
INSERT INTO `Acaptura` VALUES ('33', null, '1', '0', '1', null, null, null, null, '1', '2014-04-28 18:50:49', '0');
INSERT INTO `Acaptura` VALUES ('34', null, '1', '0', '1', null, null, null, null, '1', '2014-04-28 18:51:01', '0');
INSERT INTO `Acaptura` VALUES ('35', null, '1', '0', '1', null, null, null, null, '1', '2014-04-28 18:51:08', '0');
INSERT INTO `Acaptura` VALUES ('36', null, '1', '0', '1', null, null, null, null, '1', '2014-04-28 18:51:09', '0');

-- ----------------------------
-- Table structure for Atasignacion
-- ----------------------------
DROP TABLE IF EXISTS `Atasignacion`;
CREATE TABLE `Atasignacion` (
  `id_asignacion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre_asig` varchar(45) NOT NULL,
  `id_tipocargo` int(10) unsigned NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id_asignacion`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Atasignacion
-- ----------------------------

-- ----------------------------
-- Table structure for Atauxasignacion
-- ----------------------------
DROP TABLE IF EXISTS `Atauxasignacion`;
CREATE TABLE `Atauxasignacion` (
  `id_auxasignacion` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `id_formato` int(10) unsigned NOT NULL,
  `id_asignacion` int(10) unsigned NOT NULL,
  `id_localidad` int(10) unsigned NOT NULL,
  `folio_inicial` int(10) unsigned NOT NULL,
  `folio_final` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_auxasignacion`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of Atauxasignacion
-- ----------------------------

-- ----------------------------
-- Table structure for attipocargo
-- ----------------------------
DROP TABLE IF EXISTS `attipocargo`;
CREATE TABLE `attipocargo` (
  `id_tipocargo` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre_tipo` varchar(45) NOT NULL,
  PRIMARY KEY (`id_tipocargo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of attipocargo
-- ----------------------------

-- ----------------------------
-- Table structure for folios
-- ----------------------------
DROP TABLE IF EXISTS `folios`;
CREATE TABLE `folios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `es_campana` tinyint(1) DEFAULT '0',
  `nombre_campana` varchar(255) DEFAULT NULL,
  `id_formatos` int(11) DEFAULT NULL,
  `es_automatizado` tinyint(1) DEFAULT '0',
  `id_region` int(11) DEFAULT NULL,
  `id_municipio` int(11) DEFAULT NULL,
  `id_localidad` int(11) DEFAULT NULL,
  `id_oficial` int(11) DEFAULT NULL,
  `folio_inicial` int(11) DEFAULT NULL,
  `folio_final` int(11) DEFAULT NULL,
  `encargado` varchar(255) DEFAULT NULL,
  `fecha_reg` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `FK_oficial` (`id_oficial`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of folios
-- ----------------------------

-- ----------------------------
-- Table structure for formatos
-- ----------------------------
DROP TABLE IF EXISTS `formatos`;
CREATE TABLE `formatos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of formatos
-- ----------------------------
INSERT INTO `formatos` VALUES ('1', 'FORMATO DE NACIMIENTO');
INSERT INTO `formatos` VALUES ('2', 'FORMATO DE MATRIMONIO');
INSERT INTO `formatos` VALUES ('3', 'FORMATO DE DEFUNCION');
INSERT INTO `formatos` VALUES ('4', 'FORMA VALORADA');

-- ----------------------------
-- Table structure for localidad
-- ----------------------------
DROP TABLE IF EXISTS `localidad`;
CREATE TABLE `localidad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `id_municipio` int(255) DEFAULT NULL,
  `numof` int(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=516 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of localidad
-- ----------------------------
INSERT INTO `localidad` VALUES ('1', 'AJUCHITLAN DEL PROGRESO.', '3', '1');
INSERT INTO `localidad` VALUES ('2', 'CORRAL FALSO', '3', '2');
INSERT INTO `localidad` VALUES ('3', 'SAN JERONIMO ', '3', '3');
INSERT INTO `localidad` VALUES ('4', 'VILLA NICOLAS BRAVO', '3', '4');
INSERT INTO `localidad` VALUES ('5', 'SAN BARTOLO', '3', '5');
INSERT INTO `localidad` VALUES ('6', 'CHANGATA', '3', '6');
INSERT INTO `localidad` VALUES ('7', 'SAN CRISTOBAL', '3', '7');
INSERT INTO `localidad` VALUES ('8', 'El AGUAJE', '3', '8');
INSERT INTO `localidad` VALUES ('9', 'ARCELIA', '7', '1');
INSERT INTO `localidad` VALUES ('10', 'SANTO TOMAS ', '7', '2');
INSERT INTO `localidad` VALUES ('11', 'LA CONCORDIA', '7', '3');
INSERT INTO `localidad` VALUES ('12', 'ALMOLOYA', '7', '4');
INSERT INTO `localidad` VALUES ('13', 'TEMIXCO', '7', '5');
INSERT INTO `localidad` VALUES ('14', 'CAMPO MORADO', '7', '6');
INSERT INTO `localidad` VALUES ('15', 'IXCATEPEC', '7', '7');
INSERT INTO `localidad` VALUES ('16', 'COYUCA DE CATALAN', '22', '1');
INSERT INTO `localidad` VALUES ('17', 'AMUCO DE LA REFORMA', '22', '2');
INSERT INTO `localidad` VALUES ('18', 'PLACERES DEL ORO', '22', '3');
INSERT INTO `localidad` VALUES ('19', 'PASO DE ARENA', '22', '4');
INSERT INTO `localidad` VALUES ('20', 'EL DURAZNO', '22', '5');
INSERT INTO `localidad` VALUES ('21', 'SANTO DOMINGO', '22', '6');
INSERT INTO `localidad` VALUES ('22', 'ZIHUAQUIO', '22', '7');
INSERT INTO `localidad` VALUES ('23', 'EL CUNDANCITO', '22', '8');
INSERT INTO `localidad` VALUES ('24', 'TARETARO', '22', '9');
INSERT INTO `localidad` VALUES ('25', 'SAN JUAN DE LA CRUZ', '22', '10');
INSERT INTO `localidad` VALUES ('26', 'CUTZAMALA DE PINZON', '27', '1');
INSERT INTO `localidad` VALUES ('27', 'ZACAPUATO', '27', '2');
INSERT INTO `localidad` VALUES ('28', 'ARROYO GRANDE', '27', '3');
INSERT INTO `localidad` VALUES ('29', 'CUADRILLA NUEVA', '27', '4');
INSERT INTO `localidad` VALUES ('30', 'CD. ALTAMIRANO (Pungarabato)', '50', '1');
INSERT INTO `localidad` VALUES ('31', 'TANGANHUATO', '50', '2');
INSERT INTO `localidad` VALUES ('32', 'SINAHUA', '50', '3');
INSERT INTO `localidad` VALUES ('33', 'LA BOLSA', '50', '4');
INSERT INTO `localidad` VALUES ('34', 'SAN MIGUEL TOTOLAPAN', '54', '2');
INSERT INTO `localidad` VALUES ('35', 'SAN NICOLAS DEL ORO', '54', '1');
INSERT INTO `localidad` VALUES ('36', 'VILLA HIDALGO', '54', '3');
INSERT INTO `localidad` VALUES ('37', 'CORONILLA', '54', '4');
INSERT INTO `localidad` VALUES ('38', 'PERICOTEPEC', '54', '5');
INSERT INTO `localidad` VALUES ('39', 'OTATLAN', '54', '6');
INSERT INTO `localidad` VALUES ('40', 'SAN JUAN TEHUEHUETLA', '54', '7');
INSERT INTO `localidad` VALUES ('41', 'PANDOLOMA', '54', '8');
INSERT INTO `localidad` VALUES ('42', 'LINDA VISTA', '54', '9');
INSERT INTO `localidad` VALUES ('43', 'TLALCHAPA', '64', '1');
INSERT INTO `localidad` VALUES ('44', 'CUAUHLOTITLAN', '64', '2');
INSERT INTO `localidad` VALUES ('45', 'SAN MIGUEL TECOMATLAN ', '64', '3');
INSERT INTO `localidad` VALUES ('46', 'TLAPEHUALA', '67', '1');
INSERT INTO `localidad` VALUES ('47', 'COL. JUAREZ.', '67', '2');
INSERT INTO `localidad` VALUES ('48', 'SAN JUAN MINA', '67', '3');
INSERT INTO `localidad` VALUES ('49', 'SAN JOSE POLIUTLA', '67', '4');
INSERT INTO `localidad` VALUES ('50', 'TIRINGUEO', '67', '5');
INSERT INTO `localidad` VALUES ('51', 'MORELITA', '67', '6');
INSERT INTO `localidad` VALUES ('52', 'SAN ANTONIO DE LAS HUERTAS', '67', '7');
INSERT INTO `localidad` VALUES ('53', 'NUEVO GUERRERO', '67', '8');
INSERT INTO `localidad` VALUES ('54', 'ZIRANDARO DE LOS CHAVEZ.', '73', '1');
INSERT INTO `localidad` VALUES ('55', 'ARATICHANGIO.', '73', '2');
INSERT INTO `localidad` VALUES ('56', 'GUAYAMEO.', '73', '3');
INSERT INTO `localidad` VALUES ('57', 'SAN RAFAEL.', '73', '4');
INSERT INTO `localidad` VALUES ('58', 'APAXTLA DE CASTREJÓN', '6', '1');
INSERT INTO `localidad` VALUES ('59', 'XOCHITEPEC', '6', '2');
INSERT INTO `localidad` VALUES ('60', 'ZACAPOXTEPEC', '6', '3');
INSERT INTO `localidad` VALUES ('61', 'ATENANGO DEL RIO', '8', '1');
INSERT INTO `localidad` VALUES ('62', 'SAN JUAN TEOCALCINGO', '8', '2');
INSERT INTO `localidad` VALUES ('63', 'TEQUICUILCO', '8', '3');
INSERT INTO `localidad` VALUES ('64', 'BUENAVISTA DE CUÉLLAR', '15', '1');
INSERT INTO `localidad` VALUES ('65', 'COXCATLÁN', '15', '2');
INSERT INTO `localidad` VALUES ('66', 'COCULA', '17', '1');
INSERT INTO `localidad` VALUES ('67', 'NUEVO BALSAS', '17', '2');
INSERT INTO `localidad` VALUES ('68', 'ATLIXTAC', '17', '3');
INSERT INTO `localidad` VALUES ('69', 'XONACATLA', '17', '4');
INSERT INTO `localidad` VALUES ('70', 'APIPILULCO', '17', '5');
INSERT INTO `localidad` VALUES ('71', 'ATZCALA', '17', '6');
INSERT INTO `localidad` VALUES ('72', 'COPALILLO', '19', '1');
INSERT INTO `localidad` VALUES ('73', 'TLALCOZOTITLAN', '19', '2');
INSERT INTO `localidad` VALUES ('74', 'ZICAPA', '19', '3');
INSERT INTO `localidad` VALUES ('75', 'SAN FRANCISCO OZTUTLA', '19', '4');
INSERT INTO `localidad` VALUES ('76', 'CUETZALA DEL PROGRESO', '26', '1');
INSERT INTO `localidad` VALUES ('77', 'CHILACACHAPA', '26', '2');
INSERT INTO `localidad` VALUES ('78', 'GRAL. CANUTO NERI (Acapetlahuaya)', '31', '1');
INSERT INTO `localidad` VALUES ('79', 'LÍDICE', '31', '2');
INSERT INTO `localidad` VALUES ('80', 'TIANQUIZOLCO', '31', '3');
INSERT INTO `localidad` VALUES ('81', 'MINA DE LA CONCEPCIÓN', '31', '4');
INSERT INTO `localidad` VALUES ('82', 'HUITZUCO DE LOS FIGUEROA', '34', '1');
INSERT INTO `localidad` VALUES ('83', 'QUETZALAPA', '34', '2');
INSERT INTO `localidad` VALUES ('84', 'TLAXMALAC', '34', '3');
INSERT INTO `localidad` VALUES ('85', 'POLOLCINGO', '34', '4');
INSERT INTO `localidad` VALUES ('86', 'TULIMÁN', '34', '5');
INSERT INTO `localidad` VALUES ('87', 'CHAUCINGO', '34', '6');
INSERT INTO `localidad` VALUES ('88', 'SAN FRANCISCO OZOMATLÁN', '34', '7');
INSERT INTO `localidad` VALUES ('89', 'XILOCINTLA', '34', '8');
INSERT INTO `localidad` VALUES ('90', 'SAN MIGUEL DE LAS PALMAS', '34', '9');
INSERT INTO `localidad` VALUES ('91', 'IGUALA DE LA INDEPENDENCIA', '35', '1');
INSERT INTO `localidad` VALUES ('92', 'COL. ALVARO OBREGÓN', '35', '2');
INSERT INTO `localidad` VALUES ('93', 'ZACACOYUCA', '35', '3');
INSERT INTO `localidad` VALUES ('94', 'SANTA TERESA', '35', '4');
INSERT INTO `localidad` VALUES ('95', 'COACOYULA', '35', '5');
INSERT INTO `localidad` VALUES ('96', 'IXCATEOPAN DE CUAUHTEMOC', '37', '1');
INSERT INTO `localidad` VALUES ('97', 'TENANGUILLO DE LAS CAÑAS', '37', '2');
INSERT INTO `localidad` VALUES ('98', 'SAN MARTÍN PACHIVIA', '37', '3');
INSERT INTO `localidad` VALUES ('99', 'SIMATEL', '37', '4');
INSERT INTO `localidad` VALUES ('100', 'TEUCIZAPAN', '37', '5');
INSERT INTO `localidad` VALUES ('101', 'PIPICANTLA', '37', '6');
INSERT INTO `localidad` VALUES ('102', 'PEDRO A. ALQUISIRAS (Ixcapuzalco).', '47', '1');
INSERT INTO `localidad` VALUES ('103', 'PILCAYA', '49', '1');
INSERT INTO `localidad` VALUES ('104', 'AMATITLÁN', '49', '2');
INSERT INTO `localidad` VALUES ('105', 'EL MOGOTE', '49', '3');
INSERT INTO `localidad` VALUES ('106', 'EL PLATANAR', '49', '4');
INSERT INTO `localidad` VALUES ('107', 'TAXCO DE ALARCÓN', '55', '1');
INSERT INTO `localidad` VALUES ('108', 'HUIXTAC', '55', '2');
INSERT INTO `localidad` VALUES ('109', 'SAN MIGUEL ACUITLAPAN', '55', '3');
INSERT INTO `localidad` VALUES ('110', 'PAINTLA', '55', '4');
INSERT INTO `localidad` VALUES ('111', 'TECALPULCO', '55', '5');
INSERT INTO `localidad` VALUES ('112', 'SANTIAGO TEMIXCO', '55', '6');
INSERT INTO `localidad` VALUES ('113', 'TAXCO EL VIEJO', '55', '7');
INSERT INTO `localidad` VALUES ('114', 'CACALOTENANGO', '55', '8');
INSERT INTO `localidad` VALUES ('115', 'HUAHUAXTLA', '55', '9');
INSERT INTO `localidad` VALUES ('116', 'LANDA', '55', '10');
INSERT INTO `localidad` VALUES ('117', 'SAN  JUAN DEL MONTE', '55', '11');
INSERT INTO `localidad` VALUES ('118', 'SAN FRANCISCO ACUITLAPÁN', '55', '12');
INSERT INTO `localidad` VALUES ('119', 'AXIXINTLA', '55', '13');
INSERT INTO `localidad` VALUES ('120', 'TLAMACAZAPA', '55', '14');
INSERT INTO `localidad` VALUES ('121', 'CHICHILA', '55', '15');
INSERT INTO `localidad` VALUES ('122', 'TOTOAPA', '55', '16');
INSERT INTO `localidad` VALUES ('123', 'ACAMIXTLA', '55', '17');
INSERT INTO `localidad` VALUES ('124', 'TEMAXCALAPA', '55', '18');
INSERT INTO `localidad` VALUES ('125', 'TEHUILOTEPEC', '55', '19');
INSERT INTO `localidad` VALUES ('126', 'TELOLOAPAN', '58', '1');
INSERT INTO `localidad` VALUES ('127', 'TONALAPA DEL RIO', '58', '2');
INSERT INTO `localidad` VALUES ('128', 'OXTOTITLAN', '58', '3');
INSERT INTO `localidad` VALUES ('129', 'TETZILACATLÁN', '58', '4');
INSERT INTO `localidad` VALUES ('130', 'RANCHOS NUEVOS', '58', '5');
INSERT INTO `localidad` VALUES ('131', 'CERRO ALTO', '58', '6');
INSERT INTO `localidad` VALUES ('132', 'ZACATLANCILLO', '58', '7');
INSERT INTO `localidad` VALUES ('133', 'ALAHUIXTLAN', '58', '8');
INSERT INTO `localidad` VALUES ('134', 'COATEPEC COSTALES', '58', '9');
INSERT INTO `localidad` VALUES ('135', 'ACATEMPAN', '58', '10');
INSERT INTO `localidad` VALUES ('136', 'TOTOLTEPEC', '58', '11');
INSERT INTO `localidad` VALUES ('137', 'TEPECOACUILCO DE TRUJANO', '59', '1');
INSERT INTO `localidad` VALUES ('138', 'MAXELA', '59', '2');
INSERT INTO `localidad` VALUES ('139', 'SABANA GRANDE', '59', '3');
INSERT INTO `localidad` VALUES ('140', 'MAYANALÁN', '59', '4');
INSERT INTO `localidad` VALUES ('141', 'SAN AGUSTÍN OAPAN', '59', '5');
INSERT INTO `localidad` VALUES ('142', 'TONALAPA DEL SUR', '59', '6');
INSERT INTO `localidad` VALUES ('143', 'XÁLITLA', '59', '7');
INSERT INTO `localidad` VALUES ('144', 'SASAMULCO', '59', '8');
INSERT INTO `localidad` VALUES ('145', 'TECUESCONTITLÁN', '59', '9');
INSERT INTO `localidad` VALUES ('146', 'SAN MIGUEL TECUICIAPAN', '59', '10');
INSERT INTO `localidad` VALUES ('147', 'SAN VICENTE PALAPA', '59', '11');
INSERT INTO `localidad` VALUES ('148', 'AHUEHUEPAN', '59', '12');
INSERT INTO `localidad` VALUES ('149', 'TETIPAC', '60', '1');
INSERT INTO `localidad` VALUES ('150', 'CHONTALCOATLÁN', '60', '2');
INSERT INTO `localidad` VALUES ('151', 'NOXTEPEC', '60', '3');
INSERT INTO `localidad` VALUES ('152', 'AHUACUOTZINGO', '2', '1');
INSERT INTO `localidad` VALUES ('153', 'TECOANAPA', '2', '2');
INSERT INTO `localidad` VALUES ('154', 'SAN JUAN DE LAS JOYAS.', '2', '3');
INSERT INTO `localidad` VALUES ('155', 'TECOLCUAUTLA', '2', '4');
INSERT INTO `localidad` VALUES ('156', 'POCHUTLA', '2', '5');
INSERT INTO `localidad` VALUES ('157', 'ALPUYECANCINGO', '2', '6');
INSERT INTO `localidad` VALUES ('158', 'MITLANCINGO', '2', '7');
INSERT INTO `localidad` VALUES ('159', 'CHILAPA DE ÁLVAREZ', '28', '1');
INSERT INTO `localidad` VALUES ('160', 'ACATLÁN', '28', '2');
INSERT INTO `localidad` VALUES ('161', 'AYAHUALULCO', '28', '3');
INSERT INTO `localidad` VALUES ('162', 'EL REFUGIO', '28', '4');
INSERT INTO `localidad` VALUES ('163', 'EL JAGUEY', '28', '6');
INSERT INTO `localidad` VALUES ('164', 'ATZACOALOYA', '28', '7');
INSERT INTO `localidad` VALUES ('165', 'CUONETZINGO', '28', '8');
INSERT INTO `localidad` VALUES ('166', 'SAN JERÓNIMO PALANTLA', '28', '9');
INSERT INTO `localidad` VALUES ('167', 'TLAMIXTLAHUACÁN', '28', '10');
INSERT INTO `localidad` VALUES ('168', 'ZELOCOTITLAN', '28', '11');
INSERT INTO `localidad` VALUES ('169', 'CUAUTENANGO', '28', '12');
INSERT INTO `localidad` VALUES ('170', 'ZOMPELTEPEC', '28', '13');
INSERT INTO `localidad` VALUES ('171', 'MEXCALCINGO', '28', '14');
INSERT INTO `localidad` VALUES ('172', 'EL EPAZOTE', '28', '15');
INSERT INTO `localidad` VALUES ('173', 'CHILPANCINGO DE LOS BRAVO.', '29', '1');
INSERT INTO `localidad` VALUES ('174', 'MAZATLAN', '29', '2');
INSERT INTO `localidad` VALUES ('175', 'PALO BLANCO', '29', '3');
INSERT INTO `localidad` VALUES ('176', 'ACAHUIZOTLA', '29', '4');
INSERT INTO `localidad` VALUES ('177', 'COACOYULILLO', '29', '5');
INSERT INTO `localidad` VALUES ('178', 'BUENAVISTA DE LA SALUD', '29', '6');
INSERT INTO `localidad` VALUES ('179', 'EL OCOTITO', '29', '7');
INSERT INTO `localidad` VALUES ('180', 'CARRIZAL DE LA VÍA', '29', '8');
INSERT INTO `localidad` VALUES ('181', 'JALEACA  DE CATALÁN', '29', '9');
INSERT INTO `localidad` VALUES ('182', 'SANTA BARBARA.', '29', '10');
INSERT INTO `localidad` VALUES ('183', 'JULIAN BLANCO', '29', '11');
INSERT INTO `localidad` VALUES ('184', 'SAN CRISTOBAL', '29', '12');
INSERT INTO `localidad` VALUES ('185', 'PETAQUILLAS', '29', '13');
INSERT INTO `localidad` VALUES ('186', 'SAN VICENTE', '29', '14');
INSERT INTO `localidad` VALUES ('187', 'AMOJILECA', '29', '15');
INSERT INTO `localidad` VALUES ('188', 'ZOYATEPEC', '29', '16');
INSERT INTO `localidad` VALUES ('189', 'EL FRESNO', '29', '17');
INSERT INTO `localidad` VALUES ('190', 'CAJELITOS', '29', '18');
INSERT INTO `localidad` VALUES ('191', 'INSCUINATOYAC', '29', '19');
INSERT INTO `localidad` VALUES ('192', 'COL. HELIODORO CASTILLO', '29', '20');
INSERT INTO `localidad` VALUES ('193', 'MOHONERAS', '29', '21');
INSERT INTO `localidad` VALUES ('194', 'CENTROS HOSPITALARIOS', '29', '22');
INSERT INTO `localidad` VALUES ('195', 'SAN MIGUEL', '29', '23');
INSERT INTO `localidad` VALUES ('196', 'TEPECHICOTLÁN', '29', '24');
INSERT INTO `localidad` VALUES ('197', 'GRAL.  HELIODORO CASTILLO', '32', '1');
INSERT INTO `localidad` VALUES ('198', 'PUEBLO VIEJO', '32', '2');
INSERT INTO `localidad` VALUES ('199', 'ACATLÁN DEL RIO ', '32', '3');
INSERT INTO `localidad` VALUES ('200', 'IZOTEPEC', '32', '4');
INSERT INTO `localidad` VALUES ('201', 'BUENAVISTA', '32', '5');
INSERT INTO `localidad` VALUES ('202', 'NUEVO POBLADO EL CARACOL', '32', '6');
INSERT INTO `localidad` VALUES ('203', 'JUAN R. ESCUDERO (T. COLORADA)', '39', '1');
INSERT INTO `localidad` VALUES ('204', 'EL TERRERO', '39', '2');
INSERT INTO `localidad` VALUES ('205', 'SAN JUAN DEL REPARO', '39', '3');
INSERT INTO `localidad` VALUES ('206', 'EL PUENTE', '39', '4');
INSERT INTO `localidad` VALUES ('207', 'LA PALMA', '39', '5');
INSERT INTO `localidad` VALUES ('208', 'TLAYOLAPA', '39', '6');
INSERT INTO `localidad` VALUES ('209', 'CHACALAPA DE BRAVOS', '39', '7');
INSERT INTO `localidad` VALUES ('210', 'LEONARDO BRAVO', '40', '2');
INSERT INTO `localidad` VALUES ('211', ' YEXTLA ', '40', '1');
INSERT INTO `localidad` VALUES ('212', 'PUERTO GENERAL NICOLAS BRAVO', '40', '3');
INSERT INTO `localidad` VALUES ('213', 'MÁRTIR DE CUILAPAN (APANGO)', '42', '1');
INSERT INTO `localidad` VALUES ('214', 'ZOTOLTITLÁN', '42', '2');
INSERT INTO `localidad` VALUES ('215', 'SAN JUAN TOTOLZINTLA', '42', '3');
INSERT INTO `localidad` VALUES ('216', 'SAN AGUSTÍN OXTOTIPAN', '42', '4');
INSERT INTO `localidad` VALUES ('217', 'SAN MARCOS OCOZINGO', '42', '5');
INSERT INTO `localidad` VALUES ('218', 'MOCHITLÁN', '44', '1');
INSERT INTO `localidad` VALUES ('219', 'EL SALADO', '44', '2');
INSERT INTO `localidad` VALUES ('220', 'COAXTLAHUACÁN', '44', '3');
INSERT INTO `localidad` VALUES ('221', 'QUECHULTENANGO', '51', '1');
INSERT INTO `localidad` VALUES ('222', 'COLOTLIPA', '51', '2');
INSERT INTO `localidad` VALUES ('223', 'TLANICUILULCO', '51', '3');
INSERT INTO `localidad` VALUES ('224', 'TEOZINTLA', '51', '4');
INSERT INTO `localidad` VALUES ('225', 'JOCUTLA', '51', '5');
INSERT INTO `localidad` VALUES ('226', 'XOCHITEPEC', '51', '6');
INSERT INTO `localidad` VALUES ('227', 'NACAXTLÁN', '51', '7');
INSERT INTO `localidad` VALUES ('228', 'NANZINTLA', '51', '8');
INSERT INTO `localidad` VALUES ('229', 'SAN JOSÉ', '51', '9');
INSERT INTO `localidad` VALUES ('230', 'AHUACATEPEC', '51', '10');
INSERT INTO `localidad` VALUES ('231', 'TIXTLA DE GUERRERO', '61', '1');
INSERT INTO `localidad` VALUES ('232', 'ALMOLONGA', '61', '2');
INSERT INTO `localidad` VALUES ('233', 'EL DURAZNO', '61', '3');
INSERT INTO `localidad` VALUES ('234', 'ATLIACA', '61', '4');
INSERT INTO `localidad` VALUES ('235', 'ACATEMPA', '61', '5');
INSERT INTO `localidad` VALUES ('236', 'ZOQUIAPA', '61', '6');
INSERT INTO `localidad` VALUES ('237', 'ZITLALA', '74', '1');
INSERT INTO `localidad` VALUES ('238', 'TOPILTEPEC', '74', '2');
INSERT INTO `localidad` VALUES ('239', 'POCHAHUIZCO', '74', '3');
INSERT INTO `localidad` VALUES ('240', 'OCOTITLÁN', '74', '4');
INSERT INTO `localidad` VALUES ('241', 'EDUARDO NERI (ZUMPANGO)', '75', '1');
INSERT INTO `localidad` VALUES ('242', 'BALSAS SUR', '75', '2');
INSERT INTO `localidad` VALUES ('243', 'HUITZILTEPEC', '75', '3');
INSERT INTO `localidad` VALUES ('244', 'MEZCALA', '75', '4');
INSERT INTO `localidad` VALUES ('245', 'XOCHIPALA', '75', '5');
INSERT INTO `localidad` VALUES ('246', 'AHUELICÁN', '75', '6');
INSERT INTO `localidad` VALUES ('247', 'EL PALMAR', '75', '7');
INSERT INTO `localidad` VALUES ('248', 'AXAXACUALCO', '75', '8');
INSERT INTO `localidad` VALUES ('249', 'JOSÉ J. DE HERRERA (Hueycantenango)', '78', '1');
INSERT INTO `localidad` VALUES ('250', 'ALCOZAUCA', '4', '1');
INSERT INTO `localidad` VALUES ('251', 'XOCHAPA', '4', '2');
INSERT INTO `localidad` VALUES ('252', 'ZOYATLÁN DE JUÁREZ', '4', '3');
INSERT INTO `localidad` VALUES ('253', 'ALPOYECA', '5', '1');
INSERT INTO `localidad` VALUES ('254', 'IXCATEOPAN', '5', '2');
INSERT INTO `localidad` VALUES ('255', 'ATLAMAJALCINGO DEL MONTE', '9', '1');
INSERT INTO `localidad` VALUES ('256', 'ZILACAYOTITLÁN', '9', '3');
INSERT INTO `localidad` VALUES ('257', 'ATLIXTAC', '10', '1');
INSERT INTO `localidad` VALUES ('258', 'HUITZAPULA', '10', '2');
INSERT INTO `localidad` VALUES ('259', 'CUAPALA', '10', '3');
INSERT INTO `localidad` VALUES ('260', 'TEOCUITLAPA', '10', '4');
INSERT INTO `localidad` VALUES ('261', 'PETATLÁN', '10', '5');
INSERT INTO `localidad` VALUES ('262', 'TLATLAUQUITEPEC', '10', '6');
INSERT INTO `localidad` VALUES ('263', 'COPANATOYAC', '20', '1');
INSERT INTO `localidad` VALUES ('264', 'OCOAPA', '20', '2');
INSERT INTO `localidad` VALUES ('265', 'POTOICHAN', '20', '3');
INSERT INTO `localidad` VALUES ('266', 'TENEXCALCINGO', '20', '4');
INSERT INTO `localidad` VALUES ('267', 'SANTA CRUZ', '20', '5');
INSERT INTO `localidad` VALUES ('268', 'CUALAC', '24', '1');
INSERT INTO `localidad` VALUES ('269', 'CHIAUCINGO', '24', '2');
INSERT INTO `localidad` VALUES ('270', 'HUAMUXTITLAN', '33', '1');
INSERT INTO `localidad` VALUES ('271', 'SANTA CRUZ', '33', '2');
INSERT INTO `localidad` VALUES ('272', 'MALINALTEPEC', '41', '1');
INSERT INTO `localidad` VALUES ('273', 'TILAPA', '41', '3');
INSERT INTO `localidad` VALUES ('274', 'SAN MIGUEL DEL PROGRESO', '41', '4');
INSERT INTO `localidad` VALUES ('275', 'PARAJE MONTERO', '41', '5');
INSERT INTO `localidad` VALUES ('276', 'CUATZOQUITENGO', '41', '6');
INSERT INTO `localidad` VALUES ('277', 'MOYOTEPEC', '41', '7');
INSERT INTO `localidad` VALUES ('278', 'COLOMBIA DE GUADALUPE', '41', '8');
INSERT INTO `localidad` VALUES ('279', 'EL RINCON', '41', '9');
INSERT INTO `localidad` VALUES ('280', 'TIERRA COLORADA', '41', '10');
INSERT INTO `localidad` VALUES ('281', 'EL TEJOCOTE', '41', '11');
INSERT INTO `localidad` VALUES ('282', 'ALACATLATZALA', '41', '12');
INSERT INTO `localidad` VALUES ('283', 'METLATONOC', '43', '1');
INSERT INTO `localidad` VALUES ('284', 'SAN JUAN PUERTO MONTAÑA', '43', '3');
INSERT INTO `localidad` VALUES ('285', 'SAN JUAN HUEXOAPA', '43', '4');
INSERT INTO `localidad` VALUES ('286', 'ZITLALTEPEC', '43', '5');
INSERT INTO `localidad` VALUES ('287', 'CHILIXTLAHUACA', '43', '8');
INSERT INTO `localidad` VALUES ('288', 'OLINALA', '45', '1');
INSERT INTO `localidad` VALUES ('289', 'TECOLAPA', '45', '2');
INSERT INTO `localidad` VALUES ('290', 'TEMALACATZINGO', '45', '3');
INSERT INTO `localidad` VALUES ('291', 'ZUMPANGO', '45', '4');
INSERT INTO `localidad` VALUES ('292', 'TLACOAPA', '63', '1');
INSERT INTO `localidad` VALUES ('293', 'TOTOMIXTLAHUACA', '63', '2');
INSERT INTO `localidad` VALUES ('294', 'TLALIXTAQUILLA DE MALDONADO', '65', '1');
INSERT INTO `localidad` VALUES ('295', 'LUZ DE JUAREZ', '65', '2');
INSERT INTO `localidad` VALUES ('296', 'TLAPA DE COMONFORT', '66', '1');
INSERT INTO `localidad` VALUES ('297', 'ZACUALPAN', '66', '2');
INSERT INTO `localidad` VALUES ('298', 'AXOXUCA', '66', '3');
INSERT INTO `localidad` VALUES ('299', 'TENANGO TEPEXI', '66', '4');
INSERT INTO `localidad` VALUES ('300', 'CHIEPETLAN', '66', '5');
INSERT INTO `localidad` VALUES ('301', 'CHIEPETEPEC', '66', '6');
INSERT INTO `localidad` VALUES ('302', 'TOTOTEPEC', '66', '7');
INSERT INTO `localidad` VALUES ('303', 'TLATZALA', '66', '8');
INSERT INTO `localidad` VALUES ('304', 'TOTOTEPEC', '66', '9');
INSERT INTO `localidad` VALUES ('305', 'XALATZALA', '66', '10');
INSERT INTO `localidad` VALUES ('306', 'XALPATLAHUAC', '69', '1');
INSERT INTO `localidad` VALUES ('307', 'IGUALITA', '69', '2');
INSERT INTO `localidad` VALUES ('308', 'TLAXCO', '69', '3');
INSERT INTO `localidad` VALUES ('309', 'QUIAHUITLATZALA', '69', '4');
INSERT INTO `localidad` VALUES ('310', 'XILOTEPEC', '69', '5');
INSERT INTO `localidad` VALUES ('311', 'CAHUATACHE', '69', '6');
INSERT INTO `localidad` VALUES ('312', 'XOCHIHUEHUETLAN', '70', '1');
INSERT INTO `localidad` VALUES ('313', 'SAN  MIGUEL  COMITLIPA', '70', '2');
INSERT INTO `localidad` VALUES ('314', 'ZAPOTITLAN TABLAS', '72', '1');
INSERT INTO `localidad` VALUES ('315', 'AYOTOXTLA', '72', '3');
INSERT INTO `localidad` VALUES ('316', 'ACATEPEC', '76', '1');
INSERT INTO `localidad` VALUES ('317', 'APETZUCA', '76', '2');
INSERT INTO `localidad` VALUES ('318', 'XOCHITEPEC', '76', '3');
INSERT INTO `localidad` VALUES ('319', 'MEXCALTEPEC', '76', '4');
INSERT INTO `localidad` VALUES ('320', 'TIERRA BLANCA', '76', '5');
INSERT INTO `localidad` VALUES ('321', 'TRES CRUCES', '76', '6');
INSERT INTO `localidad` VALUES ('322', 'YERBA SANTA', '76', '7');
INSERT INTO `localidad` VALUES ('323', 'COCHOAPA EL GRANDE ', '79', '1');
INSERT INTO `localidad` VALUES ('324', 'ARROYO PRIETO', '79', '2');
INSERT INTO `localidad` VALUES ('325', 'DOS RIOS', '79', '3');
INSERT INTO `localidad` VALUES ('326', 'ILIATENCO', '80', '1');
INSERT INTO `localidad` VALUES ('327', 'ATOYAC DE ÁLVAREZ', '11', '1');
INSERT INTO `localidad` VALUES ('328', 'SAN VICENTE DE BENITEZ', '11', '2');
INSERT INTO `localidad` VALUES ('329', 'EL TICUI', '11', '3');
INSERT INTO `localidad` VALUES ('330', 'ZACUALPAN', '11', '4');
INSERT INTO `localidad` VALUES ('331', 'CORRAL FALSO', '11', '5');
INSERT INTO `localidad` VALUES ('332', 'EL CIRUELAR', '11', '6');
INSERT INTO `localidad` VALUES ('333', 'EL PARAISO', '11', '7');
INSERT INTO `localidad` VALUES ('334', 'CACALUTLA', '11', '8');
INSERT INTO `localidad` VALUES ('335', 'SAN FRANCISCO DEL TIBOR', '11', '9');
INSERT INTO `localidad` VALUES ('336', 'SAN JUAN DE LAS FLORES', '11', '10');
INSERT INTO `localidad` VALUES ('337', 'EL QUEMADO', '11', '11');
INSERT INTO `localidad` VALUES ('338', 'BENITO JUÁREZ', '14', '1');
INSERT INTO `localidad` VALUES ('339', 'HACIENDA DE CABAÑAS', '14', '2');
INSERT INTO `localidad` VALUES ('340', 'COAHUAYUTLA DE J. MA. IZAZAGA', '16', '1');
INSERT INTO `localidad` VALUES ('341', 'NUEVA CUADRILLA', '16', '2');
INSERT INTO `localidad` VALUES ('342', 'COYUCA DE BENITEZ', '21', '1');
INSERT INTO `localidad` VALUES ('343', 'LAS POZAS', '21', '2');
INSERT INTO `localidad` VALUES ('344', 'AGUAS BLANCAS', '21', '3');
INSERT INTO `localidad` VALUES ('345', 'LAS LOMAS', '21', '4');
INSERT INTO `localidad` VALUES ('346', 'TEPETIXTLA', '21', '5');
INSERT INTO `localidad` VALUES ('347', 'SAN MARTIN TIXTLANCINGO', '21', '6');
INSERT INTO `localidad` VALUES ('348', 'EL PAPAYO', '21', '7');
INSERT INTO `localidad` VALUES ('349', 'LOS BAJOS DEL EJIDO', '21', '8');
INSERT INTO `localidad` VALUES ('350', 'EL CONCHERO', '21', '9');
INSERT INTO `localidad` VALUES ('351', 'EL ESPINALILLO', '21', '10');
INSERT INTO `localidad` VALUES ('352', 'EL ZAPOTE', '21', '11');
INSERT INTO `localidad` VALUES ('353', 'SAN NICOLAS DE LAS PLAYAS', '21', '12');
INSERT INTO `localidad` VALUES ('354', 'EL CAYACO', '21', '13');
INSERT INTO `localidad` VALUES ('355', 'PUEBLO VIEJO', '21', '14');
INSERT INTO `localidad` VALUES ('356', 'LAS COMPUERTAS', '21', '15');
INSERT INTO `localidad` VALUES ('357', 'SANTA ROSA DE LIMA', '21', '16');
INSERT INTO `localidad` VALUES ('358', 'ZIHUATANEJO DE AZUETA', '38', '1');
INSERT INTO `localidad` VALUES ('359', 'VALLECITOS DE ZARAGOZA', '38', '2');
INSERT INTO `localidad` VALUES ('360', 'ZIHUATANEJO', '38', '3');
INSERT INTO `localidad` VALUES ('361', 'EL COACOYUL', '38', '4');
INSERT INTO `localidad` VALUES ('362', 'CENTROS HOSPITALARIOS', '38', '5');
INSERT INTO `localidad` VALUES ('363', 'PANTLA', '38', '6');
INSERT INTO `localidad` VALUES ('364', 'AGUA DE CORREA', '38', '7');
INSERT INTO `localidad` VALUES ('365', 'SAN JOSÉ IXTAPA', '38', '8');
INSERT INTO `localidad` VALUES ('366', 'PETATLAN', '48', '1');
INSERT INTO `localidad` VALUES ('367', 'LAS MESAS', '48', '2');
INSERT INTO `localidad` VALUES ('368', 'COYUQUILLA NORTE', '48', '3');
INSERT INTO `localidad` VALUES ('369', 'SAN JERONIMITO', '48', '4');
INSERT INTO `localidad` VALUES ('370', 'ARROYO SECO', '48', '5');
INSERT INTO `localidad` VALUES ('371', 'JULUCHUCA', '48', '6');
INSERT INTO `localidad` VALUES ('372', 'EL MAMEYAL', '48', '7');
INSERT INTO `localidad` VALUES ('373', 'PETATLAN', '48', '8');
INSERT INTO `localidad` VALUES ('374', 'TECPAN DE GALEANA', '57', '1');
INSERT INTO `localidad` VALUES ('375', 'TETITLAN', '57', '2');
INSERT INTO `localidad` VALUES ('376', 'SAN LUIS DE LA LOMA', '57', '3');
INSERT INTO `localidad` VALUES ('377', 'SAN LUIS SAN PEDRO', '57', '4');
INSERT INTO `localidad` VALUES ('378', 'TENEXPA', '57', '5');
INSERT INTO `localidad` VALUES ('379', 'PAPANOA', '57', '6');
INSERT INTO `localidad` VALUES ('380', 'NUXCO', '57', '7');
INSERT INTO `localidad` VALUES ('381', 'EL PORVENIR', '57', '8');
INSERT INTO `localidad` VALUES ('382', 'SANTA LUCIA', '57', '9');
INSERT INTO `localidad` VALUES ('383', 'LA UNÍÓN', '68', '1');
INSERT INTO `localidad` VALUES ('384', 'ZACATULA', '68', '2');
INSERT INTO `localidad` VALUES ('385', 'PETACALCO', '68', '3');
INSERT INTO `localidad` VALUES ('386', 'AYUTLA DE LOS LIBRES', '12', '1');
INSERT INTO `localidad` VALUES ('387', 'AZOZUCA ', '12', '2');
INSERT INTO `localidad` VALUES ('388', 'TONALA', '12', '3');
INSERT INTO `localidad` VALUES ('389', 'ACALMANI', '12', '4');
INSERT INTO `localidad` VALUES ('390', 'COLOTEPEC', '12', '5');
INSERT INTO `localidad` VALUES ('391', 'EL REFUGIO', '12', '6');
INSERT INTO `localidad` VALUES ('392', 'LOS TEPETATES', '12', '7');
INSERT INTO `localidad` VALUES ('393', 'LA CONCORDIA', '12', '8');
INSERT INTO `localidad` VALUES ('394', 'EL CAMALOTE', '12', '9');
INSERT INTO `localidad` VALUES ('395', 'EL MEZON', '12', '10');
INSERT INTO `localidad` VALUES ('396', 'AHUACACHAHUE', '12', '11');
INSERT INTO `localidad` VALUES ('397', 'APANTLA', '12', '12');
INSERT INTO `localidad` VALUES ('398', 'AZOYU', '13', '1');
INSERT INTO `localidad` VALUES ('399', 'QUETZALAPA', '13', '3');
INSERT INTO `localidad` VALUES ('400', 'HUEHUETAN', '13', '6');
INSERT INTO `localidad` VALUES ('401', 'COPALA', '18', '1');
INSERT INTO `localidad` VALUES ('402', 'SALINAS DE OJO DE AGUA', '18', '2');
INSERT INTO `localidad` VALUES ('403', 'CUAJINICUILAPA', '23', '1');
INSERT INTO `localidad` VALUES ('404', 'SAN NICOLAS ', '23', '2');
INSERT INTO `localidad` VALUES ('405', 'MALDONADO', '23', '3');
INSERT INTO `localidad` VALUES ('406', 'EL PITAHAYO', '23', '4');
INSERT INTO `localidad` VALUES ('407', 'CUAUTEPEC', '25', '1');
INSERT INTO `localidad` VALUES ('408', 'COACOYULICHAN', '25', '2');
INSERT INTO `localidad` VALUES ('409', 'JALAPA', '25', '3');
INSERT INTO `localidad` VALUES ('410', 'CIHUAPOLOYA', '25', '4');
INSERT INTO `localidad` VALUES ('411', 'SAN AGUSTIN CUILUTLA', '25', '5');
INSERT INTO `localidad` VALUES ('412', 'FLORENCIO VILLARREAL                            (Cruz Grande).', '30', '1');
INSERT INTO `localidad` VALUES ('413', 'LAS ANIMAS', '30', '2');
INSERT INTO `localidad` VALUES ('414', 'IGUALAPA', '36', '1');
INSERT INTO `localidad` VALUES ('415', 'LA REFORMA', '36', '2');
INSERT INTO `localidad` VALUES ('416', 'CHACALAPA', '36', '3');
INSERT INTO `localidad` VALUES ('417', 'LLANO GRANDE DE JUÁREZ', '36', '4');
INSERT INTO `localidad` VALUES ('418', 'OMETEPEC', '46', '1');
INSERT INTO `localidad` VALUES ('419', 'ZACUALPAN', '46', '2');
INSERT INTO `localidad` VALUES ('420', 'HUAJINTEPEC', '46', '3');
INSERT INTO `localidad` VALUES ('421', 'COCHOAPA', '46', '4');
INSERT INTO `localidad` VALUES ('422', 'SANTA MARIA', '46', '5');
INSERT INTO `localidad` VALUES ('423', 'HUIXTEPEC', '46', '6');
INSERT INTO `localidad` VALUES ('424', 'ACATEPEC', '46', '7');
INSERT INTO `localidad` VALUES ('425', 'SAN LUIS ACATLAN', '52', '1');
INSERT INTO `localidad` VALUES ('426', 'PUEBLO HIDALGO', '52', '2');
INSERT INTO `localidad` VALUES ('427', 'CUANAXCATITLAN', '52', '3');
INSERT INTO `localidad` VALUES ('428', 'MIXTECAPA', '52', '4');
INSERT INTO `localidad` VALUES ('429', 'BUENAVISTA', '52', '5');
INSERT INTO `localidad` VALUES ('430', 'PASCALA DEL ORO', '52', '6');
INSERT INTO `localidad` VALUES ('431', 'SAN MARCOS', '53', '1');
INSERT INTO `localidad` VALUES ('432', 'LAS MINAS', '53', '2');
INSERT INTO `localidad` VALUES ('433', 'LAS CRUCES', '53', '3');
INSERT INTO `localidad` VALUES ('434', 'LAS VIGAS', '53', '4');
INSERT INTO `localidad` VALUES ('435', 'LAS MESAS', '53', '5');
INSERT INTO `localidad` VALUES ('436', 'RANCHO VIEJO', '53', '6');
INSERT INTO `localidad` VALUES ('437', 'EL CORTEZ', '53', '7');
INSERT INTO `localidad` VALUES ('438', 'PIEDRA BLANCA', '53', '8');
INSERT INTO `localidad` VALUES ('439', 'ESTERO VERDE', '53', '9');
INSERT INTO `localidad` VALUES ('440', 'COL. QUINTA SECCIÓN', '53', '10');
INSERT INTO `localidad` VALUES ('441', 'LLANO GRANDE', '53', '12');
INSERT INTO `localidad` VALUES ('442', 'EL TAMARINDO', '53', '13');
INSERT INTO `localidad` VALUES ('443', 'BUENAVISTA', '56', '1');
INSERT INTO `localidad` VALUES ('444', 'LAS ANIMAS', '56', '2');
INSERT INTO `localidad` VALUES ('445', 'XALPATLAHUAC', '56', '3');
INSERT INTO `localidad` VALUES ('446', 'CHAUTIPA', '56', '4');
INSERT INTO `localidad` VALUES ('447', 'HUAMUCHAPA', '56', '5');
INSERT INTO `localidad` VALUES ('448', 'TECOANAPA (cabecera Mpal.)', '56', '6');
INSERT INTO `localidad` VALUES ('449', 'OCOTITLAN', '56', '7');
INSERT INTO `localidad` VALUES ('450', 'SAN JUAN LAS PALMAS', '56', '8');
INSERT INTO `localidad` VALUES ('451', 'CRUZ QUEMADA', '56', '9');
INSERT INTO `localidad` VALUES ('452', 'POCHOTILLO', '56', '10');
INSERT INTO `localidad` VALUES ('453', 'EL LIMÓN', '56', '11');
INSERT INTO `localidad` VALUES ('454', 'EL POTRERO', '56', '12');
INSERT INTO `localidad` VALUES ('455', 'EL TECORRAL', '56', '13');
INSERT INTO `localidad` VALUES ('456', 'LOS SAUCITOS', '56', '14');
INSERT INTO `localidad` VALUES ('457', 'TLACOACHISTLAHUACA', '62', '1');
INSERT INTO `localidad` VALUES ('458', 'HUEHUETONOC', '62', '2');
INSERT INTO `localidad` VALUES ('459', 'JICAYAN DE T0VAR', '62', '3');
INSERT INTO `localidad` VALUES ('460', 'XOCHISTLAHUACA', '71', '1');
INSERT INTO `localidad` VALUES ('461', 'COZOYOAPAN', '71', '2');
INSERT INTO `localidad` VALUES ('462', 'GUADALUPE VICTORIA', '71', '3');
INSERT INTO `localidad` VALUES ('463', 'MARQUELIA', '77', '1');
INSERT INTO `localidad` VALUES ('464', 'ZOYATLAN', '77', '2');
INSERT INTO `localidad` VALUES ('465', 'JUCHITAN', '81', '1');
INSERT INTO `localidad` VALUES ('466', 'AGUA ZARCA.', '81', '2');
INSERT INTO `localidad` VALUES ('467', 'ACAPULCO (Centro).', '1', '1');
INSERT INTO `localidad` VALUES ('468', 'TEXCA', '1', '2');
INSERT INTO `localidad` VALUES ('469', 'HUAMUCHITOS', '1', '3');
INSERT INTO `localidad` VALUES ('470', 'KILOMETRO 30', '1', '4');
INSERT INTO `localidad` VALUES ('471', 'PUERTO MARQUEZ', '1', '5');
INSERT INTO `localidad` VALUES ('472', 'PLAN DE LOS AMATES', '1', '6');
INSERT INTO `localidad` VALUES ('473', 'LAS CRUCES DE CACAHUATEPEC', '1', '7');
INSERT INTO `localidad` VALUES ('474', 'CACAHUATEPEC', '1', '8');
INSERT INTO `localidad` VALUES ('475', 'ALTOS DEL CAMARÓN', '1', '9');
INSERT INTO `localidad` VALUES ('476', 'SAN PEDRO CACAHUATEPEC', '1', '10');
INSERT INTO `localidad` VALUES ('477', 'TRES PALOS', '1', '11');
INSERT INTO `localidad` VALUES ('478', 'XALTIANGUIS', '1', '12');
INSERT INTO `localidad` VALUES ('479', 'SAN ISIDRO', '1', '13');
INSERT INTO `localidad` VALUES ('480', 'LA SABANA', '1', '14');
INSERT INTO `localidad` VALUES ('481', 'EL SALTO', '1', '15');
INSERT INTO `localidad` VALUES ('482', 'LOMAS DE CHAPULTEPEC', '1', '16');
INSERT INTO `localidad` VALUES ('483', 'CD. RENACIMIENTO', '1', '17');
INSERT INTO `localidad` VALUES ('484', 'PIE DE LA CUESTA', '1', '18');
INSERT INTO `localidad` VALUES ('485', 'AMATEPEC', '1', '19');
INSERT INTO `localidad` VALUES ('486', 'COL. ZAPATA', '1', '20');
INSERT INTO `localidad` VALUES ('487', 'LA ZANJA', '1', '21');
INSERT INTO `localidad` VALUES ('488', 'AMATILLO', '1', '22');
INSERT INTO `localidad` VALUES ('489', 'KILOMETRO 21', '1', '23');
INSERT INTO `localidad` VALUES ('490', 'AGUASCALIENTES', '1', '24');
INSERT INTO `localidad` VALUES ('491', 'LOS ORGANOS DE J. R. ESCUDERO', '1', '25');
INSERT INTO `localidad` VALUES ('492', 'LAS CRUCES', '1', '26');
INSERT INTO `localidad` VALUES ('493', 'DOS ARROYOS', '1', '27');
INSERT INTO `localidad` VALUES ('494', 'LA ESTACIÓN', '1', '28');
INSERT INTO `localidad` VALUES ('495', 'LA VENTA', '1', '29');
INSERT INTO `localidad` VALUES ('496', 'LA GARITA. ', '1', '30');
INSERT INTO `localidad` VALUES ('497', 'LLANO LARGO', '1', '31');
INSERT INTO `localidad` VALUES ('498', 'EJIDO NUEVO', '1', '32');
INSERT INTO `localidad` VALUES ('499', 'COL. JARDIN', '1', '33');
INSERT INTO `localidad` VALUES ('500', 'CALETA', '1', '34');
INSERT INTO `localidad` VALUES ('501', 'CENTROS HOSPITALARIOS', '1', '35');
INSERT INTO `localidad` VALUES ('502', 'PIEDRA IMAN', '1', '36');
INSERT INTO `localidad` VALUES ('503', 'EL CAYACO', '1', '37');
INSERT INTO `localidad` VALUES ('504', 'EL COLOSO', '1', '38');
INSERT INTO `localidad` VALUES ('505', 'APANHUAC', '1', '39');
INSERT INTO `localidad` VALUES ('506', 'SANTA CRUZ', '1', '40');
INSERT INTO `localidad` VALUES ('507', 'EL CAMPANARIO', '1', '41');
INSERT INTO `localidad` VALUES ('508', 'EL ARENAL', '1', '42');
INSERT INTO `localidad` VALUES ('509', 'PASO LIMONERO', '1', '43');
INSERT INTO `localidad` VALUES ('510', 'TASAJERAS', '1', '44');
INSERT INTO `localidad` VALUES ('511', 'LA LIBERTAD', '1', '45');
INSERT INTO `localidad` VALUES ('512', 'LA MAQUINA', '1', '46');
INSERT INTO `localidad` VALUES ('513', 'LA PROGRESO.', '1', '47');
INSERT INTO `localidad` VALUES ('514', 'COSTA AZUL', '1', '48');
INSERT INTO `localidad` VALUES ('515', 'pacheco', '29', '100');

-- ----------------------------
-- Table structure for municipio
-- ----------------------------
DROP TABLE IF EXISTS `municipio`;
CREATE TABLE `municipio` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `id_region` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of municipio
-- ----------------------------
INSERT INTO `municipio` VALUES ('1', 'ACAPULCO (Centro).', '7');
INSERT INTO `municipio` VALUES ('2', 'AHUACUOTZINGO', '3');
INSERT INTO `municipio` VALUES ('3', 'AJUCHITLAN DEL PROGRESO', '1');
INSERT INTO `municipio` VALUES ('4', 'ALCOZAUCA', '4');
INSERT INTO `municipio` VALUES ('5', 'ALPOYECA', '4');
INSERT INTO `municipio` VALUES ('6', 'APAXTLA DE CASTREJON', '2');
INSERT INTO `municipio` VALUES ('7', 'ARCELIA', '1');
INSERT INTO `municipio` VALUES ('8', 'ATENANGO DEL RIO', '2');
INSERT INTO `municipio` VALUES ('9', 'ATLAMAJALCINGO DEL MONTE', '4');
INSERT INTO `municipio` VALUES ('10', 'ATLIXTAC', '4');
INSERT INTO `municipio` VALUES ('11', 'ATOYAC DE ALVAREZ', '5');
INSERT INTO `municipio` VALUES ('12', 'AYUTLA DE LOS LIBRES', '6');
INSERT INTO `municipio` VALUES ('13', 'AZOYU', '6');
INSERT INTO `municipio` VALUES ('14', 'BENITO JUAREZ', '5');
INSERT INTO `municipio` VALUES ('15', 'BUENAVISTA DE CUELLAR', '2');
INSERT INTO `municipio` VALUES ('16', 'COAHUAYUTLA DE J. MA. IZAZAGA', '5');
INSERT INTO `municipio` VALUES ('17', 'COCULA', '2');
INSERT INTO `municipio` VALUES ('18', 'COPALA', '6');
INSERT INTO `municipio` VALUES ('19', 'COPALILLO', '2');
INSERT INTO `municipio` VALUES ('20', 'COPANATOYAC', '4');
INSERT INTO `municipio` VALUES ('21', 'COYUCA DE BENITEZ', '5');
INSERT INTO `municipio` VALUES ('22', 'COYUCA DE CATALAN', '1');
INSERT INTO `municipio` VALUES ('23', 'CUAJINICUILAPA', '6');
INSERT INTO `municipio` VALUES ('24', 'CUALAC', '4');
INSERT INTO `municipio` VALUES ('25', 'CUAUTEPEC', '6');
INSERT INTO `municipio` VALUES ('26', 'CUETZALA DEL PROGRESO', '2');
INSERT INTO `municipio` VALUES ('27', 'CUTZAMALA DE PINZON', '1');
INSERT INTO `municipio` VALUES ('28', 'CHILAPA DE ALVAREZ', '3');
INSERT INTO `municipio` VALUES ('29', 'CHILPANCINGO DE LOS BRAVO', '3');
INSERT INTO `municipio` VALUES ('30', 'FLORENCIO VILLARREAL                         ', '6');
INSERT INTO `municipio` VALUES ('31', 'GRAL. CANUTO NERI (Acapetlahuaya)', '2');
INSERT INTO `municipio` VALUES ('32', 'GRAL.  HELIODORO CASTILLO', '3');
INSERT INTO `municipio` VALUES ('33', 'HUAMUXTITLAN', '4');
INSERT INTO `municipio` VALUES ('34', 'HUITZUCO DE LOS FIGUEROA', '2');
INSERT INTO `municipio` VALUES ('35', 'IGUALA DE LA INDEPENDENCIA', '2');
INSERT INTO `municipio` VALUES ('36', 'IGUALAPA', '6');
INSERT INTO `municipio` VALUES ('37', 'IXCATEOPAN DE CUAUHTEMOC', '2');
INSERT INTO `municipio` VALUES ('38', 'ZIHUATANEJO DE AZUETA', '5');
INSERT INTO `municipio` VALUES ('39', 'JUAN R. ESCUDERO (T. COLORADA)', '3');
INSERT INTO `municipio` VALUES ('40', 'LEONARDO BRAVO', '3');
INSERT INTO `municipio` VALUES ('41', 'MALINALTEPEC', '4');
INSERT INTO `municipio` VALUES ('42', 'MARTIR DE CUILAPAN (APANGO)', '3');
INSERT INTO `municipio` VALUES ('43', 'METLATONOC', '4');
INSERT INTO `municipio` VALUES ('44', 'MOCHITLAN', '3');
INSERT INTO `municipio` VALUES ('45', 'OLINALA', '4');
INSERT INTO `municipio` VALUES ('46', 'OMETEPEC', '6');
INSERT INTO `municipio` VALUES ('47', 'PEDRO A. ALQUISIRAS (Ixcapuzalco).', '2');
INSERT INTO `municipio` VALUES ('48', 'PETATLAN', '5');
INSERT INTO `municipio` VALUES ('49', 'PILCAYA', '2');
INSERT INTO `municipio` VALUES ('50', 'CD. ALTAMIRANO (Pungarabato)', '1');
INSERT INTO `municipio` VALUES ('51', 'QUECHULTENANGO', '3');
INSERT INTO `municipio` VALUES ('52', 'SAN LUIS ACATLAN', '6');
INSERT INTO `municipio` VALUES ('53', 'SAN MARCOS', '6');
INSERT INTO `municipio` VALUES ('54', 'SAN MIGUEL TOTOLAPAN', '1');
INSERT INTO `municipio` VALUES ('55', 'TAXCO DE ALARCON', '2');
INSERT INTO `municipio` VALUES ('56', 'TECOANAPA', '6');
INSERT INTO `municipio` VALUES ('57', 'TECPAN DE GALEANA', '5');
INSERT INTO `municipio` VALUES ('58', 'TELOLOAPAN', '2');
INSERT INTO `municipio` VALUES ('59', 'TEPECOACUILCO DE TRUJANO', '2');
INSERT INTO `municipio` VALUES ('60', 'TETIPAC', '2');
INSERT INTO `municipio` VALUES ('61', 'TIXTLA DE GUERRERO', '3');
INSERT INTO `municipio` VALUES ('62', 'TLACOACHISTLAHUACA', '6');
INSERT INTO `municipio` VALUES ('63', 'TLACOAPA', '4');
INSERT INTO `municipio` VALUES ('64', 'TLALCHAPA', '1');
INSERT INTO `municipio` VALUES ('65', 'TLALIXTAQUILLA DE MALDONADO', '4');
INSERT INTO `municipio` VALUES ('66', 'TLAPA DE COMONFORT', '4');
INSERT INTO `municipio` VALUES ('67', 'TLAPEHUALA', '1');
INSERT INTO `municipio` VALUES ('68', 'LA UNION', '5');
INSERT INTO `municipio` VALUES ('69', 'XALPATLAHUAC', '4');
INSERT INTO `municipio` VALUES ('70', 'XOCHIHUEHUETLAN', '4');
INSERT INTO `municipio` VALUES ('71', 'XOCHISTLAHUACA', '6');
INSERT INTO `municipio` VALUES ('72', 'ZAPOTITLAN TABLAS', '4');
INSERT INTO `municipio` VALUES ('73', 'ZIRANDARO DE LOS CHAVEZ.', '1');
INSERT INTO `municipio` VALUES ('74', 'ZITLALA', '3');
INSERT INTO `municipio` VALUES ('75', 'EDUARDO NERI (ZUMPANGO)', '3');
INSERT INTO `municipio` VALUES ('76', 'ACATEPEC', '4');
INSERT INTO `municipio` VALUES ('77', 'MARQUELIA', '6');
INSERT INTO `municipio` VALUES ('78', 'JOSE J. DE HERRERA (Hueycantenango)', '3');
INSERT INTO `municipio` VALUES ('79', 'COCHOAPA EL GRANDE ', '4');
INSERT INTO `municipio` VALUES ('80', 'ILIATENCO', '4');
INSERT INTO `municipio` VALUES ('81', 'JUCHITAN', '6');

-- ----------------------------
-- Table structure for oficial
-- ----------------------------
DROP TABLE IF EXISTS `oficial`;
CREATE TABLE `oficial` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `id_localidad` int(11) DEFAULT NULL,
  `activo` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `id` (`id`,`nombre`),
  KEY `nombre` (`nombre`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of oficial
-- ----------------------------
INSERT INTO `oficial` VALUES ('1', 'julio morales garcia', null, '1');
INSERT INTO `oficial` VALUES ('2', 'marco antonio pacheco', null, '1');
INSERT INTO `oficial` VALUES ('3', 'kike acevedo', '29', '0');
INSERT INTO `oficial` VALUES ('4', 'noe alia', '29', '1');

-- ----------------------------
-- Table structure for region
-- ----------------------------
DROP TABLE IF EXISTS `region`;
CREATE TABLE `region` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) CHARACTER SET latin1 NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of region
-- ----------------------------
INSERT INTO `region` VALUES ('1', 'TIERRA CALIENTE');
INSERT INTO `region` VALUES ('2', 'NORTE');
INSERT INTO `region` VALUES ('3', 'CENTRO');
INSERT INTO `region` VALUES ('4', 'MONTANA');
INSERT INTO `region` VALUES ('5', 'COSTA GRANDE');
INSERT INTO `region` VALUES ('6', 'COSTA CHICA');
INSERT INTO `region` VALUES ('7', 'ACAPULCO');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `user` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `activo` tinyint(1) DEFAULT NULL,
  `id_region` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', 'admin', 'e10adc3949ba59abbe56e057f20f883e', '1', '1,2,3,4');
INSERT INTO `users` VALUES ('2', 'test', 'e10adc3949ba59abbe56e057f20f883e', '1', '1,2,3,4,5,6,7');

-- ----------------------------
-- View structure for vw_consulta_folio
-- ----------------------------
DROP VIEW IF EXISTS `vw_consulta_folio`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `vw_consulta_folio` AS select `folios`.`id` AS `id`,`folios`.`es_campana` AS `es_campana`,`folios`.`nombre_campana` AS `nombre_campana`,`folios`.`id_formatos` AS `id_formatos`,`folios`.`es_automatizado` AS `es_automatizado`,`folios`.`id_region` AS `id_region`,`region`.`nombre` AS `RegionNombre`,`folios`.`id_municipio` AS `id_municipio`,`folios`.`id_localidad` AS `id_localidad`,`folios`.`id_oficial` AS `id_oficial`,`folios`.`folio_inicial` AS `folio_inicial`,`folios`.`folio_final` AS `folio_final`,sum(((`folios`.`folio_final` - `folios`.`folio_inicial`) + 1)) AS `entregados`,`folios`.`encargado` AS `encargado`,`folios`.`fecha_reg` AS `fecha_reg`,`municipio`.`nombre` AS `MunicipioNombre`,`localidad`.`nombre` AS `Oficialia`,`oficial`.`nombre` AS `nombre`,`formatos`.`nombre` AS `FormatoNombre` from (((((`folios` join `region` on((`folios`.`id_region` = `region`.`id`))) join `municipio` on((`folios`.`id_municipio` = `municipio`.`id`))) join `localidad` on((`folios`.`id_localidad` = `localidad`.`id`))) join `oficial` on((`folios`.`id_oficial` = `oficial`.`id`))) join `formatos` on((`folios`.`id_formatos` = `formatos`.`id`))) group by `folios`.`id` ;
