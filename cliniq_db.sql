/*
Navicat MariaDB Data Transfer

Source Server         : maria
Source Server Version : 100116
Source Host           : localhost:3306
Source Database       : cliniq_db

Target Server Type    : MariaDB
Target Server Version : 100116
File Encoding         : 65001

Date: 2016-08-16 14:15:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for t_menu
-- ----------------------------
DROP TABLE IF EXISTS `t_menu`;
CREATE TABLE `t_menu` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL,
  `tag` varchar(255) DEFAULT NULL,
  UNIQUE KEY `id` (`id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of t_menu
-- ----------------------------
INSERT INTO `t_menu` VALUES ('1', 'DoctorTSMI', 'Doctor', 'clinic');
INSERT INTO `t_menu` VALUES ('2', 'NurseTSMI', 'Menu Dokter', 'clinic');
INSERT INTO `t_menu` VALUES ('3', 'DrugistTSMI', 'Apt.', 'clinic');
INSERT INTO `t_menu` VALUES ('4', 'UserControlTSMI', 'User Management', 'tools');
INSERT INTO `t_menu` VALUES ('5', 'AccessControlTSMI', 'User Access Management', 'tools');
