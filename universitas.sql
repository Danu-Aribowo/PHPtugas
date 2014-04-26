/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50519
Source Host           : localhost:3306
Source Database       : universitas

Target Server Type    : MYSQL
Target Server Version : 50519
File Encoding         : 65001

Date: 2014-04-25 09:23:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `mahasiswa`
-- ----------------------------
DROP TABLE IF EXISTS `mahasiswa`;
CREATE TABLE `mahasiswa` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`nim`  varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL ,
`nama`  varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL ,
`inisial`  varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=latin1 COLLATE=latin1_swedish_ci
AUTO_INCREMENT=9

;

-- ----------------------------
-- Records of mahasiswa
-- ----------------------------
BEGIN;
INSERT INTO `mahasiswa` VALUES ('1', '123910040013', 'Bagus Setyawan Orbit Prastyo', 'BS');
INSERT INTO `mahasiswa` VALUES ('2', '123910040012', 'Ahmad Nurpekoh', 'AN');
INSERT INTO `mahasiswa` VALUES ('3', '123910040011', 'Agung Priyo Comel', 'APC');
INSERT INTO `mahasiswa` VALUES ('4', '123910040010', 'Agung Pria Omdo', 'APO');
INSERT INTO `mahasiswa` VALUES ('5', '123910040009', 'Danu Aribowo', 'DA');
INSERT INTO `mahasiswa` VALUES ('6', '123910040008', 'Anggun Scarlet', 'AS');
INSERT INTO `mahasiswa` VALUES ('7', '123910040007', 'Hadi Sofyan', 'HS');
INSERT INTO `mahasiswa` VALUES ('8', '123910040006', 'Nanang Kurniawan', 'NK');
COMMIT;

-- ----------------------------
-- Table structure for `matakuliah`
-- ----------------------------
DROP TABLE IF EXISTS `matakuliah`;
CREATE TABLE `matakuliah` (
`id`  int(11) NOT NULL AUTO_INCREMENT ,
`kode_makul`  varchar(5) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL ,
`nama_makul`  varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL ,
`sks`  int(11) NOT NULL ,
PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARACTER SET=latin1 COLLATE=latin1_swedish_ci
AUTO_INCREMENT=9

;

-- ----------------------------
-- Records of matakuliah
-- ----------------------------
BEGIN;
INSERT INTO `matakuliah` VALUES ('1', 'MK01', 'Programing Web 2', '3');
INSERT INTO `matakuliah` VALUES ('2', 'MK02', 'Linux Administrasi', '4');
INSERT INTO `matakuliah` VALUES ('3', 'MK03', 'Visual Basic 2', '4');
INSERT INTO `matakuliah` VALUES ('4', 'MK04', 'System Design Analysist', '5');
INSERT INTO `matakuliah` VALUES ('5', 'MK05', 'Database Administration', '4');
COMMIT;

-- ----------------------------
-- Auto increment value for `mahasiswa`
-- ----------------------------
ALTER TABLE `mahasiswa` AUTO_INCREMENT=9;

-- ----------------------------
-- Auto increment value for `matakuliah`
-- ----------------------------
ALTER TABLE `matakuliah` AUTO_INCREMENT=9;
