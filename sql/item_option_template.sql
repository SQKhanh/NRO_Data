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

 Date: 15/02/2025 23:19:18
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_option_template
-- ----------------------------
DROP TABLE IF EXISTS `item_option_template`;
CREATE TABLE `item_option_template`  (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `type` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of item_option_template
-- ----------------------------
INSERT INTO `item_option_template` VALUES (0, 'Tấn công+#', 0);
INSERT INTO `item_option_template` VALUES (1, 'Thời gian sử dụng # phút', 0);
INSERT INTO `item_option_template` VALUES (2, 'HP, KI+#000', 0);
INSERT INTO `item_option_template` VALUES (3, 'Vô hiệu và biến #% sát thương chưởng thành KI', 0);
INSERT INTO `item_option_template` VALUES (4, 'Hồi phục #% KI khi bị đánh', 0);
INSERT INTO `item_option_template` VALUES (5, '+#% sức đánh chí mạng', 0);
INSERT INTO `item_option_template` VALUES (6, 'HP+#', 1);
INSERT INTO `item_option_template` VALUES (7, 'KI+#', 1);
INSERT INTO `item_option_template` VALUES (8, 'Hút #% HP, KI xung quanh mỗi 5 giây', 1);
INSERT INTO `item_option_template` VALUES (9, 'Hiệu lực trong # phút', 1);
INSERT INTO `item_option_template` VALUES (10, 'Sát thương chuẩn #%', 1);
INSERT INTO `item_option_template` VALUES (11, 'Công đức +#', 2);
INSERT INTO `item_option_template` VALUES (12, 'Số lần sử dụng còn lại +#', 2);
INSERT INTO `item_option_template` VALUES (13, 'Số yêu quái đã hạ +#', 2);
INSERT INTO `item_option_template` VALUES (14, 'Chí mạng+#%', 2);
INSERT INTO `item_option_template` VALUES (15, 'Phản đòn cận chiến+#', 2);
INSERT INTO `item_option_template` VALUES (16, 'Tốc độ di chuyển+#%', 2);
INSERT INTO `item_option_template` VALUES (17, 'Né đòn: +#', 2);
INSERT INTO `item_option_template` VALUES (18, 'Chính xác: +#%', 2);
INSERT INTO `item_option_template` VALUES (19, 'Tấn công+#% khi đánh quái', 2);
INSERT INTO `item_option_template` VALUES (20, 'PIN #', 2);
INSERT INTO `item_option_template` VALUES (21, 'Yêu cầu sức mạnh # tỉ', 2);
INSERT INTO `item_option_template` VALUES (22, 'HP+#K', 2);
INSERT INTO `item_option_template` VALUES (23, 'KI+#K', 2);
INSERT INTO `item_option_template` VALUES (24, 'Làm tăng trọng lực, gây chậm mọi người xung quanh', 2);
INSERT INTO `item_option_template` VALUES (25, 'Tàng hình mỗi 5 giây', 2);
INSERT INTO `item_option_template` VALUES (26, 'Hóa đá mọi người xung quanh mỗi 30 giây', 2);
INSERT INTO `item_option_template` VALUES (27, '+# HP/30s', 2);
INSERT INTO `item_option_template` VALUES (28, '+# KI/30s', 2);
INSERT INTO `item_option_template` VALUES (29, 'Biến Sôcôla mọi người xung quanh mỗi 30 giây', 5);
INSERT INTO `item_option_template` VALUES (30, 'Không giao dịch', 0);
INSERT INTO `item_option_template` VALUES (31, 'Số lượng #', 0);
INSERT INTO `item_option_template` VALUES (32, 'Không bị hóa Xương', 0);
INSERT INTO `item_option_template` VALUES (33, 'Dịch chuyển tức thời', 6);
INSERT INTO `item_option_template` VALUES (34, 'Tinh ấn', 6);
INSERT INTO `item_option_template` VALUES (35, 'Nguyệt ấn', 6);
INSERT INTO `item_option_template` VALUES (36, 'Nhật ấn', 6);
INSERT INTO `item_option_template` VALUES (37, 'Số lần đã ký gửi #', 4);
INSERT INTO `item_option_template` VALUES (38, 'Chỉ có tác dụng khi hợp thể', 5);
INSERT INTO `item_option_template` VALUES (39, '<Cập nhật bản mới để xem>', 6);
INSERT INTO `item_option_template` VALUES (40, 'Siêu cải trang # đá ngũ sắc', 7);
INSERT INTO `item_option_template` VALUES (41, 'Chỉ số thưởng +#:', 7);
INSERT INTO `item_option_template` VALUES (42, 'Tấn công+#% lên quái bay', 7);
INSERT INTO `item_option_template` VALUES (43, 'Tấn công+#% lên quái khỉ', 7);
INSERT INTO `item_option_template` VALUES (44, 'Tấn công+#% lên quái mặt đất', 7);
INSERT INTO `item_option_template` VALUES (45, 'Tấn công+#% lên tộc Namếc', 7);
INSERT INTO `item_option_template` VALUES (46, 'Tấn công+#% lên tộc Trái đất', 7);
INSERT INTO `item_option_template` VALUES (47, 'Giáp+#', 0);
INSERT INTO `item_option_template` VALUES (48, 'HP, KI+#', 2);
INSERT INTO `item_option_template` VALUES (49, 'Tấn công+#%', 1);
INSERT INTO `item_option_template` VALUES (50, 'Sức đánh+#%', 1);
INSERT INTO `item_option_template` VALUES (51, 'Sôn Gô Ku ss#', 0);
INSERT INTO `item_option_template` VALUES (52, 'Ca Đic siêu ss#', 0);
INSERT INTO `item_option_template` VALUES (53, 'Broly', 0);
INSERT INTO `item_option_template` VALUES (54, 'Mr. Santa', 0);
INSERT INTO `item_option_template` VALUES (55, 'Broly ss#', 0);
INSERT INTO `item_option_template` VALUES (56, 'Ca Lích', 0);
INSERT INTO `item_option_template` VALUES (57, 'Thên Xin Hăng', 0);
INSERT INTO `item_option_template` VALUES (58, 'Pic', 0);
INSERT INTO `item_option_template` VALUES (59, 'Siêu na mếc #', 0);
INSERT INTO `item_option_template` VALUES (60, 'Sôn Gô Tên', 0);
INSERT INTO `item_option_template` VALUES (61, 'Sôn Gô Ku', 0);
INSERT INTO `item_option_template` VALUES (62, 'Phục hồi thể lực #%', 2);
INSERT INTO `item_option_template` VALUES (63, 'Còn lại # ngày', 0);
INSERT INTO `item_option_template` VALUES (64, 'Còn lại # giờ', 0);
INSERT INTO `item_option_template` VALUES (65, 'Còn lại # phút', 0);
INSERT INTO `item_option_template` VALUES (66, 'Chưa có', 0);
INSERT INTO `item_option_template` VALUES (67, 'Dùng nâng cấp găng tay', 0);
INSERT INTO `item_option_template` VALUES (68, 'Dùng để nâng cấp áo', 0);
INSERT INTO `item_option_template` VALUES (69, 'Dùng để nâng cấp quần', 0);
INSERT INTO `item_option_template` VALUES (70, 'Dùng để nâng cấp giày', 0);
INSERT INTO `item_option_template` VALUES (71, 'Dùng để nâng cấp rađa', 0);
INSERT INTO `item_option_template` VALUES (72, 'Cấp #', 0);
INSERT INTO `item_option_template` VALUES (73, '', 0);
INSERT INTO `item_option_template` VALUES (74, 'Dùng để ép thành đá', 0);
INSERT INTO `item_option_template` VALUES (75, 'Dùng để làm phép', 0);
INSERT INTO `item_option_template` VALUES (76, 'Vip', 0);
INSERT INTO `item_option_template` VALUES (77, 'HP+#%', 0);
INSERT INTO `item_option_template` VALUES (78, 'Sức hủy diệt+#%', 0);
INSERT INTO `item_option_template` VALUES (79, 'Đệ tử #% sức đánh', 0);
INSERT INTO `item_option_template` VALUES (80, 'HP+#%/30s', 0);
INSERT INTO `item_option_template` VALUES (81, 'KI+#%/30s', 0);
INSERT INTO `item_option_template` VALUES (82, 'Không bị quái chủ động đánh và giảm 20% sát thương khi bị đánh', 0);
INSERT INTO `item_option_template` VALUES (83, 'Tăng 20% sức mạnh và tiềm năng nhận được khi đánh quái', 0);
INSERT INTO `item_option_template` VALUES (84, 'Dùng để bay không tốn KI', 0);
INSERT INTO `item_option_template` VALUES (85, 'Dùng để bay và phục hồi KI', 0);
INSERT INTO `item_option_template` VALUES (86, 'Ký gửi vàng', 0);
INSERT INTO `item_option_template` VALUES (87, 'Ký gửi ngọc', 0);
INSERT INTO `item_option_template` VALUES (88, 'Cộng #% exp khi đánh quái', 0);
INSERT INTO `item_option_template` VALUES (89, 'Dùng để bay và phục hồi HP, KI', 0);
INSERT INTO `item_option_template` VALUES (90, 'Tặng cho người khác (bỏ ra đất) sẽ được nhận may mắn', 0);
INSERT INTO `item_option_template` VALUES (91, 'Mở ra để nhận may mắn', 0);
INSERT INTO `item_option_template` VALUES (92, 'Chúc tết bang hội và mọi người kèm theo pháo hoa', 0);
INSERT INTO `item_option_template` VALUES (93, 'HSD # ngày', 0);
INSERT INTO `item_option_template` VALUES (94, 'Giảm #% sát thương', 0);
INSERT INTO `item_option_template` VALUES (95, 'Biến #% tấn công thành HP', 0);
INSERT INTO `item_option_template` VALUES (96, 'Biến #% tấn công thành KI', 0);
INSERT INTO `item_option_template` VALUES (97, 'Phản #% sát thương', 0);
INSERT INTO `item_option_template` VALUES (98, 'Xuyên giáp #% chưởng', 0);
INSERT INTO `item_option_template` VALUES (99, 'Xuyên giáp #% cận chiến', 0);
INSERT INTO `item_option_template` VALUES (100, '+#% vàng rơi', 0);
INSERT INTO `item_option_template` VALUES (101, '+#% tiềm năng, sức mạnh', 0);
INSERT INTO `item_option_template` VALUES (102, '# Sao Pha Lê', 0);
INSERT INTO `item_option_template` VALUES (103, 'KI +#%', 0);
INSERT INTO `item_option_template` VALUES (104, 'Biến #% tấn công quái thành HP', 0);
INSERT INTO `item_option_template` VALUES (105, 'Vô hình khi không đánh quái và boss', 0);
INSERT INTO `item_option_template` VALUES (106, 'Chống lạnh', 0);
INSERT INTO `item_option_template` VALUES (107, '# Sao Pha Lê', 0);
INSERT INTO `item_option_template` VALUES (108, '#% Né đòn', 0);
INSERT INTO `item_option_template` VALUES (109, 'Hôi, giảm #% HP', 0);
INSERT INTO `item_option_template` VALUES (110, 'Dò pha lê', 0);
INSERT INTO `item_option_template` VALUES (111, 'Phân tâm', 0);
INSERT INTO `item_option_template` VALUES (112, 'Giảm #% khi mua Avatar hoặc Cải trang', 0);
INSERT INTO `item_option_template` VALUES (113, 'Ném cho Sói Hẹc Quyn', 0);
INSERT INTO `item_option_template` VALUES (114, '+#% TĐ chạy', 0);
INSERT INTO `item_option_template` VALUES (115, 'Biến cà rốt', 0);
INSERT INTO `item_option_template` VALUES (116, 'Kháng TDHS', 0);
INSERT INTO `item_option_template` VALUES (117, 'Đẹp +#% SĐ cho mình và người xung quanh', 0);
INSERT INTO `item_option_template` VALUES (118, 'Tới ngay mục tiêu và gây choáng trong # mili giây', 0);
INSERT INTO `item_option_template` VALUES (119, 'Gây mù xung quanh trong # giây', 0);
INSERT INTO `item_option_template` VALUES (120, 'Ra đòn sau # giây', 0);
INSERT INTO `item_option_template` VALUES (121, 'Ru ngủ trong # giây', 0);
INSERT INTO `item_option_template` VALUES (122, 'Bảo vệ trong # giây', 0);
INSERT INTO `item_option_template` VALUES (123, 'Trói gô mục tiêu trong # giây', 0);
INSERT INTO `item_option_template` VALUES (124, 'Tỉnh giấc bị yếu đi -#% sức đánh trong 10 giây', 0);
INSERT INTO `item_option_template` VALUES (125, 'Tăng và hồi phục #% HP tạm thời cho mình và xung quanh trong 30 giây', 0);
INSERT INTO `item_option_template` VALUES (126, 'Biến sôcôla làm yếu đi -#% sức đánh trong 30 giây', 0);
INSERT INTO `item_option_template` VALUES (127, 'Set Thên Xin Hăng', 0);
INSERT INTO `item_option_template` VALUES (128, 'Set Kirin', 0);
INSERT INTO `item_option_template` VALUES (129, 'Set Sôngôku', 0);
INSERT INTO `item_option_template` VALUES (130, 'Set Picolo', 0);
INSERT INTO `item_option_template` VALUES (131, 'Set Ốc tiêu', 0);
INSERT INTO `item_option_template` VALUES (132, 'Set Pikkoro Daimao', 0);
INSERT INTO `item_option_template` VALUES (133, 'Set Kakarot', 0);
INSERT INTO `item_option_template` VALUES (134, 'Set Ca Đíc', 0);
INSERT INTO `item_option_template` VALUES (135, 'Set Nappa', 0);
INSERT INTO `item_option_template` VALUES (136, '$(5 món +100% sát thương đấm Galick)', 9);
INSERT INTO `item_option_template` VALUES (137, '$(5 món x5 thời gian hóa khỉ)', 9);
INSERT INTO `item_option_template` VALUES (138, '$(5 món +80% HP)', 9);
INSERT INTO `item_option_template` VALUES (139, '$(5 món x2 thời gian chói mắt)', 9);
INSERT INTO `item_option_template` VALUES (140, '$(5 món +100% sát thương Quả Cầu Kênh Khi)', 9);
INSERT INTO `item_option_template` VALUES (141, '$(5 món +100% sát thương Kamejoko)', 9);
INSERT INTO `item_option_template` VALUES (142, '$(5 món +50% sát thương Masenkosappo)', 9);
INSERT INTO `item_option_template` VALUES (143, '$(5 món Bất tử xung quanh khi đánh quái)', 9);
INSERT INTO `item_option_template` VALUES (144, '$(5 món +100% sát thương và bất tử đệ từ Đẻ Trứng)', 9);
INSERT INTO `item_option_template` VALUES (145, '$(Ở gần 1 CT Dr Slum khác loại +20% sức đánh +66% tốc độ chạy)', 0);
INSERT INTO `item_option_template` VALUES (146, '$(Ở gần 2 CT Dr Slum khác loại +30% sức đánh +100% tốc độ chạy)', 0);
INSERT INTO `item_option_template` VALUES (147, '+#% sức đánh', 0);
INSERT INTO `item_option_template` VALUES (148, '+#% tốc độ chạy', 0);
INSERT INTO `item_option_template` VALUES (149, '(Chỉ số tăng khi ở gần CT Hải Tặc khác loại)', 0);
INSERT INTO `item_option_template` VALUES (150, '(Chỉ số tăng khi ở gần Android Sát Thủ khác loại)', 0);
INSERT INTO `item_option_template` VALUES (151, '$(Ở gần 1 CT nhóm Piláp khác loại +20% sức đánh +66% tốc độ chạy)', 0);
INSERT INTO `item_option_template` VALUES (152, '$(Ở gần 2 CT nhóm Piláp khác loại +30% sức đánh +100% tốc độ chạy)', 0);
INSERT INTO `item_option_template` VALUES (153, '#% tỉ lệ phát nổ sau khi chết', 0);
INSERT INTO `item_option_template` VALUES (154, 'Không thể bán lại', 0);
INSERT INTO `item_option_template` VALUES (155, 'Giảm 50% sức đánh, HP, KI và +#% SM, TN, vàng từ quái', 0);
INSERT INTO `item_option_template` VALUES (156, 'Cộng dồn 1% sức đánh khi chỉ dùng chiêu đấm, tối đa #%', 0);
INSERT INTO `item_option_template` VALUES (157, 'Giảm #% mọi sát thương khi KI dưới 20%', 0);
INSERT INTO `item_option_template` VALUES (158, 'Khi ở trần và không đeo cải trang sẽ có cơ hội tìm thấy vật phẩm sự kiện', 0);
INSERT INTO `item_option_template` VALUES (159, 'x# sức đánh đòn chưởng cơ bản mỗi phút', 0);
INSERT INTO `item_option_template` VALUES (160, '+#% TN, SM cho đệ tử khi sư phụ mặc', 0);
INSERT INTO `item_option_template` VALUES (161, 'Thêm # ngọc mỗi ngày khi đánh quái.', 0);
INSERT INTO `item_option_template` VALUES (162, 'Cute hồi #% KI/s bản thân và xung quanh', 0);
INSERT INTO `item_option_template` VALUES (163, 'Biến người xung quanh thành Bí Ngô', 0);
INSERT INTO `item_option_template` VALUES (164, 'Đổi bằng # điểm sự kiện', 0);
INSERT INTO `item_option_template` VALUES (165, 'Cơ hội ra đòn +#% sát thương lửa khi cận chiến quái', 0);
INSERT INTO `item_option_template` VALUES (166, 'Ngầu +#% sức đánh lên quái khi bay với Cải Trang Tàu Pảy Pảy', 0);
INSERT INTO `item_option_template` VALUES (167, 'Tạo không khí lạnh', 0);
INSERT INTO `item_option_template` VALUES (168, 'Hấp thụ sức mạnh rồi bộc phá', 0);
INSERT INTO `item_option_template` VALUES (169, 'Cơ hội hạ độc đối thủ', 0);
INSERT INTO `item_option_template` VALUES (170, 'Ngầu +#% sức đánh lên quái khi bay với Cải Trang nhà Fide', 0);
INSERT INTO `item_option_template` VALUES (171, 'Số lượng #K', 0);
INSERT INTO `item_option_template` VALUES (172, '#', 0);
INSERT INTO `item_option_template` VALUES (173, 'Phục hồi #% HP và KI cho đồng đội', 0);
INSERT INTO `item_option_template` VALUES (174, 'Sự kiện năm #', 0);
INSERT INTO `item_option_template` VALUES (175, 'Giảm #% thời gian bị mù', 0);
INSERT INTO `item_option_template` VALUES (176, '$(Ở gần đủ 5 loại +20% sức đánh +50% tốc độ chạy)', 0);
INSERT INTO `item_option_template` VALUES (177, '$(Tối đa +2% tất cả khi ở gần Mabư mập)', 0);
INSERT INTO `item_option_template` VALUES (178, 'KI+#%/10s', 0);
INSERT INTO `item_option_template` VALUES (179, '+2% sức đánh, tối đa 10% khi ở gần Cải Trang tộc Demons Frost', 0);
INSERT INTO `item_option_template` VALUES (180, '+#% sức đánh khi ở gần Cải Trang Black Gohan Rose', 0);
INSERT INTO `item_option_template` VALUES (181, 'Dịch chuyển tức thời +#% sát thương', 0);
INSERT INTO `item_option_template` VALUES (182, '+#% sát thương đệ từ trứng', 0);
INSERT INTO `item_option_template` VALUES (183, 'Giảm #% thời gian hồi Khiên', 0);
INSERT INTO `item_option_template` VALUES (184, '+#% sức đánh, tối đa 10% khi ở gần Gohan xanh, Poc đỏ, Arale búp bê', 0);
INSERT INTO `item_option_template` VALUES (185, '+# giờ sử dụng', 0);
INSERT INTO `item_option_template` VALUES (186, 'Biến kẹo 30 giây', 0);
INSERT INTO `item_option_template` VALUES (187, 'Giảm # giây thời gian bị mù', 0);
INSERT INTO `item_option_template` VALUES (188, 'Đệ tử chưởng kamejoko +#% sát thương', 0);
INSERT INTO `item_option_template` VALUES (189, 'Đệ tử chưởng antomic +#% sát thương', 0);
INSERT INTO `item_option_template` VALUES (190, 'Đệ tử chưởng masenko +#% sát thương', 0);
INSERT INTO `item_option_template` VALUES (191, 'Né chí mạng+#%', 0);
INSERT INTO `item_option_template` VALUES (192, '+#% Chí mạng', 0);
INSERT INTO `item_option_template` VALUES (193, '+#% sức đánh, tối đa 11% khi ở gần Cải trang cầu thủ khác', 0);
INSERT INTO `item_option_template` VALUES (194, '+#% sức đánh, tối đa 10% khi ở gần Cải trang hè khác', 0);
INSERT INTO `item_option_template` VALUES (195, '+#% sức đánh, tối đa 10% khi ở gần Cải trang siêu nhân khác', 0);
INSERT INTO `item_option_template` VALUES (196, 'Xinh +#% sức đánh, tối đa 18% khi ở gần Cải trang Thỏ khác', 0);
INSERT INTO `item_option_template` VALUES (197, 'Tấn công+#% lên tộc Xayda', 7);
INSERT INTO `item_option_template` VALUES (198, 'Giảm #% sát thương từ tộc Trái Đất', 7);
INSERT INTO `item_option_template` VALUES (199, 'Giảm #% sát thương từ tộc Namếc', 7);
INSERT INTO `item_option_template` VALUES (200, 'Giảm #% sát thương từ tộc Xayda', 7);
INSERT INTO `item_option_template` VALUES (201, 'Tấn công+#% gần 2 thành viên bang', 7);
INSERT INTO `item_option_template` VALUES (202, 'HP+#% gần 2 thành viên bang', 7);
INSERT INTO `item_option_template` VALUES (203, 'KI+#% gần 2 thành viên bang', 7);
INSERT INTO `item_option_template` VALUES (204, 'Tấn công+#% lên Boss', 7);
INSERT INTO `item_option_template` VALUES (205, 'Đi cùng CT Diệt Quỷ +#% SĐ, tối đa 18%', 7);
INSERT INTO `item_option_template` VALUES (206, 'Vật phẩm hiếm rơi từ quái (+#%)', 0);
INSERT INTO `item_option_template` VALUES (207, 'Vật phẩm hiếm rơi từ boss (+#%)', 0);
INSERT INTO `item_option_template` VALUES (208, 'Trang bị đã chuyển hóa', 0);
INSERT INTO `item_option_template` VALUES (209, 'Bị rớt cấp # lần', 0);
INSERT INTO `item_option_template` VALUES (210, '# Dòng chỉ số ẩn', 0);
INSERT INTO `item_option_template` VALUES (211, 'Giám định #/5', 0);
INSERT INTO `item_option_template` VALUES (212, 'Độ bền #/1000', 0);
INSERT INTO `item_option_template` VALUES (213, 'Giá bán: # triệu vàng', 0);
INSERT INTO `item_option_template` VALUES (214, 'Phạm vi tuyệt kỹ +#%', 0);
INSERT INTO `item_option_template` VALUES (215, 'Số lượng mục tiêu +#', 0);
INSERT INTO `item_option_template` VALUES (216, 'Tuyệt kỹ +#% sát thương', 0);
INSERT INTO `item_option_template` VALUES (217, '- Chưa giám định', 0);
INSERT INTO `item_option_template` VALUES (218, ' ---------', 0);
INSERT INTO `item_option_template` VALUES (219, 'Số lần tẩy #', 0);
INSERT INTO `item_option_template` VALUES (220, 'Hoàn thành #%', 0);
INSERT INTO `item_option_template` VALUES (221, 'Phục hồi #% HP và  KI mỗi 30 giây cho bản thân và đồng bang', 0);
INSERT INTO `item_option_template` VALUES (222, '120 giây kích nộ sức đánh #% trong 30 giây', 0);
INSERT INTO `item_option_template` VALUES (223, '120 giây kích hồi #% HP trong vòng 30 giây', 0);
INSERT INTO `item_option_template` VALUES (224, 'Giảm thời gian cooldown của tất cả kỹ năng về 0,1 giây', 0);
INSERT INTO `item_option_template` VALUES (225, 'Giảm # giây bị phong ấn của Ma Phong Ba', 0);
INSERT INTO `item_option_template` VALUES (226, 'Cute +#% SĐ cho mình và người xung quanh', 0);
INSERT INTO `item_option_template` VALUES (227, 'Giảm #% tác dụng của các đòn khống chế khi dùng khiên năng lượng', 0);
INSERT INTO `item_option_template` VALUES (228, 'Cường hóa tới ô sao pha lê #', 0);
INSERT INTO `item_option_template` VALUES (229, 'Lạnh gây giảm #% HP , KI mỗi 30s cho những người xung quanh', 0);
INSERT INTO `item_option_template` VALUES (230, '+# triệu tiềm năng, sức mạnh', 0);
INSERT INTO `item_option_template` VALUES (231, 'Hạn sử dụng hoặc vĩnh viễn', 0);
INSERT INTO `item_option_template` VALUES (232, 'Số lần giao dịch còn lại: #', 0);
INSERT INTO `item_option_template` VALUES (233, 'Set Gohan', 0);
INSERT INTO `item_option_template` VALUES (234, '$(5 món +150% may mắn +30% vàng rơi từ quái)', 9);
INSERT INTO `item_option_template` VALUES (235, 'Số lần ký gửi còn lại: #', 0);
INSERT INTO `item_option_template` VALUES (236, '+#% May mắn', 0);
INSERT INTO `item_option_template` VALUES (237, 'Set Nail chiến binh Namếc', 0);
INSERT INTO `item_option_template` VALUES (238, '$[2] Tăng nhẹ sát thương chí mạng', 10);
INSERT INTO `item_option_template` VALUES (239, '$[4] Giảm nhẹ hồi chiêu Masenko', 10);
INSERT INTO `item_option_template` VALUES (240, '$[5] Tăng sát thương Masenko, giảm mạnh hồi chiêu Masenko', 10);
INSERT INTO `item_option_template` VALUES (241, 'Set Cađic M', 0);
INSERT INTO `item_option_template` VALUES (242, '$[2] Tăng nhẹ HP và phạm vi ảnh hưởng chiêu phát nổ', 10);
INSERT INTO `item_option_template` VALUES (243, '$[4] Tăng nhẹ sát thương chiêu phát nổ', 10);
INSERT INTO `item_option_template` VALUES (244, '$[5] Tăng mạnh sát thương chiêu phát nổ', 10);
INSERT INTO `item_option_template` VALUES (245, 'Set Thần Vũ Trụ Kaio', 0);
INSERT INTO `item_option_template` VALUES (246, '$[2] Tăng mạnh chí mạng', 10);
INSERT INTO `item_option_template` VALUES (247, '$[4] Giảm nhẹ hao HP,KI chiêu Kaioken', 10);
INSERT INTO `item_option_template` VALUES (248, '$[5] Tăng mạnh sát thương và giảm mạnh hao HP,KI chiêu Kaioken', 10);
INSERT INTO `item_option_template` VALUES (249, 'Hắc hóa: +#% HP cho người chơi xung quanh', 0);
INSERT INTO `item_option_template` VALUES (250, 'Test 250', 0);
INSERT INTO `item_option_template` VALUES (251, 'Test 251', 0);
INSERT INTO `item_option_template` VALUES (252, 'Test 252', 0);
INSERT INTO `item_option_template` VALUES (253, 'Test 253', 0);
INSERT INTO `item_option_template` VALUES (254, 'Test 254 +#', 0);
INSERT INTO `item_option_template` VALUES (255, 'Test 255 +#', 0);
INSERT INTO `item_option_template` VALUES (256, 'Test 256 +#', 0);
INSERT INTO `item_option_template` VALUES (257, 'Test 257 +#', 0);

SET FOREIGN_KEY_CHECKS = 1;
