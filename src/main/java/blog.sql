/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : test

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2015-12-17 13:41:28
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for blog
-- ----------------------------
DROP TABLE IF EXISTS `blog`;
CREATE TABLE `blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `content` mediumtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of blog
-- ----------------------------
INSERT INTO `blog` VALUES ('6', 'adssad', 'adsfsdfa');
INSERT INTO `blog` VALUES ('7', '1', '32');
INSERT INTO `blog` VALUES ('8', '23', 'asd');
INSERT INTO `blog` VALUES ('9', '112', '1221');
INSERT INTO `blog` VALUES ('10', 'asd', 'asdasd');
INSERT INTO `blog` VALUES ('11', '23修改', '323修改阿萨德两居室的脸孔');
INSERT INTO `blog` VALUES ('12', '23aesd', '12');
INSERT INTO `blog` VALUES ('13', 'asdsadsda', 'sadsdasad');
INSERT INTO `blog` VALUES ('18', 'wqwq', 'qwqw');
INSERT INTO `blog` VALUES ('19', '3', 'sdsdsdsd');
INSERT INTO `blog` VALUES ('20', '.', '.');
INSERT INTO `blog` VALUES ('21', 'good', 'asdasd');
INSERT INTO `blog` VALUES ('22', 'asd', 'sadsadsadsdasda');
INSERT INTO `blog` VALUES ('23', 'sadsadsad', 'sadsad');
INSERT INTO `blog` VALUES ('24', 'asdsadsdasda', 'asdsdadsa');
INSERT INTO `blog` VALUES ('25', 'sadadssad', 'sdasdasadsda');
INSERT INTO `blog` VALUES ('26', '23', 'sadads');
INSERT INTO `blog` VALUES ('27', '23修改asdasdads', 'asdads');
INSERT INTO `blog` VALUES ('28', '23asdsad', 'saddsasdasadsdasda');
INSERT INTO `blog` VALUES ('29', 'asdsad', 'asdasdsadads');
INSERT INTO `blog` VALUES ('30', 'sadsdasda', 'asdasdsdasadadsssssss');
INSERT INTO `blog` VALUES ('31', '998987987987', '998987987987');
INSERT INTO `blog` VALUES ('32', 'sadsdasdasadsda', 'sadasd');
INSERT INTO `blog` VALUES ('33', 'goohoasd', 'sadsdasdaasdasdsdasdasad');
