/*
Navicat MySQL Data Transfer

Source Server         : wow1
Source Server Version : 50144
Source Host           : wow-launcher.no-ip.org:3306
Source Database       : characters1

Target Server Type    : MYSQL
Target Server Version : 50144
File Encoding         : 65001

Date: 2011-12-16 18:33:04
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `guild`
-- ----------------------------
DROP TABLE IF EXISTS `guild`;
CREATE TABLE `guild` (
  `guildid` int(6) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `leaderguid` int(6) unsigned NOT NULL DEFAULT '0',
  `EmblemStyle` int(5) NOT NULL DEFAULT '0',
  `EmblemColor` int(5) NOT NULL DEFAULT '0',
  `BorderStyle` int(5) NOT NULL DEFAULT '0',
  `BorderColor` int(5) NOT NULL DEFAULT '0',
  `BackgroundColor` int(5) NOT NULL DEFAULT '0',
  `info` text NOT NULL,
  `motd` varchar(255) NOT NULL DEFAULT '',
  `createdate` bigint(20) unsigned NOT NULL DEFAULT '0',
  `BankMoney` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guildid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Guild System';

-- ----------------------------
-- Records of guild
-- ----------------------------
INSERT INTO `guild` VALUES ('2', 'Commune Horde', '8', '0', '0', '0', '0', '0', '', 'No message set.', '1324031089', '0');
INSERT INTO `guild` VALUES ('3', 'Commune Alliance', '12', '0', '0', '0', '0', '0', '', 'No message set.', '1324053556', '0');
