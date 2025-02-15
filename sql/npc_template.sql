/*
 Navicat Premium Dump SQL

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80030 (8.0.30)
 Source Host           : localhost:3306
 Source Schema         : nro_static

 Target Server Type    : MySQL
 Target Server Version : 80030 (8.0.30)
 File Encoding         : 65001

 Date: 15/02/2025 23:23:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for npc_template
-- ----------------------------
DROP TABLE IF EXISTS `npc_template`;
CREATE TABLE `npc_template`  (
  `id` int NOT NULL,
  `NAME` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `head` int NOT NULL,
  `body` int NOT NULL,
  `leg` int NOT NULL,
  `menu` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL,
  `avatar_id` smallint NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of npc_template
-- ----------------------------
INSERT INTO `npc_template` VALUES (0, 'Ông Gôhan', 18, 19, 20, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (1, 'Ông Paragus', 24, 25, 26, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (2, 'Ông Moori', 21, 22, 23, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (3, 'Rương đồ', 74, 75, 265, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (4, 'Đậu thần', 84, 51, 84, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (5, 'Con mèo', 75, -1, -1, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (6, 'Khu vực', -1, -1, -1, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (7, 'Bunma', 42, 43, 44, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (8, 'Dende', 45, 46, 47, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (9, 'Appule', 3, 4, 5, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (10, 'Dr. Brief', 784, 785, 786, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (11, 'Cargo', 54, 55, 56, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (12, 'Cui', 48, 49, 50, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (13, 'Quy Lão Kame', 33, 34, 35, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (14, 'Trưởng lão Guru', 39, 40, 41, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (15, 'Vua Vegeta', 36, 37, 38, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (16, 'Uron', 61, 62, 63, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (17, 'Bò Mộng', 80, 81, 82, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (18, 'Thần mèo Karin', 89, 90, 91, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (19, 'Thượng Đế', 86, 87, 88, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (20, 'Thần Vũ Trụ', 98, 99, 100, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (21, 'Bà Hạt Mít', 117, 118, 119, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (22, 'Trọng tài', 114, 115, 116, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (23, 'Ghi danh', 120, 121, 122, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (24, 'Rồng Thiêng', 103, 104, 105, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (25, 'Lính canh', 132, 133, 134, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (26, 'Độc Nhãn', 144, 145, 146, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (27, 'Rồng Thiêng Namếc', 0, 0, 0, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (28, 'Cửa hàng ký gửi', 120, 121, 122, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (29, 'Rồng Omega', 204, 205, 206, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (30, 'Rồng 2 sao', 207, 208, 209, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (31, 'Rồng 3 sao', 210, 211, 212, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (32, 'Rồng 4 sao', 213, 214, 215, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (33, 'Rồng 5 sao', 216, 217, 218, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (34, 'Rồng 6 sao', 219, 220, 221, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (35, 'Rồng 7 sao', 222, 223, 224, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (36, 'Rồng 1 sao', 225, 226, 227, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (37, 'Bunma', 267, 268, 269, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (38, 'Ca Lích', 270, 271, 272, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (39, 'Santa', 300, 301, 302, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (40, 'Mabư mập', 297, 298, 299, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (41, 'Trung thu', 120, 121, 122, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (42, 'Quốc Vương', 442, 443, 444, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (43, 'Tổ Sư Kaio', 448, 449, 450, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (44, 'Ôsin', 433, 434, 435, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (45, 'Kibit', 436, 437, 438, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (46, 'Babiđây', 430, 431, 432, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (47, 'Giu-ma Đầu Bò', 445, 446, 447, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (48, 'Ngộ Không', 462, 470, 471, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (49, 'Đường Tăng', 467, 468, 469, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (50, 'Quả trứng', -1, -1, -1, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (51, 'Dưa hấu', -1, -1, -1, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (52, 'Hùng Vương', 484, 485, 486, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (53, 'Tapion', 481, 482, 483, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (54, 'Lý Tiểu Nương', 487, 488, 489, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (55, 'Bill', 508, 509, 510, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (56, 'Whis', 505, 506, 507, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (57, 'Champa', 511, 512, 513, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (58, 'Vados', 530, 531, 532, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (59, 'Trọng tài', 533, 534, 535, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (60, 'Goku SSJ', 101, 57, 66, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (61, 'Goku SSJ', 0, 523, 524, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (62, 'Potage', 621, 622, 623, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (63, 'Jaco', 624, 625, 626, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (64, '', 703, 704, 705, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (65, 'Yarirobe', 77, 78, 79, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (66, 'Nồi bánh', 766, 767, 768, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (67, 'Mr Popo', 83, 84, 85, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (68, 'Panchy', 787, 788, 789, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (69, 'Thỏ Đại Ca', 403, 404, 405, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (70, 'Bardock', 1012, 1013, 1014, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (71, 'Berry', 1015, 1016, 1017, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (72, 'Ca Đíc', 645, 646, 647, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (73, 'Fide', 1062, 1063, 1064, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (74, 'Tori-Bot', 1143, 1144, 1145, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (75, 'King Furry', 1251, 1252, 1253, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (76, 'Mai', 1258, 1259, 1260, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (77, 'Fu', 1261, 1262, 1263, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (78, 'test16', 1279, 1280, 1281, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (79, '', 1288, 1289, 1290, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (80, 'Bông hồng', 1311, 1312, 1313, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (81, '', 1653, 1654, 1655, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (82, 'Chi Chi', 1098, 1099, 1100, 'Nói chuyện', 0);
INSERT INTO `npc_template` VALUES (83, 'Dr. Myuu', 258, 259, 260, '[[\"Nói chuyện\"]]', 0);

SET FOREIGN_KEY_CHECKS = 1;
