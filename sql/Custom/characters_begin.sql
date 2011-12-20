/*
Navicat MySQL Data Transfer

Source Server         : wow1
Source Server Version : 50144
Source Host           : wow-launcher.no-ip.org:3306
Source Database       : characters1

Target Server Type    : MYSQL
Target Server Version : 50144
File Encoding         : 65001

Date: 2011-12-13 19:59:11
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `characters_begin`
-- ----------------------------
DROP TABLE IF EXISTS `characters_begin`;
CREATE TABLE `characters_begin` (
  `guid` int(11) unsigned NOT NULL DEFAULT '0',
  `begin` int(11) unsigned NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

