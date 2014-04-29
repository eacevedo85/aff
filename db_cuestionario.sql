/*
 Navicat Premium Data Transfer

 Source Server         : Localhost
 Source Server Type    : MySQL
 Source Server Version : 50614
 Source Host           : localhost
 Source Database       : db_cuestionario

 Target Server Type    : MySQL
 Target Server Version : 50614
 File Encoding         : utf-8

 Date: 03/18/2014 21:40:37 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `menu`
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `controlador` varchar(255) DEFAULT NULL,
  `metodo` varchar(255) DEFAULT NULL,
  `orden` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `menu`
-- ----------------------------
BEGIN;
INSERT INTO `menu` VALUES ('1', 'Inicio', 'master', 'index', null), ('2', 'Salir', 'master', 'menu_edit', null), ('3', 'Menu', 'master', 'menu', null), ('4', 'xyzabc', 'master', 'usuario_get_by_id_JSON', null);
COMMIT;

-- ----------------------------
--  Table structure for `menu_grupo`
-- ----------------------------
DROP TABLE IF EXISTS `menu_grupo`;
CREATE TABLE `menu_grupo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `menu_grupo`
-- ----------------------------
BEGIN;
INSERT INTO `menu_grupo` VALUES ('1', 'Inicio'), ('2', 'Los 4 fantastico');
COMMIT;

-- ----------------------------
--  Table structure for `menu_master`
-- ----------------------------
DROP TABLE IF EXISTS `menu_master`;
CREATE TABLE `menu_master` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_menu` int(11) NOT NULL,
  `id_menu_grupo` int(11) NOT NULL,
  `ordenado` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `id_menu` (`id_menu`),
  KEY `id_menu_2` (`id_menu`),
  KEY `id_menu_3` (`id_menu`),
  KEY `id_menu_4` (`id_menu`),
  KEY `id_menu_grupo` (`id_menu_grupo`),
  CONSTRAINT `fk_menu2` FOREIGN KEY (`id_menu`) REFERENCES `menu` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `fk_menu_grupo2` FOREIGN KEY (`id_menu_grupo`) REFERENCES `menu_grupo` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

-- ----------------------------
--  Records of `menu_master`
-- ----------------------------
BEGIN;
INSERT INTO `menu_master` VALUES ('1', '1', '1', '1'), ('2', '2', '1', '2'), ('3', '1', '2', '0'), ('4', '4', '2', '0');
COMMIT;

-- ----------------------------
--  Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(255) DEFAULT NULL,
  `pass` varchar(255) DEFAULT NULL,
  `nombre` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `id_menu_grupo` int(11) DEFAULT NULL,
  `id_users_tipo` int(11) DEFAULT '0',
  `activo` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `FK_tipo` (`id_users_tipo`),
  KEY `FK_menu` (`id_menu_grupo`),
  CONSTRAINT `FK_menu` FOREIGN KEY (`id_menu_grupo`) REFERENCES `menu_grupo` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_tipo` FOREIGN KEY (`id_users_tipo`) REFERENCES `users_tipo` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `users`
-- ----------------------------
BEGIN;
INSERT INTO `users` VALUES ('1', 'enrique', 'e2b11035f6def07b4f99cbfedcb2d131', 'Enrique Acevedo', 'safdad@dsa.com', '1', '1', '1');
COMMIT;

-- ----------------------------
--  Table structure for `users_tipo`
-- ----------------------------
DROP TABLE IF EXISTS `users_tipo`;
CREATE TABLE `users_tipo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `users_tipo`
-- ----------------------------
BEGIN;
INSERT INTO `users_tipo` VALUES ('1', 'Administrador'), ('2', 'Encuestado');
COMMIT;

