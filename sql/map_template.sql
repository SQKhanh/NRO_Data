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

 Date: 15/02/2025 23:54:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for map_template
-- ----------------------------
DROP TABLE IF EXISTS `map_template`;
CREATE TABLE `map_template`  (
  `id` int NOT NULL,
  `NAME` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `zone` tinyint UNSIGNED NOT NULL DEFAULT 0,
  `type` tinyint UNSIGNED NOT NULL DEFAULT 0,
  `planet_id` tinyint UNSIGNED NOT NULL DEFAULT 0,
  `background_type` tinyint UNSIGNED NOT NULL DEFAULT 0,
  `tile_id` tinyint UNSIGNED NOT NULL DEFAULT 0,
  `background_id` tinyint UNSIGNED NOT NULL DEFAULT 0,
  `max_player` tinyint NULL DEFAULT 20,
  `effect_map` json NOT NULL,
  `is_map_double` tinyint NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of map_template
-- ----------------------------
INSERT INTO `map_template` VALUES (0, 'Làng Aru', 14, 0, 0, 0, 1, 0, 15, '[[\"eff\", \"0.2.174.437\"], [\"eff\", \"1.2.457.440.-1.200.0.55.90\"], [\"eff\", \"5.1.725.396\"], [\"eff\", \"5.1.1108.397\"], [\"beff\", \"13\"], [\"beff\", \"14\"], [\"eff\", \"77.2.570.440\"], [\"eff\", \"76.2.1093.440\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (1, 'Đồi hoa cúc', 14, 0, 0, 0, 1, 0, 15, '[[\"eff\", \"12.2.281.378\"], [\"eff\", \"12.2.583.400\"], [\"eff\", \"12.2.1020.355\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (2, 'Thung lũng tre', 14, 0, 0, 0, 1, 0, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (3, 'Rừng nấm', 14, 0, 0, 0, 2, 1, 15, '[[\"beff\", \"1\"], [\"eff\", \"9.2.227.411.-1.50.2\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (4, 'Rừng xương', 14, 0, 0, 0, 2, 1, 15, '[[\"beff\", \"1\"], [\"eff\", \"0.3.247.407\"], [\"eff\", \"9.2.716.413.-1.50.2\"], [\"eff\", \"9.2.1318.436.-1.50.2\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (5, 'Đảo Kamê', 14, 0, 0, 0, 3, 2, 15, '[[\"eff\", \"4.3.680.491.-1.35\"], [\"eff\", \"4.3.941.514.-1.55\"], [\"eff\", \"4.3.1311.500.-1.40\"], [\"eff\", \"4.3.849.520.-1.25\"], [\"eff\", \"4.3.1529.510.-1.30\"], [\"eff\", \"76.2.284.296\"], [\"eff\", \"76.2.925.416\"], [\"eff\", \"77.2.567.392\"], [\"eff\", \"77.2.1264.416\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (6, 'Đông Karin', 14, 0, 0, 0, 4, 3, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (7, 'Làng Mori', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (8, 'Đồi nấm tím', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (9, 'Thị trấn Moori', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (10, 'Thung lũng Namếc', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (11, 'Thung lũng Maima', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (12, 'Vực maima', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (13, 'Đảo Guru', 14, 0, 1, 0, 8, 7, 15, '[[\"eff\", \"15.0.600.20.-1.50.3\"], [\"eff\", \"15.0.240.10.-1.100.3\"], [\"eff\", \"76.2.930.392\"], [\"eff\", \"77.2.631.392\"], [\"eff\", \"77.2.245.272\"], [\"eff\", \"76.2.1140.416\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (14, 'Làng Kakarot', 14, 0, 2, 0, 9, 8, 15, '[[\"eff\", \"3.2.78.410\"], [\"beff\", \"6\"], [\"eff\", \"3.2.223.370\"], [\"eff\", \"3.2.607.370\"], [\"eff\", \"3.2.823.370\"], [\"eff\", \"3.2.1063.370\"], [\"eff\", \"76.1.458.409\"], [\"eff\", \"77.1.1136.409\"], [\"eff\", \"76.1.134.409\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (15, 'Đồi hoang', 14, 0, 2, 0, 9, 8, 15, '[[\"beff\", \"6\"], [\"eff\", \"13.2.1026.271.-1.200.0.55.120\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (16, 'Làng Plant', 14, 0, 2, 0, 9, 8, 15, '[[\"eff\", \"12.3.183.377\"], [\"eff\", \"12.3.568.362\"], [\"eff\", \"12.2.813.305\"], [\"eff\", \"12.2.1098.183\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (17, 'Rừng nguyên sinh', 14, 0, 2, 0, 10, 9, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (18, 'Rừng thông Xayda', 14, 0, 2, 0, 10, 9, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (19, 'Thành phố Vegeta', 14, 0, 2, 0, 11, 10, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (20, 'Vách núi đen', 14, 0, 2, 0, 12, 11, 15, '[[\"eff\", \"14.-1.120.10.-1.150.3\"], [\"eff\", \"14.-1.240.10.-1.100.3\"], [\"eff\", \"14.-1.360.10.-1.50.3\"], [\"eff\", \"76.2.428.368\"], [\"eff\", \"76.2.745.368\"], [\"eff\", \"76.2.1115.368\"], [\"eff\", \"77.2.1402.368\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (21, 'Nhà Gôhan', 127, 0, 0, 0, 1, 0, 15, '[[\"eff\", \"10.2.172.348.-1.50.2\"], [\"eff\", \"10.3.486.382.-1.20.2\"], [\"eff\", \"10.2.398.344.-1.40.2\"], [\"eff\", \"10.2.414.346.-1.50.2\"], [\"eff\", \"0.2.630.341\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (22, 'Nhà Moori', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (23, 'Nhà Broly', 14, 0, 2, 0, 9, 8, 15, '[[\"eff\", \"3.2.631.337\"], [\"eff\", \"8.3.462.374\"], [\"eff\", \"8.2.137.342\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (24, 'Trạm tàu vũ trụ', 14, 0, 0, 0, 1, 0, 15, '[[\"eff\", \"10.2.593.272.-1.50.2\"], [\"eff\", \"10.3.155.392.-1.30.2\"], [\"eff\", \"10.2.555.347.-1.40.2\"], [\"eff\", \"76.2.175.344\"], [\"eff\", \"76.2.301.344\"], [\"eff\", \"77.2.615.272\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (25, 'Trạm tàu vũ trụ', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (26, 'Trạm tàu vũ trụ', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (27, 'Rừng Bamboo', 14, 0, 0, 0, 2, 1, 15, '[[\"beff\", \"2\"], [\"eff\", \"8.2.807.413\"], [\"eff\", \"8.2.525.413\"], [\"eff\", \"8.2.258.245\"], [\"eff\", \"0.2.1422.294\"], [\"eff\", \"0.2.1495.294\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (28, 'Rừng dương xỉ', 14, 0, 0, 0, 2, 1, 15, '[[\"beff\", \"2\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (29, 'Nam Kamê', 14, 0, 0, 0, 3, 2, 15, '[[\"eff\", \"4.3.625.424.-1.40\"], [\"eff\", \"4.3.871.433.-1.25\"], [\"eff\", \"4.3.1090.424.-1.30\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (30, 'Đảo Bulông', 14, 0, 0, 0, 3, 2, 15, '[[\"eff\", \"4.3.226.402.-1.30\"], [\"eff\", \"4.3.515.410.-1.40\"], [\"eff\", \"4.3.794.420.-1.25\"], [\"eff\", \"4.3.1050.398.-1.45\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (31, 'Núi hoa vàng', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (32, 'Núi hoa tím', 14, 0, 1, 0, 7, 6, 15, '[[\"beff\", \"7\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (33, 'Nam Guru', 14, 0, 1, 0, 8, 7, 15, '[[\"eff\", \"15.0.650.10.-1.100.3\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (34, 'Đông Nam Guru', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (35, 'Rừng cọ', 14, 0, 2, 0, 10, 9, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (36, 'Rừng đá', 14, 0, 2, 0, 10, 9, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (37, 'Thung lũng đen', 14, 0, 2, 0, 12, 11, 15, '[[\"eff\", \"14.-1.120.10.-1.150.3\"], [\"eff\", \"14.-1.240.10.-1.100.3\"], [\"eff\", \"14.-1.360.10.-1.50.3\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (38, 'Bờ vực đen', 14, 0, 2, 0, 12, 11, 15, '[[\"eff\", \"14.-1.120.10.-1.150.3\"], [\"eff\", \"14.-1.240.10.-1.100.3\"], [\"eff\", \"14.-1.360.10.-1.50.3\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (39, 'Vách núi Aru', 14, 0, 0, 0, 1, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (40, 'Vách núi Moori', 14, 0, 0, 0, 5, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (41, 'Vực Plant', 14, 0, 0, 0, 9, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (42, 'Vách núi Aru', 14, 0, 0, 0, 1, 0, 15, '[[\"eff\", \"5.3.33.320.-1.30\"], [\"eff\", \"5.3.52.348.-1.10\"], [\"eff\", \"5.3.119.345.-1.15\"], [\"eff\", \"5.3.99.313.-1.20\"], [\"eff\", \"1.2.988.416.-1.100.0.55.90\"], [\"eff\", \"1.2.614.416.-1.200.0.55.90\"], [\"eff\", \"1.2.775.441.-1.150.0.55.90\"], [\"eff\", \"77.2.640.416\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (43, 'Vách núi Moori', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (44, 'Vách núi Kakarot', 14, 0, 2, 0, 9, 8, 15, '[[\"beff\", \"6\"], [\"eff\", \"8.2.1245.434\"], [\"eff\", \"8.2.611.435\"], [\"eff\", \"8.2.867.439\"], [\"eff\", \"5.3.29.324.-1.10\"], [\"eff\", \"5.3.45.354.-1.15\"], [\"eff\", \"5.3.107.341.-1.30\"], [\"eff\", \"5.3.92.317.-1.20\"], [\"eff\", \"77.2.648.296\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (45, 'Thần điện', 14, 0, 0, 0, 13, 12, 15, '[[\"eff\", \"76.2.299.416\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (46, 'Tháp Karin', 14, 0, 0, 0, 13, 12, 15, '[[\"eff\", \"76.2.364.416\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (47, 'Rừng Karin', 14, 0, 0, 0, 4, 3, 15, '[[\"eff\", \"77.2.485.344\"], [\"eff\", \"77.2.162.344\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (48, 'Hành tinh Kaio', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (49, 'Phòng tập thời gian', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (50, 'Thánh địa Kaio', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (51, 'Đấu trường', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (52, 'Đại hội võ thuật', 14, 0, 2, 0, 9, 8, 15, '[[\"beff\", \"6\"], [\"eff\", \"3.2.152.299\"], [\"eff\", \"3.2.343.299\"], [\"eff\", \"3.2.615.299\"], [\"eff\", \"3.2.424.299\"], [\"eff\", \"76.2.584.336\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (53, 'Tường thành 1', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (54, 'Tầng 3', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (55, 'Tầng 1', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (56, 'Tầng 2', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (57, 'Tầng 4', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (58, 'Tường thành 2', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (59, 'Tường thành 3', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (60, 'Trại độc nhãn 1', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (61, 'Trại độc nhãn 2', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (62, 'Trại độc nhãn 3', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (63, 'Trại lính Fide', 14, 0, 2, 1, 19, 0, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (64, 'Núi dây leo', 14, 0, 2, 1, 19, 0, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (65, 'Núi cây quỷ', 14, 0, 2, 1, 19, 0, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (66, 'Trại quỷ già', 14, 0, 2, 1, 19, 0, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (67, 'Vực chết', 14, 0, 2, 1, 19, 0, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (68, 'Thung lũng Nappa', 14, 0, 2, 2, 20, 0, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (69, 'Vực cấm', 14, 0, 2, 2, 20, 0, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (70, 'Núi Appule', 14, 0, 2, 2, 20, 0, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (71, 'Căn cứ Raspberry', 14, 0, 2, 2, 20, 0, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (72, 'Thung lũng Raspberry', 14, 0, 2, 2, 20, 0, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (73, 'Thung lũng chết', 14, 0, 2, 3, 21, 0, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (74, 'Đồi cây Fide', 14, 0, 2, 3, 21, 0, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (75, 'Khe núi tử thần', 14, 0, 2, 3, 21, 0, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (76, 'Núi đá', 14, 0, 2, 3, 21, 0, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (77, 'Rừng đá', 14, 0, 2, 3, 21, 0, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (78, 'Lãnh  địa Fize', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (79, 'Núi khỉ đỏ', 14, 0, 2, 0, 19, 11, 15, '[[\"eff\", \"14.-1.120.10.-1.150.3\"], [\"eff\", \"14.-1.240.10.-1.100.3\"], [\"eff\", \"14.-1.360.10.-1.50.3\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (80, 'Núi khỉ vàng', 14, 0, 2, 0, 19, 11, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (81, 'Hang quỷ chim', 14, 0, 2, 0, 20, 8, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (82, 'Núi khỉ đen', 14, 0, 2, 0, 20, 8, 15, '[[\"beff\", \"1\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (83, 'Hang khỉ đen', 14, 0, 2, 3, 21, 0, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (84, 'Siêu Thị', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (85, 'Hành tinh M-2', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (86, 'Hành tinh Polaris', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (87, 'Hành tinh Cretaceous', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (88, 'Hành tinh Monmaasu', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (89, 'Hành tinh Rudeeze', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (90, 'Hành tinh Gelbo', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (91, 'Hành tinh Tigere', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (92, 'Thành phố phía đông', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (93, 'Thành phố phía nam', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (94, 'Đảo Balê', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (95, '95', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (96, 'Cao nguyên', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (97, 'Thành phố phía bắc', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (98, 'Ngọn núi phía bắc', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (99, 'Thung lũng phía bắc', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (100, 'Thị trấn Ginder', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (101, '101', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (102, 'Nhà Bunma', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (103, 'Võ đài Xên bọ hung', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (104, 'Sân sau siêu thị', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (105, 'Cánh đồng tuyết', 14, 0, 2, 4, 24, 8, 15, '[[\"beff\", \"11\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (106, 'Rừng tuyết', 14, 0, 2, 4, 24, 8, 15, '[[\"beff\", \"11\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (107, 'Núi tuyết', 14, 0, 2, 4, 24, 8, 15, '[[\"beff\", \"11\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (108, 'Dòng sông băng', 14, 0, 2, 5, 25, 8, 15, '[[\"beff\", \"11\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (109, 'Rừng băng', 14, 0, 2, 5, 25, 8, 15, '[[\"beff\", \"11\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (110, 'Hang băng', 14, 0, 2, 5, 25, 8, 15, '[[\"beff\", \"11\"], [\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (111, 'Đông Nam Karin', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (112, 'Võ đài Hạt Mít', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (113, 'Đại hội võ thuật', 14, 0, 2, 0, 23, 8, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (114, 'Cổng phi thuyền', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (115, 'Phòng chờ', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (116, 'Thánh địa Kaio', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (117, 'Cửa Ải 1', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (118, 'Cửa Ải 2', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (119, 'Cửa Ải 3', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (120, 'Phòng chỉ huy', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (121, 'Đấu trường', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (122, 'Ngũ Hành Sơn', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (123, 'Ngũ Hành Sơn', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (124, 'Ngũ Hành Sơn', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (125, 'Võ đài Bang', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (126, 'Thành phố Santa', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (127, 'Cổng phi thuyền', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (128, 'Bụng Mabư', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (129, 'Đại hội võ thuật', 127, 0, 2, 0, 15, 8, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (130, 'Đại hội võ thuật Vũ Trụ', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (131, 'Hành Tinh Yardart', 14, 0, 2, 4, 27, 8, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (132, 'Hành Tinh Yardart 2', 14, 0, 2, 4, 27, 8, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (133, 'Hành Tinh Yardart 3', 14, 0, 2, 4, 27, 8, 15, '[[\"beff\", \"15\"]]', 0);
INSERT INTO `map_template` VALUES (134, 'Đại hội võ thuật Vũ Trụ 6-7', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (135, 'Động hải tặc', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (136, 'Hang Bạch Tuộc', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (137, 'Động kho báu', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (138, 'Cảng hải tặc', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (139, 'Hành tinh Potaufeu', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (140, 'Hang động Potaufeu', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (141, 'Con đường rắn độc', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (142, 'Con đường rắn độc', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (143, 'Con đường rắn độc', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (144, 'Hoang mạc', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (145, 'Võ Đài Siêu Cấp', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (146, 'Tây Karin', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (147, 'Sa mạc', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (148, 'Lâu đài Lychee', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (149, 'Thành phố Santa', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (150, 'Lôi Đài', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (151, 'Hành tinh bóng tối', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (152, 'Vùng đất băng giá', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (153, 'Lãnh địa bang hội', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (154, 'Hành tinh Bill', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (155, 'Hành tinh ngục tù', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (156, 'Tây thánh địa', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (157, 'Đông thánh Địa', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (158, 'Bắc thánh địa', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (159, 'Nam thánh Địa', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (160, 'Khu hang động', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (161, 'Bìa rừng nguyên thủy', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (162, 'Rừng nguyên thủy', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (163, 'Làng Plant nguyên thủy', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (164, 'Tranh ngọc Namếc', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (165, 'Map Boss', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (166, 'Hành tinh ngục tù', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (167, 'Địa ngục tầng 1', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (168, 'Địa ngục tầng 2', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (169, 'Địa ngục tầng 3', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (170, 'Phòng tập thời gian', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (171, 'Địa ngục tầng 4', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (172, 'Phòng chờ thời gian', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (173, 'Cánh đồng tuyết 2', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (174, 'Rừng tuyết 2', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (175, 'Hang băng 2', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (176, 'NEW Nam Kamê', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (177, 'Rừng nguyên sinh', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (178, 'Ngọn núi phía bắc', 14, 0, 0, 0, 0, 0, 15, '[]', 0);
INSERT INTO `map_template` VALUES (179, 'Phòng thí nghiệm Myuu', 14, 0, 0, 0, 33, 20, 15, '[]', 0);

SET FOREIGN_KEY_CHECKS = 1;
