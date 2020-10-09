/*
 Navicat MySQL Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : mybatis

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 09/10/2020 19:59:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `gender` varchar(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `age` int(3) NULL DEFAULT NULL,
  `email` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `dept_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 101 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, '63936b', 'M', 40, '0235@163.com', 1);
INSERT INTO `user` VALUES (2, '823e6d', 'M', 40, '1235@163.com', 1);
INSERT INTO `user` VALUES (3, '1935f4', 'M', 40, '2235@163.com', 1);
INSERT INTO `user` VALUES (4, '4760ce', 'M', 40, '3235@163.com', 1);
INSERT INTO `user` VALUES (5, 'f7070e', 'M', 40, '4235@163.com', 1);
INSERT INTO `user` VALUES (6, 'a73041', 'M', 40, '5235@163.com', 1);
INSERT INTO `user` VALUES (7, 'd8fd59', 'M', 40, '6235@163.com', 1);
INSERT INTO `user` VALUES (8, '86aefd', 'M', 40, '7235@163.com', 1);
INSERT INTO `user` VALUES (9, 'ee204b', 'M', 40, '8235@163.com', 1);
INSERT INTO `user` VALUES (10, '24df7a', 'M', 40, '9235@163.com', 1);
INSERT INTO `user` VALUES (11, '8de799', 'M', 40, '10235@163.com', 1);
INSERT INTO `user` VALUES (12, 'cf9e13', 'M', 40, '11235@163.com', 1);
INSERT INTO `user` VALUES (13, '5b20c7', 'M', 40, '12235@163.com', 1);
INSERT INTO `user` VALUES (14, '2523f4', 'M', 40, '13235@163.com', 1);
INSERT INTO `user` VALUES (15, '0f881a', 'M', 40, '14235@163.com', 1);
INSERT INTO `user` VALUES (16, '5342e9', 'M', 40, '15235@163.com', 1);
INSERT INTO `user` VALUES (17, '9e11c5', 'M', 40, '16235@163.com', 1);
INSERT INTO `user` VALUES (18, '54ca63', 'M', 40, '17235@163.com', 1);
INSERT INTO `user` VALUES (19, '1242ce', 'M', 40, '18235@163.com', 1);
INSERT INTO `user` VALUES (20, 'f2b154', 'M', 40, '19235@163.com', 1);
INSERT INTO `user` VALUES (21, '7f19f8', 'M', 40, '20235@163.com', 1);
INSERT INTO `user` VALUES (22, '4fa2ea', 'M', 40, '21235@163.com', 1);
INSERT INTO `user` VALUES (23, '4903ee', 'M', 40, '22235@163.com', 1);
INSERT INTO `user` VALUES (24, '8f26ce', 'M', 40, '23235@163.com', 1);
INSERT INTO `user` VALUES (25, '39e7c9', 'M', 40, '24235@163.com', 1);
INSERT INTO `user` VALUES (26, '0d5d72', 'M', 40, '25235@163.com', 1);
INSERT INTO `user` VALUES (27, '408c0e', 'M', 40, '26235@163.com', 1);
INSERT INTO `user` VALUES (28, 'd9ddb7', 'M', 40, '27235@163.com', 1);
INSERT INTO `user` VALUES (29, 'e86311', 'M', 40, '28235@163.com', 1);
INSERT INTO `user` VALUES (30, '7aba86', 'M', 40, '29235@163.com', 1);
INSERT INTO `user` VALUES (31, 'd535cd', 'M', 40, '30235@163.com', 1);
INSERT INTO `user` VALUES (32, '2c66fd', 'M', 40, '31235@163.com', 1);
INSERT INTO `user` VALUES (33, '07ba4f', 'M', 40, '32235@163.com', 1);
INSERT INTO `user` VALUES (34, '3b8ca8', 'M', 40, '33235@163.com', 1);
INSERT INTO `user` VALUES (35, 'c2f830', 'M', 40, '34235@163.com', 1);
INSERT INTO `user` VALUES (36, '620563', 'M', 40, '35235@163.com', 1);
INSERT INTO `user` VALUES (37, '90a477', 'M', 40, '36235@163.com', 1);
INSERT INTO `user` VALUES (38, 'e97b05', 'M', 40, '37235@163.com', 1);
INSERT INTO `user` VALUES (39, '970842', 'M', 40, '38235@163.com', 1);
INSERT INTO `user` VALUES (40, '455417', 'M', 40, '39235@163.com', 1);
INSERT INTO `user` VALUES (41, 'fa9860', 'F', 30, '40235@163.com', 1);
INSERT INTO `user` VALUES (42, '49f88e', 'F', 30, '41235@163.com', 1);
INSERT INTO `user` VALUES (43, '800a3f', 'F', 30, '42235@163.com', 1);
INSERT INTO `user` VALUES (44, '182467', 'F', 30, '43235@163.com', 1);
INSERT INTO `user` VALUES (45, '0aed8c', 'F', 30, '44235@163.com', 1);
INSERT INTO `user` VALUES (46, '039fab', 'F', 30, '45235@163.com', 1);
INSERT INTO `user` VALUES (47, '11eb15', 'F', 30, '46235@163.com', 1);
INSERT INTO `user` VALUES (48, 'f621d1', 'F', 30, '47235@163.com', 1);
INSERT INTO `user` VALUES (49, 'd6f0ce', 'F', 30, '48235@163.com', 1);
INSERT INTO `user` VALUES (50, '90a4b1', 'F', 30, '49235@163.com', 1);
INSERT INTO `user` VALUES (51, 'fde4db', 'F', 30, '50235@163.com', 1);
INSERT INTO `user` VALUES (52, 'dc7738', 'F', 30, '51235@163.com', 1);
INSERT INTO `user` VALUES (53, 'c2f764', 'F', 30, '52235@163.com', 1);
INSERT INTO `user` VALUES (54, 'eb1045', 'F', 30, '53235@163.com', 1);
INSERT INTO `user` VALUES (55, '16ec47', 'F', 30, '54235@163.com', 1);
INSERT INTO `user` VALUES (56, '52ccb2', 'F', 30, '55235@163.com', 1);
INSERT INTO `user` VALUES (57, 'c9cb40', 'F', 30, '56235@163.com', 1);
INSERT INTO `user` VALUES (58, 'e9e770', 'F', 30, '57235@163.com', 1);
INSERT INTO `user` VALUES (59, 'a9d1b2', 'F', 30, '58235@163.com', 1);
INSERT INTO `user` VALUES (60, 'c10179', 'F', 30, '59235@163.com', 1);
INSERT INTO `user` VALUES (61, '5a2867', 'F', 30, '60235@163.com', 1);
INSERT INTO `user` VALUES (62, 'b9ff97', 'F', 30, '61235@163.com', 1);
INSERT INTO `user` VALUES (63, 'c6ad20', 'F', 30, '62235@163.com', 1);
INSERT INTO `user` VALUES (64, 'fcb213', 'F', 30, '63235@163.com', 1);
INSERT INTO `user` VALUES (65, 'cc31c4', 'F', 30, '64235@163.com', 1);
INSERT INTO `user` VALUES (66, '3712f6', 'F', 30, '65235@163.com', 1);
INSERT INTO `user` VALUES (67, '92a8fd', 'F', 30, '66235@163.com', 1);
INSERT INTO `user` VALUES (68, 'd3dea1', 'F', 30, '67235@163.com', 1);
INSERT INTO `user` VALUES (69, '611cc9', 'F', 30, '68235@163.com', 1);
INSERT INTO `user` VALUES (70, 'e73ce2', 'F', 30, '69235@163.com', 1);
INSERT INTO `user` VALUES (71, '81fb24', 'F', 30, '70235@163.com', 1);
INSERT INTO `user` VALUES (72, 'dc3930', 'F', 30, '71235@163.com', 1);
INSERT INTO `user` VALUES (73, '7954f8', 'F', 30, '72235@163.com', 1);
INSERT INTO `user` VALUES (74, '6a2d43', 'F', 30, '73235@163.com', 1);
INSERT INTO `user` VALUES (75, '347da9', 'F', 30, '74235@163.com', 1);
INSERT INTO `user` VALUES (76, '571f97', 'F', 30, '75235@163.com', 1);
INSERT INTO `user` VALUES (77, '416ce4', 'F', 30, '76235@163.com', 1);
INSERT INTO `user` VALUES (78, '41bc91', 'F', 30, '77235@163.com', 1);
INSERT INTO `user` VALUES (79, 'bd9a79', 'F', 30, '78235@163.com', 1);
INSERT INTO `user` VALUES (80, 'af2b70', 'F', 30, '79235@163.com', 1);
INSERT INTO `user` VALUES (81, '968a9e', 'F', 30, '80235@163.com', 1);
INSERT INTO `user` VALUES (82, '3cac2c', 'F', 30, '81235@163.com', 1);
INSERT INTO `user` VALUES (83, '19a29b', 'F', 30, '82235@163.com', 1);
INSERT INTO `user` VALUES (84, 'c7fcce', 'F', 30, '83235@163.com', 1);
INSERT INTO `user` VALUES (85, 'cb2e9e', 'F', 30, '84235@163.com', 1);
INSERT INTO `user` VALUES (86, 'bab4b7', 'F', 30, '85235@163.com', 1);
INSERT INTO `user` VALUES (87, 'e9327e', 'F', 30, '86235@163.com', 1);
INSERT INTO `user` VALUES (88, 'de52e6', 'F', 30, '87235@163.com', 1);
INSERT INTO `user` VALUES (89, '88d4b5', 'F', 30, '88235@163.com', 1);
INSERT INTO `user` VALUES (90, '6d46ba', 'F', 30, '89235@163.com', 1);
INSERT INTO `user` VALUES (91, 'c521a5', 'F', 30, '90235@163.com', 1);
INSERT INTO `user` VALUES (92, '74a9c7', 'F', 30, '91235@163.com', 1);
INSERT INTO `user` VALUES (93, '3f610b', 'F', 30, '92235@163.com', 1);
INSERT INTO `user` VALUES (94, '6f93d8', 'F', 30, '93235@163.com', 1);
INSERT INTO `user` VALUES (95, 'bf572a', 'F', 30, '94235@163.com', 1);
INSERT INTO `user` VALUES (96, '0493e5', 'F', 30, '95235@163.com', 1);
INSERT INTO `user` VALUES (97, '0d35b1', 'F', 30, '96235@163.com', 1);
INSERT INTO `user` VALUES (98, '9433ea', 'F', 30, '97235@163.com', 1);
INSERT INTO `user` VALUES (99, '00d1ac', 'F', 30, '98235@163.com', 1);
INSERT INTO `user` VALUES (100, '00a551', 'F', 30, '99235@163.com', 1);

SET FOREIGN_KEY_CHECKS = 1;
