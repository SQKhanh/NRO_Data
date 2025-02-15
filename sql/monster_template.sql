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

 Date: 15/02/2025 23:23:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for monster_template
-- ----------------------------
DROP TABLE IF EXISTS `monster_template`;
CREATE TABLE `monster_template`  (
  `id` int NOT NULL,
  `type` int NOT NULL,
  `NAME` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `hp` bigint NOT NULL,
  `range_move` int NOT NULL,
  `speed` int NOT NULL,
  `dart_type` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of monster_template
-- ----------------------------
INSERT INTO `monster_template` VALUES (0, 0, 'Mộc nhân', 100, 0, 1, 25);
INSERT INTO `monster_template` VALUES (1, 1, 'Khủng long', 200, 33, 1, 25);
INSERT INTO `monster_template` VALUES (2, 1, 'Lợn lòi', 200, 33, 1, 9);
INSERT INTO `monster_template` VALUES (3, 1, 'Quỷ đất', 200, 33, 1, 5);
INSERT INTO `monster_template` VALUES (4, 1, 'Khủng long mẹ', 500, 33, 2, 26);
INSERT INTO `monster_template` VALUES (5, 1, 'Lợn lòi mẹ', 500, 33, 1, 12);
INSERT INTO `monster_template` VALUES (6, 1, 'Quỷ đất mẹ', 500, 33, 2, 27);
INSERT INTO `monster_template` VALUES (7, 4, 'Thằn lằn bay', 600, 33, 1, 26);
INSERT INTO `monster_template` VALUES (8, 4, 'Phi long', 600, 33, 2, 12);
INSERT INTO `monster_template` VALUES (9, 4, 'Quỷ bay', 600, 33, 1, 27);
INSERT INTO `monster_template` VALUES (10, 4, 'Thằn lằn mẹ', 1000, 33, 2, 28);
INSERT INTO `monster_template` VALUES (11, 4, 'Phi long mẹ', 1000, 33, 1, 28);
INSERT INTO `monster_template` VALUES (12, 4, 'Quỷ bay mẹ', 1000, 33, 2, 28);
INSERT INTO `monster_template` VALUES (13, 1, 'Ốc mượn hồn', 3000, 33, 2, 22);
INSERT INTO `monster_template` VALUES (14, 1, 'Ốc sên', 3000, 33, 2, 22);
INSERT INTO `monster_template` VALUES (15, 1, 'Heo Xayda mẹ', 3000, 33, 2, 22);
INSERT INTO `monster_template` VALUES (16, 1, 'Heo rừng', 1500, 33, 1, 13);
INSERT INTO `monster_template` VALUES (17, 1, 'Heo da xanh', 1500, 33, 1, 13);
INSERT INTO `monster_template` VALUES (18, 1, 'Heo Xayda', 1500, 33, 1, 13);
INSERT INTO `monster_template` VALUES (19, 1, 'Heo rừng mẹ', 12000, 33, 2, 16);
INSERT INTO `monster_template` VALUES (20, 1, 'Heo xanh mẹ', 12000, 33, 2, 16);
INSERT INTO `monster_template` VALUES (21, 4, 'Alien', 12000, 33, 2, 41);
INSERT INTO `monster_template` VALUES (22, 1, 'Bulon', 6000, 33, 2, 30);
INSERT INTO `monster_template` VALUES (23, 1, 'Ukulele', 6000, 33, 2, 23);
INSERT INTO `monster_template` VALUES (24, 1, 'Quỷ mập', 6000, 33, 2, 17);
INSERT INTO `monster_template` VALUES (25, 4, 'Tambourine', 20000, 33, 2, 34);
INSERT INTO `monster_template` VALUES (26, 1, 'Drum', 20000, 33, 2, 24);
INSERT INTO `monster_template` VALUES (27, 1, 'Akkuman', 20000, 33, 2, 29);
INSERT INTO `monster_template` VALUES (28, 4, 'Thằn lằn bay 2', 1500, 33, 2, 19);
INSERT INTO `monster_template` VALUES (29, 4, 'Phi long 2', 1500, 33, 2, 7);
INSERT INTO `monster_template` VALUES (30, 4, 'Quỷ bay 2', 1500, 33, 2, 20);
INSERT INTO `monster_template` VALUES (31, 4, 'Không tặc', 3000, 33, 2, 40);
INSERT INTO `monster_template` VALUES (32, 4, 'Quỷ đầu to', 3000, 33, 2, 15);
INSERT INTO `monster_template` VALUES (33, 4, 'Quỷ địa ngục', 3000, 33, 2, 17);
INSERT INTO `monster_template` VALUES (34, 1, 'Lính độc nhãn', 30000, 33, 2, 13);
INSERT INTO `monster_template` VALUES (35, 1, 'Lính độc nhãn', 30000, 33, 2, 13);
INSERT INTO `monster_template` VALUES (36, 1, 'Sói xám', 30000, 33, 2, 13);
INSERT INTO `monster_template` VALUES (37, 4, 'Robot bay', 30000, 33, 2, 13);
INSERT INTO `monster_template` VALUES (38, 1, 'Robot thép', 30000, 33, 2, 13);
INSERT INTO `monster_template` VALUES (39, 1, 'Nappa', 40000, 33, 2, 10);
INSERT INTO `monster_template` VALUES (40, 1, 'Soldier', 50000, 33, 2, 10);
INSERT INTO `monster_template` VALUES (41, 1, 'Appule', 60000, 33, 2, 42);
INSERT INTO `monster_template` VALUES (42, 1, 'Raspberry', 70000, 33, 2, 42);
INSERT INTO `monster_template` VALUES (43, 4, 'Thằn lằn xanh', 80000, 33, 2, 43);
INSERT INTO `monster_template` VALUES (44, 1, 'Quỷ đầu nhọn', 90000, 33, 2, 43);
INSERT INTO `monster_template` VALUES (45, 1, 'Quỷ đầu vàng', 100000, 33, 2, 44);
INSERT INTO `monster_template` VALUES (46, 1, 'Quỷ da tím', 110000, 33, 2, 44);
INSERT INTO `monster_template` VALUES (47, 1, 'Quỷ già', 120000, 33, 2, 45);
INSERT INTO `monster_template` VALUES (48, 1, 'Cá sấu', 130000, 33, 2, 45);
INSERT INTO `monster_template` VALUES (49, 4, 'Dơi da xanh', 140000, 33, 2, 46);
INSERT INTO `monster_template` VALUES (50, 4, 'Quỷ chim', 180000, 33, 2, 48);
INSERT INTO `monster_template` VALUES (51, 1, 'Lính đầu trọc', 150000, 33, 1, 46);
INSERT INTO `monster_template` VALUES (52, 1, 'Lính tai dài', 160000, 33, 2, 47);
INSERT INTO `monster_template` VALUES (53, 1, 'Lính vũ trụ', 170000, 33, 2, 47);
INSERT INTO `monster_template` VALUES (54, 1, 'Khỉ lông đen', 300000, 33, 2, 47);
INSERT INTO `monster_template` VALUES (55, 1, 'Khỉ giáp sắt', 350000, 33, 2, 47);
INSERT INTO `monster_template` VALUES (56, 1, 'Khỉ lông đỏ', 400000, 33, 2, 47);
INSERT INTO `monster_template` VALUES (57, 1, 'Khỉ lông vàng', 450000, 33, 2, 47);
INSERT INTO `monster_template` VALUES (58, 1, 'Xên con cấp 1', 200000, 33, 3, 47);
INSERT INTO `monster_template` VALUES (59, 1, 'Xên con cấp 2', 250000, 33, 3, 47);
INSERT INTO `monster_template` VALUES (60, 1, 'Xên con cấp 3', 300000, 33, 3, 47);
INSERT INTO `monster_template` VALUES (61, 1, 'Xên con cấp  4', 350000, 33, 3, 47);
INSERT INTO `monster_template` VALUES (62, 1, 'Xên con cấp  5', 400000, 33, 3, 47);
INSERT INTO `monster_template` VALUES (63, 1, 'Xên con cấp  6', 450000, 33, 3, 47);
INSERT INTO `monster_template` VALUES (64, 1, 'Xên con cấp  7', 500000, 33, 3, 47);
INSERT INTO `monster_template` VALUES (65, 1, 'Xên con cấp  8', 550000, 33, 3, 47);
INSERT INTO `monster_template` VALUES (66, 1, 'Tai tím', 350000, 33, 2, 45);
INSERT INTO `monster_template` VALUES (67, 1, 'Abo', 400000, 33, 2, 10);
INSERT INTO `monster_template` VALUES (68, 1, 'Kado', 450000, 33, 2, 46);
INSERT INTO `monster_template` VALUES (69, 4, 'Da xanh', 500000, 33, 2, 43);
INSERT INTO `monster_template` VALUES (70, 1, 'Hirudegarn', 40000000, 33, 1, 43);
INSERT INTO `monster_template` VALUES (71, 1, 'Vua Bạch Tuộc', 1500000, 33, 1, 43);
INSERT INTO `monster_template` VALUES (72, 1, 'Rôbốt bảo vệ', 1000000, 33, 1, 43);
INSERT INTO `monster_template` VALUES (73, 1, 'Kawazu', 50000, 33, 2, 30);
INSERT INTO `monster_template` VALUES (74, 1, 'Kinkarn', 55000, 33, 2, 30);
INSERT INTO `monster_template` VALUES (75, 4, 'Arbee', 60000, 33, 2, 30);
INSERT INTO `monster_template` VALUES (76, 0, 'Cỗ máy hủy diệt', 80000, 0, 1, 25);
INSERT INTO `monster_template` VALUES (77, 1, 'Gấu tướng cướp', 8000000000, 33, 2, 43);
INSERT INTO `monster_template` VALUES (78, 1, 'Khỉ lông xanh', 2000000, 33, 2, 47);
INSERT INTO `monster_template` VALUES (79, 4, 'Taburine Đỏ', 3000000, 33, 3, 34);
INSERT INTO `monster_template` VALUES (80, 1, 'Cabira', 4000000, 33, 2, 10);
INSERT INTO `monster_template` VALUES (81, 1, 'Tobi', 5000000, 33, 2, 47);
INSERT INTO `monster_template` VALUES (82, 1, 'Voi Chín Ngà', 20000000, 33, 2, 43);
INSERT INTO `monster_template` VALUES (83, 1, 'Gà Chín Cựa', 12000000, 33, 2, 43);
INSERT INTO `monster_template` VALUES (84, 1, 'Ngựa Chín Lmao', 15000000, 33, 2, 43);
INSERT INTO `monster_template` VALUES (85, 1, 'Piano', 10000000000, 33, 2, 43);
INSERT INTO `monster_template` VALUES (86, 1, 'Ếch mặt đỏ', 4000000, 33, 2, 62);
INSERT INTO `monster_template` VALUES (87, 4, 'Jinai', 6000000, 33, 2, 66);
INSERT INTO `monster_template` VALUES (88, 1, 'Quỷ đỏ', 1000000, 33, 2, 66);
INSERT INTO `monster_template` VALUES (89, 1, 'Quỷ xanh', 1500000, 33, 2, 62);
INSERT INTO `monster_template` VALUES (90, 1, 'Quỷ xanh lá', 1000000, 33, 2, 66);
INSERT INTO `monster_template` VALUES (91, 1, 'Quỷ vàng', 1500000, 33, 2, 62);
INSERT INTO `monster_template` VALUES (92, 1, 'Godzilla', 1500000, 33, 2, 43);
INSERT INTO `monster_template` VALUES (93, 1, 'Kong', 1500000, 33, 2, 43);
INSERT INTO `monster_template` VALUES (94, 0, 'Máy đo sức mạnh', 5000000000, 0, 1, 25);

SET FOREIGN_KEY_CHECKS = 1;
