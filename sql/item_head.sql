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

 Date: 15/02/2025 23:20:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for item_head
-- ----------------------------
DROP TABLE IF EXISTS `item_head`;
CREATE TABLE `item_head`  (
  `head_id` int NOT NULL,
  `avatar_id` int NOT NULL,
  PRIMARY KEY (`head_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of item_head
-- ----------------------------
INSERT INTO `item_head` VALUES (0, 516);
INSERT INTO `item_head` VALUES (6, 520);
INSERT INTO `item_head` VALUES (9, 524);
INSERT INTO `item_head` VALUES (27, 521);
INSERT INTO `item_head` VALUES (28, 522);
INSERT INTO `item_head` VALUES (29, 523);
INSERT INTO `item_head` VALUES (30, 519);
INSERT INTO `item_head` VALUES (31, 518);
INSERT INTO `item_head` VALUES (32, 525);
INSERT INTO `item_head` VALUES (64, 734);
INSERT INTO `item_head` VALUES (77, 2119);
INSERT INTO `item_head` VALUES (83, 2132);
INSERT INTO `item_head` VALUES (86, 1356);
INSERT INTO `item_head` VALUES (89, 1209);
INSERT INTO `item_head` VALUES (92, 2134);
INSERT INTO `item_head` VALUES (98, 1357);
INSERT INTO `item_head` VALUES (101, 1359);
INSERT INTO `item_head` VALUES (102, 1363);
INSERT INTO `item_head` VALUES (103, 1358);
INSERT INTO `item_head` VALUES (104, 1370);
INSERT INTO `item_head` VALUES (105, 1360);
INSERT INTO `item_head` VALUES (106, 1362);
INSERT INTO `item_head` VALUES (107, 1365);
INSERT INTO `item_head` VALUES (108, 1364);
INSERT INTO `item_head` VALUES (109, 1368);
INSERT INTO `item_head` VALUES (110, 1361);
INSERT INTO `item_head` VALUES (111, 1366);
INSERT INTO `item_head` VALUES (112, 1369);
INSERT INTO `item_head` VALUES (113, 1367);
INSERT INTO `item_head` VALUES (123, 2135);
INSERT INTO `item_head` VALUES (126, 1475);
INSERT INTO `item_head` VALUES (127, 1474);
INSERT INTO `item_head` VALUES (128, 1476);
INSERT INTO `item_head` VALUES (159, 2136);
INSERT INTO `item_head` VALUES (162, 2120);
INSERT INTO `item_head` VALUES (168, 3775);
INSERT INTO `item_head` VALUES (171, 2121);
INSERT INTO `item_head` VALUES (174, 2122);
INSERT INTO `item_head` VALUES (177, 3776);
INSERT INTO `item_head` VALUES (180, 3777);
INSERT INTO `item_head` VALUES (183, 3005);
INSERT INTO `item_head` VALUES (186, 3006);
INSERT INTO `item_head` VALUES (189, 3007);
INSERT INTO `item_head` VALUES (192, 2249);
INSERT INTO `item_head` VALUES (195, 2249);
INSERT INTO `item_head` VALUES (196, 2249);
INSERT INTO `item_head` VALUES (197, 2249);
INSERT INTO `item_head` VALUES (198, 2249);
INSERT INTO `item_head` VALUES (199, 2249);
INSERT INTO `item_head` VALUES (200, 2249);
INSERT INTO `item_head` VALUES (228, 4428);
INSERT INTO `item_head` VALUES (231, 4427);
INSERT INTO `item_head` VALUES (234, 4426);
INSERT INTO `item_head` VALUES (237, 1361);
INSERT INTO `item_head` VALUES (240, 3052);
INSERT INTO `item_head` VALUES (243, 5728);
INSERT INTO `item_head` VALUES (246, 5219);
INSERT INTO `item_head` VALUES (249, 4424);
INSERT INTO `item_head` VALUES (252, 5218);
INSERT INTO `item_head` VALUES (255, 4425);
INSERT INTO `item_head` VALUES (258, 12097);
INSERT INTO `item_head` VALUES (261, 5220);
INSERT INTO `item_head` VALUES (264, 4679);
INSERT INTO `item_head` VALUES (273, 2789);
INSERT INTO `item_head` VALUES (274, 2796);
INSERT INTO `item_head` VALUES (275, 2797);
INSERT INTO `item_head` VALUES (276, 2790);
INSERT INTO `item_head` VALUES (277, 2791);
INSERT INTO `item_head` VALUES (278, 2794);
INSERT INTO `item_head` VALUES (279, 2792);
INSERT INTO `item_head` VALUES (280, 2795);
INSERT INTO `item_head` VALUES (281, 2793);
INSERT INTO `item_head` VALUES (282, 3009);
INSERT INTO `item_head` VALUES (285, 3008);
INSERT INTO `item_head` VALUES (288, 3010);
INSERT INTO `item_head` VALUES (291, 2892);
INSERT INTO `item_head` VALUES (294, 2893);
INSERT INTO `item_head` VALUES (297, 4674);
INSERT INTO `item_head` VALUES (303, 3012);
INSERT INTO `item_head` VALUES (304, 3011);
INSERT INTO `item_head` VALUES (305, 3013);
INSERT INTO `item_head` VALUES (306, 3049);
INSERT INTO `item_head` VALUES (309, 3051);
INSERT INTO `item_head` VALUES (310, 3050);
INSERT INTO `item_head` VALUES (311, 3116);
INSERT INTO `item_head` VALUES (314, 3115);
INSERT INTO `item_head` VALUES (323, 3371);
INSERT INTO `item_head` VALUES (326, 3372);
INSERT INTO `item_head` VALUES (329, 3375);
INSERT INTO `item_head` VALUES (332, 3374);
INSERT INTO `item_head` VALUES (335, 3373);
INSERT INTO `item_head` VALUES (341, 3376);
INSERT INTO `item_head` VALUES (344, 3785);
INSERT INTO `item_head` VALUES (347, 3786);
INSERT INTO `item_head` VALUES (350, 3788);
INSERT INTO `item_head` VALUES (353, 3787);
INSERT INTO `item_head` VALUES (356, 4687);
INSERT INTO `item_head` VALUES (359, 4027);
INSERT INTO `item_head` VALUES (371, 4686);
INSERT INTO `item_head` VALUES (377, 3789);
INSERT INTO `item_head` VALUES (380, 3895);
INSERT INTO `item_head` VALUES (383, 3897);
INSERT INTO `item_head` VALUES (391, 3932);
INSERT INTO `item_head` VALUES (394, 4031);
INSERT INTO `item_head` VALUES (397, 4384);
INSERT INTO `item_head` VALUES (400, 4026);
INSERT INTO `item_head` VALUES (403, 4118);
INSERT INTO `item_head` VALUES (406, 4117);
INSERT INTO `item_head` VALUES (409, 4119);
INSERT INTO `item_head` VALUES (412, 4134);
INSERT INTO `item_head` VALUES (415, 4673);
INSERT INTO `item_head` VALUES (418, 5008);
INSERT INTO `item_head` VALUES (421, 4552);
INSERT INTO `item_head` VALUES (422, 4552);
INSERT INTO `item_head` VALUES (425, 4553);
INSERT INTO `item_head` VALUES (427, 4554);
INSERT INTO `item_head` VALUES (439, 4555);
INSERT INTO `item_head` VALUES (451, 5009);
INSERT INTO `item_head` VALUES (454, 4423);
INSERT INTO `item_head` VALUES (457, 4516);
INSERT INTO `item_head` VALUES (460, 4518);
INSERT INTO `item_head` VALUES (461, 4517);
INSERT INTO `item_head` VALUES (462, 4520);
INSERT INTO `item_head` VALUES (465, 4519);
INSERT INTO `item_head` VALUES (493, 5725);
INSERT INTO `item_head` VALUES (496, 5726);
INSERT INTO `item_head` VALUES (499, 5727);
INSERT INTO `item_head` VALUES (502, 5722);
INSERT INTO `item_head` VALUES (517, 5340);
INSERT INTO `item_head` VALUES (520, 8127);
INSERT INTO `item_head` VALUES (536, 5343);
INSERT INTO `item_head` VALUES (538, 5339);
INSERT INTO `item_head` VALUES (542, 5208);
INSERT INTO `item_head` VALUES (545, 11756);
INSERT INTO `item_head` VALUES (546, 11758);
INSERT INTO `item_head` VALUES (547, 11757);
INSERT INTO `item_head` VALUES (553, 6101);
INSERT INTO `item_head` VALUES (554, 564);
INSERT INTO `item_head` VALUES (560, 5241);
INSERT INTO `item_head` VALUES (561, 5239);
INSERT INTO `item_head` VALUES (562, 5240);
INSERT INTO `item_head` VALUES (563, 5341);
INSERT INTO `item_head` VALUES (566, 5337);
INSERT INTO `item_head` VALUES (569, 5338);
INSERT INTO `item_head` VALUES (570, 5342);
INSERT INTO `item_head` VALUES (573, 5430);
INSERT INTO `item_head` VALUES (576, 5429);
INSERT INTO `item_head` VALUES (579, 5431);
INSERT INTO `item_head` VALUES (582, 5717);
INSERT INTO `item_head` VALUES (585, 5718);
INSERT INTO `item_head` VALUES (588, 5715);
INSERT INTO `item_head` VALUES (591, 5719);
INSERT INTO `item_head` VALUES (594, 5720);
INSERT INTO `item_head` VALUES (597, 5714);
INSERT INTO `item_head` VALUES (600, 5713);
INSERT INTO `item_head` VALUES (603, 5712);
INSERT INTO `item_head` VALUES (606, 5716);
INSERT INTO `item_head` VALUES (612, 5825);
INSERT INTO `item_head` VALUES (615, 5824);
INSERT INTO `item_head` VALUES (618, 5826);
INSERT INTO `item_head` VALUES (627, 5929);
INSERT INTO `item_head` VALUES (630, 5930);
INSERT INTO `item_head` VALUES (633, 5931);
INSERT INTO `item_head` VALUES (636, 6026);
INSERT INTO `item_head` VALUES (639, 6025);
INSERT INTO `item_head` VALUES (642, 6090);
INSERT INTO `item_head` VALUES (651, 6100);
INSERT INTO `item_head` VALUES (654, 6099);
INSERT INTO `item_head` VALUES (678, 6505);
INSERT INTO `item_head` VALUES (681, 6508);
INSERT INTO `item_head` VALUES (684, 6507);
INSERT INTO `item_head` VALUES (687, 6503);
INSERT INTO `item_head` VALUES (690, 6504);
INSERT INTO `item_head` VALUES (693, 6509);
INSERT INTO `item_head` VALUES (696, 6506);
INSERT INTO `item_head` VALUES (709, 8058);
INSERT INTO `item_head` VALUES (712, 8059);
INSERT INTO `item_head` VALUES (724, 728);
INSERT INTO `item_head` VALUES (736, 1402);
INSERT INTO `item_head` VALUES (742, 6881);
INSERT INTO `item_head` VALUES (745, 6915);
INSERT INTO `item_head` VALUES (748, 6947);
INSERT INTO `item_head` VALUES (751, 6979);
INSERT INTO `item_head` VALUES (754, 7016);
INSERT INTO `item_head` VALUES (757, 7055);
INSERT INTO `item_head` VALUES (760, 7062);
INSERT INTO `item_head` VALUES (769, 7087);
INSERT INTO `item_head` VALUES (770, 7090);
INSERT INTO `item_head` VALUES (771, 7093);
INSERT INTO `item_head` VALUES (772, 7133);
INSERT INTO `item_head` VALUES (775, 7136);
INSERT INTO `item_head` VALUES (776, 7139);
INSERT INTO `item_head` VALUES (777, 7142);
INSERT INTO `item_head` VALUES (790, 7333);
INSERT INTO `item_head` VALUES (802, 7388);
INSERT INTO `item_head` VALUES (805, 7432);
INSERT INTO `item_head` VALUES (808, 7433);
INSERT INTO `item_head` VALUES (809, 7434);
INSERT INTO `item_head` VALUES (810, 7466);
INSERT INTO `item_head` VALUES (816, 7582);
INSERT INTO `item_head` VALUES (819, 7583);
INSERT INTO `item_head` VALUES (822, 7584);
INSERT INTO `item_head` VALUES (825, 7592);
INSERT INTO `item_head` VALUES (826, 7593);
INSERT INTO `item_head` VALUES (827, 7591);
INSERT INTO `item_head` VALUES (828, 7638);
INSERT INTO `item_head` VALUES (831, 7639);
INSERT INTO `item_head` VALUES (832, 7640);
INSERT INTO `item_head` VALUES (833, 7635);
INSERT INTO `item_head` VALUES (834, 7636);
INSERT INTO `item_head` VALUES (835, 7637);
INSERT INTO `item_head` VALUES (841, 7742);
INSERT INTO `item_head` VALUES (844, 7775);
INSERT INTO `item_head` VALUES (847, 7807);
INSERT INTO `item_head` VALUES (850, 7839);
INSERT INTO `item_head` VALUES (853, 7849);
INSERT INTO `item_head` VALUES (854, 7850);
INSERT INTO `item_head` VALUES (855, 7851);
INSERT INTO `item_head` VALUES (856, 7857);
INSERT INTO `item_head` VALUES (857, 7860);
INSERT INTO `item_head` VALUES (858, 7893);
INSERT INTO `item_head` VALUES (861, 7925);
INSERT INTO `item_head` VALUES (864, 7957);
INSERT INTO `item_head` VALUES (867, 7992);
INSERT INTO `item_head` VALUES (870, 8025);
INSERT INTO `item_head` VALUES (873, 8057);
INSERT INTO `item_head` VALUES (879, 8126);
INSERT INTO `item_head` VALUES (888, 8178);
INSERT INTO `item_head` VALUES (900, 8207);
INSERT INTO `item_head` VALUES (901, 8208);
INSERT INTO `item_head` VALUES (902, 8209);
INSERT INTO `item_head` VALUES (903, 8242);
INSERT INTO `item_head` VALUES (906, 8250);
INSERT INTO `item_head` VALUES (907, 8282);
INSERT INTO `item_head` VALUES (910, 8314);
INSERT INTO `item_head` VALUES (913, 8346);
INSERT INTO `item_head` VALUES (916, 8378);
INSERT INTO `item_head` VALUES (919, 8410);
INSERT INTO `item_head` VALUES (922, 8442);
INSERT INTO `item_head` VALUES (937, 8576);
INSERT INTO `item_head` VALUES (940, 8577);
INSERT INTO `item_head` VALUES (943, 8578);
INSERT INTO `item_head` VALUES (946, 8617);
INSERT INTO `item_head` VALUES (950, 8653);
INSERT INTO `item_head` VALUES (953, 8661);
INSERT INTO `item_head` VALUES (956, 8755);
INSERT INTO `item_head` VALUES (959, 8756);
INSERT INTO `item_head` VALUES (962, 8757);
INSERT INTO `item_head` VALUES (965, 8760);
INSERT INTO `item_head` VALUES (975, 516);
INSERT INTO `item_head` VALUES (979, 8826);
INSERT INTO `item_head` VALUES (981, 8827);
INSERT INTO `item_head` VALUES (983, 8859);
INSERT INTO `item_head` VALUES (986, 8922);
INSERT INTO `item_head` VALUES (989, 8923);
INSERT INTO `item_head` VALUES (992, 8928);
INSERT INTO `item_head` VALUES (997, 516);
INSERT INTO `item_head` VALUES (1000, 520);
INSERT INTO `item_head` VALUES (1003, 524);
INSERT INTO `item_head` VALUES (1006, 3013);
INSERT INTO `item_head` VALUES (1007, 3010);
INSERT INTO `item_head` VALUES (1021, 9141);
INSERT INTO `item_head` VALUES (1024, 9174);
INSERT INTO `item_head` VALUES (1029, 9365);
INSERT INTO `item_head` VALUES (1030, 9368);
INSERT INTO `item_head` VALUES (1031, 9362);
INSERT INTO `item_head` VALUES (1032, 9366);
INSERT INTO `item_head` VALUES (1033, 9363);
INSERT INTO `item_head` VALUES (1036, 9370);
INSERT INTO `item_head` VALUES (1039, 9361);
INSERT INTO `item_head` VALUES (1042, 9367);
INSERT INTO `item_head` VALUES (1043, 9364);
INSERT INTO `item_head` VALUES (1046, 9369);
INSERT INTO `item_head` VALUES (1049, 9371);
INSERT INTO `item_head` VALUES (1053, 9483);
INSERT INTO `item_head` VALUES (1056, 9484);
INSERT INTO `item_head` VALUES (1059, 9482);
INSERT INTO `item_head` VALUES (1065, 9587);
INSERT INTO `item_head` VALUES (1068, 9588);
INSERT INTO `item_head` VALUES (1071, 9589);
INSERT INTO `item_head` VALUES (1080, 9811);
INSERT INTO `item_head` VALUES (1083, 9812);
INSERT INTO `item_head` VALUES (1086, 9813);
INSERT INTO `item_head` VALUES (1095, 9965);
INSERT INTO `item_head` VALUES (1098, 9966);
INSERT INTO `item_head` VALUES (1101, 9967);
INSERT INTO `item_head` VALUES (1104, 10159);
INSERT INTO `item_head` VALUES (1109, 10161);
INSERT INTO `item_head` VALUES (1114, 10163);
INSERT INTO `item_head` VALUES (1119, 10373);
INSERT INTO `item_head` VALUES (1122, 10375);
INSERT INTO `item_head` VALUES (1125, 10374);
INSERT INTO `item_head` VALUES (1128, 10376);
INSERT INTO `item_head` VALUES (1131, 10377);
INSERT INTO `item_head` VALUES (1140, 10476);
INSERT INTO `item_head` VALUES (1146, 10584);
INSERT INTO `item_head` VALUES (1149, 10585);
INSERT INTO `item_head` VALUES (1152, 10586);
INSERT INTO `item_head` VALUES (1164, 10688);
INSERT INTO `item_head` VALUES (1165, 10689);
INSERT INTO `item_head` VALUES (1167, 10691);
INSERT INTO `item_head` VALUES (1168, 10709);
INSERT INTO `item_head` VALUES (1169, 3898);
INSERT INTO `item_head` VALUES (1170, 10811);
INSERT INTO `item_head` VALUES (1173, 10812);
INSERT INTO `item_head` VALUES (1176, 10813);
INSERT INTO `item_head` VALUES (1186, 10906);
INSERT INTO `item_head` VALUES (1187, 10907);
INSERT INTO `item_head` VALUES (1188, 10908);
INSERT INTO `item_head` VALUES (1189, 11002);
INSERT INTO `item_head` VALUES (1192, 11003);
INSERT INTO `item_head` VALUES (1195, 11004);
INSERT INTO `item_head` VALUES (1198, 11039);
INSERT INTO `item_head` VALUES (1207, 11117);
INSERT INTO `item_head` VALUES (1210, 11116);
INSERT INTO `item_head` VALUES (1213, 11152);
INSERT INTO `item_head` VALUES (1216, 11156);
INSERT INTO `item_head` VALUES (1217, 11160);
INSERT INTO `item_head` VALUES (1218, 11174);
INSERT INTO `item_head` VALUES (1221, 11182);
INSERT INTO `item_head` VALUES (1224, 11191);
INSERT INTO `item_head` VALUES (1236, 11292);
INSERT INTO `item_head` VALUES (1239, 11324);
INSERT INTO `item_head` VALUES (1242, 11356);
INSERT INTO `item_head` VALUES (1254, 11412);
INSERT INTO `item_head` VALUES (1257, 11413);
INSERT INTO `item_head` VALUES (1264, 11454);
INSERT INTO `item_head` VALUES (1270, 11469);
INSERT INTO `item_head` VALUES (1274, 11479);
INSERT INTO `item_head` VALUES (1275, 11482);
INSERT INTO `item_head` VALUES (1276, 11492);
INSERT INTO `item_head` VALUES (1279, 11525);
INSERT INTO `item_head` VALUES (1282, 11562);
INSERT INTO `item_head` VALUES (1291, 11639);
INSERT INTO `item_head` VALUES (1293, 11672);
INSERT INTO `item_head` VALUES (1296, 11711);
INSERT INTO `item_head` VALUES (1308, 11791);
INSERT INTO `item_head` VALUES (1314, 11843);
INSERT INTO `item_head` VALUES (1317, 11877);
INSERT INTO `item_head` VALUES (1320, 11912);
INSERT INTO `item_head` VALUES (1323, 11945);
INSERT INTO `item_head` VALUES (1326, 11978);
INSERT INTO `item_head` VALUES (1329, 11982);
INSERT INTO `item_head` VALUES (1330, 11988);
INSERT INTO `item_head` VALUES (1331, 11985);
INSERT INTO `item_head` VALUES (1332, 12023);
INSERT INTO `item_head` VALUES (1335, 12056);
INSERT INTO `item_head` VALUES (1338, 12089);
INSERT INTO `item_head` VALUES (1344, 12130);
INSERT INTO `item_head` VALUES (1350, 12172);
INSERT INTO `item_head` VALUES (1353, 12222);
INSERT INTO `item_head` VALUES (1359, 12271);
INSERT INTO `item_head` VALUES (1362, 12304);
INSERT INTO `item_head` VALUES (1374, 12347);
INSERT INTO `item_head` VALUES (1375, 12348);
INSERT INTO `item_head` VALUES (1376, 12349);
INSERT INTO `item_head` VALUES (1380, 12387);
INSERT INTO `item_head` VALUES (1386, 12503);
INSERT INTO `item_head` VALUES (1389, 12504);
INSERT INTO `item_head` VALUES (1392, 12505);
INSERT INTO `item_head` VALUES (1395, 12540);
INSERT INTO `item_head` VALUES (1404, 12652);
INSERT INTO `item_head` VALUES (1407, 12654);
INSERT INTO `item_head` VALUES (1410, 12656);
INSERT INTO `item_head` VALUES (1413, 12691);
INSERT INTO `item_head` VALUES (1416, 12724);
INSERT INTO `item_head` VALUES (1419, 12757);
INSERT INTO `item_head` VALUES (1431, 12897);
INSERT INTO `item_head` VALUES (1434, 12900);
INSERT INTO `item_head` VALUES (1440, 12986);
INSERT INTO `item_head` VALUES (1449, 13208);
INSERT INTO `item_head` VALUES (1454, 1359);
INSERT INTO `item_head` VALUES (1455, 13220);
INSERT INTO `item_head` VALUES (1457, 13268);
INSERT INTO `item_head` VALUES (1467, 13275);
INSERT INTO `item_head` VALUES (1476, 13301);
INSERT INTO `item_head` VALUES (1479, 13300);
INSERT INTO `item_head` VALUES (1482, 13299);
INSERT INTO `item_head` VALUES (1485, 13429);
INSERT INTO `item_head` VALUES (1488, 13441);
INSERT INTO `item_head` VALUES (1518, 13603);
INSERT INTO `item_head` VALUES (1531, 13635);
INSERT INTO `item_head` VALUES (1533, 13637);
INSERT INTO `item_head` VALUES (1535, 13639);
INSERT INTO `item_head` VALUES (1537, 13636);
INSERT INTO `item_head` VALUES (1539, 13638);
INSERT INTO `item_head` VALUES (1541, 13640);
INSERT INTO `item_head` VALUES (1543, 13697);
INSERT INTO `item_head` VALUES (1546, 13731);
INSERT INTO `item_head` VALUES (1553, 13799);
INSERT INTO `item_head` VALUES (1564, 13913);
INSERT INTO `item_head` VALUES (1569, 13946);
INSERT INTO `item_head` VALUES (1575, 13991);
INSERT INTO `item_head` VALUES (1578, 14046);
INSERT INTO `item_head` VALUES (1583, 14081);
INSERT INTO `item_head` VALUES (1586, 14114);
INSERT INTO `item_head` VALUES (1589, 14150);
INSERT INTO `item_head` VALUES (1592, 14187);
INSERT INTO `item_head` VALUES (1597, 14195);
INSERT INTO `item_head` VALUES (1603, 14240);
INSERT INTO `item_head` VALUES (1624, 14335);
INSERT INTO `item_head` VALUES (1627, 14333);
INSERT INTO `item_head` VALUES (1630, 14496);
INSERT INTO `item_head` VALUES (1634, 14497);
INSERT INTO `item_head` VALUES (1636, 14495);
INSERT INTO `item_head` VALUES (1639, 14498);
INSERT INTO `item_head` VALUES (1643, 14499);
INSERT INTO `item_head` VALUES (1646, 14500);
INSERT INTO `item_head` VALUES (1656, 14568);
INSERT INTO `item_head` VALUES (1659, 14601);
INSERT INTO `item_head` VALUES (1662, 14632);
INSERT INTO `item_head` VALUES (1677, 14713);
INSERT INTO `item_head` VALUES (1682, 14737);
INSERT INTO `item_head` VALUES (1686, 14770);

SET FOREIGN_KEY_CHECKS = 1;
