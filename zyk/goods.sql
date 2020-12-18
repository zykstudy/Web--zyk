/*
Navicat MySQL Data Transfer

Source Server         : ls
Source Server Version : 80012
Source Host           : localhost:3306
Source Database       : zyk-project

Target Server Type    : MYSQL
Target Server Version : 80012
File Encoding         : 65001

Date: 2020-12-17 18:51:32
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `itemno` varchar(255) DEFAULT NULL COMMENT '商品货号',
  `barcode` varchar(255) DEFAULT NULL COMMENT '条形码',
  `name` varchar(255) DEFAULT NULL COMMENT '商品名称',
  `typeone` varchar(255) DEFAULT NULL COMMENT '一级分类',
  `typetwo` varchar(255) DEFAULT NULL COMMENT '二级分类',
  `price` varchar(255) DEFAULT NULL COMMENT '价格',
  `miniprice` varchar(255) DEFAULT NULL COMMENT '最低价',
  `proprice` varchar(255) DEFAULT NULL COMMENT '建议价格',
  `spec` varchar(255) DEFAULT NULL COMMENT '商品规格',
  `area` varchar(255) DEFAULT NULL,
  `unit` varchar(255) DEFAULT NULL COMMENT '计量单位',
  `company` varchar(255) DEFAULT NULL COMMENT '提供企业',
  `state` varchar(255) DEFAULT NULL COMMENT '状态',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('1', 'FDSAFA00001', '1000001', '奶粉一号', '母婴', '婴儿奶粉', '80', '70', '90', '900g', '中国', '罐', '武汉市某公司', '已审核');
INSERT INTO `goods` VALUES ('2', 'FDSAFA00002', '1000002', '奶粉二号', '母婴', '婴儿奶粉', '80', '70', '90', '900g', '中国', '罐', '武汉市某公司', '已审核');
INSERT INTO `goods` VALUES ('3', 'FDSAFA00003', '1000003', '奶粉三号', '母婴', '婴儿奶粉', '80', '70', '90', '900g', '中国', '罐', '武汉市某公司', '已审核');
INSERT INTO `goods` VALUES ('4', 'FDSAFA00004', '1000004', '奶粉四号', '母婴', '婴儿奶粉', '80', '70', '90', '900g', '中国', '罐', '武汉市某公司', '已审核');
INSERT INTO `goods` VALUES ('5', 'FDSAFA00005', '1000005', '奶粉五号', '母婴', '婴儿奶粉', '80', '70', '90', '900g', '中国', '罐', '武汉市某公司', '已审核');
INSERT INTO `goods` VALUES ('6', 'FDSAFA00006', '1000006', '奶粉六号', '母婴', '婴儿奶粉', '80', '70', '90', '900g', '中国', '罐', '武汉市某公司', '已审核');
INSERT INTO `goods` VALUES ('7', 'FDSAFA00007', '1000007', '奶粉七号', '母婴', '婴儿奶粉', '80', '70', '90', '900g', '中国', '罐', '武汉市某公司', '已审核');
INSERT INTO `goods` VALUES ('8', 'FDSAFA00008', '1000008', '奶粉八号', '母婴', '婴儿奶粉', '80', '70', '90', '900g', '中国', '罐', '武汉市某公司', '已审核');
INSERT INTO `goods` VALUES ('9', 'FDSAFA00009', '1000009', '奶粉九号', '母婴', '婴儿奶粉', '80', '70', '90', '900g', '中国', '罐', '武汉市某公司', '已审核');
INSERT INTO `goods` VALUES ('10', 'FDSAFA00010', '1000010', '奶粉十号', '母婴', '婴儿奶粉', '80', '70', '90', '900g', '中国', '罐', '武汉市某公司', '已审核');
INSERT INTO `goods` VALUES ('11', 'FDSAFA00011', '1000011', '奶粉十一号', '母婴', '婴儿奶粉', '80', '70', '90', '900g', '中国', '罐', '武汉市某公司', '已审核');
INSERT INTO `goods` VALUES ('12', '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `goods` VALUES ('13', '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `goods` VALUES ('14', '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `goods` VALUES ('15', '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `goods` VALUES ('16', '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `goods` VALUES ('17', '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `goods` VALUES ('18', '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `goods` VALUES ('19', '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `goods` VALUES ('20', '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `goods` VALUES ('21', '1', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `goods` VALUES ('22', null, null, null, null, null, null, null, null, null, null, null, null, null);
