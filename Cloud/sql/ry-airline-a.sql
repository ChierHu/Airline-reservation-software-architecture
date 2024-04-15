/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80035 (8.0.35)
 Source Host           : localhost:3306
 Source Schema         : ry-airline-a

 Target Server Type    : MySQL
 Target Server Version : 80035 (8.0.35)
 File Encoding         : 65001

 Date: 15/04/2024 20:21:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for airline_bookings
-- ----------------------------
DROP TABLE IF EXISTS `airline_bookings`;
CREATE TABLE `airline_bookings`  (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `create_by` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '' COMMENT '创建者',
  `create_time` datetime NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 31 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of airline_bookings
-- ----------------------------
INSERT INTO `airline_bookings` VALUES (1, 'test', '2024-04-14 09:50:41');
INSERT INTO `airline_bookings` VALUES (2, 'test', '2024-04-14 09:50:52');
INSERT INTO `airline_bookings` VALUES (3, 'test', '2024-04-14 09:50:52');
INSERT INTO `airline_bookings` VALUES (4, 'test', '2024-04-14 09:55:06');
INSERT INTO `airline_bookings` VALUES (5, 'test', '2024-04-14 09:55:09');
INSERT INTO `airline_bookings` VALUES (6, 'test', '2024-04-14 09:57:58');
INSERT INTO `airline_bookings` VALUES (7, 'test', '2024-04-14 09:58:26');
INSERT INTO `airline_bookings` VALUES (8, 'test', '2024-04-14 09:58:27');
INSERT INTO `airline_bookings` VALUES (9, 'test', '2024-04-14 09:58:27');
INSERT INTO `airline_bookings` VALUES (10, 'test', '2024-04-14 09:58:27');
INSERT INTO `airline_bookings` VALUES (11, 'test', '2024-04-14 09:58:28');
INSERT INTO `airline_bookings` VALUES (12, 'test', '2024-04-14 09:58:28');
INSERT INTO `airline_bookings` VALUES (13, 'test', '2024-04-14 09:58:28');
INSERT INTO `airline_bookings` VALUES (14, 'test', '2024-04-14 09:58:28');
INSERT INTO `airline_bookings` VALUES (15, 'test', '2024-04-14 09:58:29');
INSERT INTO `airline_bookings` VALUES (16, 'test', '2024-04-14 09:58:43');
INSERT INTO `airline_bookings` VALUES (17, 'test', '2024-04-14 09:58:44');
INSERT INTO `airline_bookings` VALUES (18, 'test', '2024-04-14 09:58:44');
INSERT INTO `airline_bookings` VALUES (19, 'test', '2024-04-14 09:58:44');
INSERT INTO `airline_bookings` VALUES (20, 'test', '2024-04-14 09:58:44');
INSERT INTO `airline_bookings` VALUES (21, 'test', '2024-04-14 09:58:44');
INSERT INTO `airline_bookings` VALUES (22, 'test', '2024-04-14 09:58:44');
INSERT INTO `airline_bookings` VALUES (23, 'test', '2024-04-14 09:58:45');
INSERT INTO `airline_bookings` VALUES (24, 'test', '2024-04-14 09:58:45');
INSERT INTO `airline_bookings` VALUES (25, 'test', '2024-04-14 09:58:45');
INSERT INTO `airline_bookings` VALUES (26, 'test', '2024-04-14 09:58:45');
INSERT INTO `airline_bookings` VALUES (27, 'test', '2024-04-14 09:58:45');
INSERT INTO `airline_bookings` VALUES (28, 'test', '2024-04-14 09:58:45');
INSERT INTO `airline_bookings` VALUES (29, 'test', '2024-04-14 09:58:46');
INSERT INTO `airline_bookings` VALUES (30, 'test', '2024-04-14 09:58:46');

SET FOREIGN_KEY_CHECKS = 1;
