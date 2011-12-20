/*
Navicat MySQL Data Transfer

Source Server         : wow1
Source Server Version : 50144
Source Host           : wow-launcher.no-ip.org:3306
Source Database       : mangos243

Target Server Type    : MYSQL
Target Server Version : 50144
File Encoding         : 65001

Date: 2011-12-19 19:28:07
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `autobroadcast`
-- ----------------------------
DROP TABLE IF EXISTS `autobroadcast`;
CREATE TABLE `autobroadcast` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `text` longtext NOT NULL,
  `next` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of autobroadcast
-- ----------------------------
INSERT INTO `autobroadcast` VALUES ('1', 'Bonjour tous le monde', '2');
INSERT INTO `autobroadcast` VALUES ('2', 'Bienvenue', '1');
