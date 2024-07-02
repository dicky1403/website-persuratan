/*
 Navicat Premium Data Transfer

 Source Server         : Localhost
 Source Server Type    : MySQL
 Source Server Version : 100418
 Source Host           : localhost:3306
 Source Schema         : pengarsipan_surat

 Target Server Type    : MySQL
 Target Server Version : 100418
 File Encoding         : 65001

 Date: 30/06/2024 15:31:43
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ci_sessions
-- ----------------------------
DROP TABLE IF EXISTS `ci_sessions`;
CREATE TABLE `ci_sessions`  (
  `id` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `ip_address` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `timestamp` int NULL DEFAULT NULL,
  `data` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ci_sessions
-- ----------------------------
INSERT INTO `ci_sessions` VALUES ('05i2blh1f1h4io78a3p5i351pdk3mqvq', '127.0.0.1', 1697637967, '__ci_last_regenerate|i:1697637967;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('0rkf3ubk0l46avjdtlpb3f9aksf7ujv9', '127.0.0.1', 1697538699, '__ci_last_regenerate|i:1697538699;login_id|s:22:\"624626647652e4dbc64ea5\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('10rvqostp74o58pbi6mofqqu62vs73jp', '127.0.0.1', 1697533341, '__ci_last_regenerate|i:1697533341;login_id|s:23:\"1162076986652e400d62b2b\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('14uur9hi4o42t0c4kbpnrvt1fhhk59j6', '127.0.0.1', 1697536710, '__ci_last_regenerate|i:1697536710;login_id|s:22:\"624626647652e4dbc64ea5\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('15cuj4a7g3l4r3fdkeiaeq50t7guu27s', '127.0.0.1', 1697645544, '__ci_last_regenerate|i:1697645544;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('2hk74vl3j8jh5feo1q1f7ocbm7djp97b', '127.0.0.1', 1697543989, '__ci_last_regenerate|i:1697543989;login_id|s:22:\"624626647652e4dbc64ea5\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('3b7581q35re8kh5r5c9ksdon45hhjjjb', '127.0.0.1', 1697530253, '__ci_last_regenerate|i:1697530253;login_id|s:23:\"1162076986652e400d62b2b\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('4v0beunv8ac2c4q7knjp6hia7ntc2sfm', '127.0.0.1', 1697642742, '__ci_last_regenerate|i:1697642742;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('5mpj4smfu406ktra5hm12efgegcfuai0', '127.0.0.1', 1697632267, '__ci_last_regenerate|i:1697632267;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('6lt04kbk39lqa1rm7bl9ciiovi4uok8m', '127.0.0.1', 1697542110, '__ci_last_regenerate|i:1697542110;login_id|s:22:\"624626647652e4dbc64ea5\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('6r7h8a9b9m1b9lfggddg99n3r5eui763', '127.0.0.1', 1697535149, '__ci_last_regenerate|i:1697535149;login_id|s:22:\"624626647652e4dbc64ea5\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('72rch30fd88c2cedbuompmbr23vqe70g', '127.0.0.1', 1697635537, '__ci_last_regenerate|i:1697635537;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('7qui4rv2nmkha69qjvl8all9jjm2cjg3', '127.0.0.1', 1697633144, '__ci_last_regenerate|i:1697633144;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";failed|s:13:\"Invalid code.\";__ci_vars|a:1:{s:6:\"failed\";s:3:\"old\";}');
INSERT INTO `ci_sessions` VALUES ('7tnedh62mch0t4mp3miedjdkff0bmjdb', '127.0.0.1', 1697544201, '__ci_last_regenerate|i:1697543989;login_id|s:22:\"624626647652e4dbc64ea5\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('7vku1f3up8j6sasdbu6v9288973v3tk3', '127.0.0.1', 1697635233, '__ci_last_regenerate|i:1697635233;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('8ahp13e7ftqth1iokdeafagia5b3s0hj', '127.0.0.1', 1697633862, '__ci_last_regenerate|i:1697633862;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('9b9grjeho2hqcqdh74ok9r4dlgec0v9o', '127.0.0.1', 1697538549, '__ci_last_regenerate|i:1697538549;login_id|s:23:\"1336058312652e517b15946\";user_id|s:4:\"1234\";nama|s:10:\"Superadmin\";tahun|s:4:\"2023\";role|s:1:\"1\";role_nama|s:10:\"Superadmin\";');
INSERT INTO `ci_sessions` VALUES ('9jubiim4jrrt4cflk3pbta3vecmipmai', '127.0.0.1', 1697632843, '__ci_last_regenerate|i:1697632843;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('aemqhh5lv5po9km34qhtp17lfhvqa1gp', '127.0.0.1', 1697638283, '__ci_last_regenerate|i:1697638283;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('bu1iaup9ec89t4qa6vdrpv7geclu4i8c', '127.0.0.1', 1697538352, '__ci_last_regenerate|i:1697538352;login_id|s:22:\"624626647652e4dbc64ea5\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('c04shss39bh4t9h2fpoudtlvcbb20028', '127.0.0.1', 1697611621, '__ci_last_regenerate|i:1697611614;');
INSERT INTO `ci_sessions` VALUES ('d5d0ps52pqs87pbm0reedcv8avp1o65p', '127.0.0.1', 1697642438, '__ci_last_regenerate|i:1697642438;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('dt3ba4luou3j7e90nesv35ukcd4o4o4p', '127.0.0.1', 1697531608, '__ci_last_regenerate|i:1697531608;login_id|s:23:\"1162076986652e400d62b2b\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('e0so6pd7p2h8gt0qibv9c8k9gbqgkh73', '127.0.0.1', 1697530695, '__ci_last_regenerate|i:1697530695;login_id|s:23:\"1162076986652e400d62b2b\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('e4vpkgcdjvo6b1j4tlccmpkbueghm80l', '127.0.0.1', 1697640904, '__ci_last_regenerate|i:1697640904;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('eblirdsfrbjvmubsu58l71qns7vmi9nd', '127.0.0.1', 1697637291, '__ci_last_regenerate|i:1697637291;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('ekbm7ekb0v9469jvkit880n1fq7iq9de', '127.0.0.1', 1697641237, '__ci_last_regenerate|i:1697641237;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('eujm2lsq6de0splgimprofojk9cs1044', '127.0.0.1', 1697637619, '__ci_last_regenerate|i:1697637619;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('f9tor881u4hdsr2vk4gm4gtt6nktmems', '127.0.0.1', 1697640248, '__ci_last_regenerate|i:1697640248;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('fhumqpv5lf1lvt7mr443bvgkfii12v1d', '127.0.0.1', 1697633487, '__ci_last_regenerate|i:1697633487;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('fl45d8lb24np7t49mqpeh7jaq89kvncm', '127.0.0.1', 1697636528, '__ci_last_regenerate|i:1697636528;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('fr165ins93dao5ue8gaf62jkulo4j1fk', '127.0.0.1', 1697534449, '__ci_last_regenerate|i:1697534449;login_id|s:22:\"624626647652e4dbc64ea5\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('hd4sbpgjfevg838i1i7us2ep6tsgti4p', '127.0.0.1', 1697534293, '__ci_last_regenerate|i:1697534293;');
INSERT INTO `ci_sessions` VALUES ('i12qsan34i0297kk8luiudnrn5mn30v8', '127.0.0.1', 1697543669, '__ci_last_regenerate|i:1697543669;login_id|s:22:\"624626647652e4dbc64ea5\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('ieel6mq6elto5b0tfl08dvh5nkfoqj1d', '127.0.0.1', 1697635876, '__ci_last_regenerate|i:1697635876;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";failed|s:13:\"Invalid code.\";__ci_vars|a:1:{s:6:\"failed\";s:3:\"old\";}');
INSERT INTO `ci_sessions` VALUES ('j019625eh1phuoobof12v1i5onkvaaaf', '127.0.0.1', 1697640576, '__ci_last_regenerate|i:1697640576;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('k3nc2tmq0fhsh7md5efp2rfft7k8paka', '127.0.0.1', 1697531002, '__ci_last_regenerate|i:1697531002;login_id|s:23:\"1162076986652e400d62b2b\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('kh360egu1pnnu2e518hiueu4g19psinn', '127.0.0.1', 1697636193, '__ci_last_regenerate|i:1697636193;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('n5mn61tjbd0na82kn8ttnh32hqirqkcs', '127.0.0.1', 1697641957, '__ci_last_regenerate|i:1697641957;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('ng658gk0ghujbs2macf3cf1ndsu1nlt1', '127.0.0.1', 1697538549, '__ci_last_regenerate|i:1697538549;login_id|s:23:\"1336058312652e517b15946\";user_id|s:4:\"1234\";nama|s:10:\"Superadmin\";tahun|s:4:\"2023\";role|s:1:\"1\";role_nama|s:10:\"Superadmin\";');
INSERT INTO `ci_sessions` VALUES ('o73s1b5vpq6dnlnjmbdbjiudtoos0h6o', '127.0.0.1', 1697638606, '__ci_last_regenerate|i:1697638606;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('oo9nfb2n3ird04hq4d8rnhq3v0kqftc0', '127.0.0.1', 1697631732, '__ci_last_regenerate|i:1697631732;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('rj60gl8an12p41an7ki1fdlds1ahblm8', '127.0.0.1', 1697537301, '__ci_last_regenerate|i:1697537301;login_id|s:22:\"624626647652e4dbc64ea5\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('rmketicjpn43ljloutqn39vn928kn49r', '127.0.0.1', 1697641553, '__ci_last_regenerate|i:1697641553;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('sj5kp6d1p01ptf033o39sfi2mo5ckiag', '127.0.0.1', 1697634233, '__ci_last_regenerate|i:1697634233;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('slhobka73s7bc053hm0p9hjtqvcoi1pp', '127.0.0.1', 1697634922, '__ci_last_regenerate|i:1697634922;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('sus6fcqrmojs36me2c9rq5h1csotflh5', '127.0.0.1', 1697645586, '__ci_last_regenerate|i:1697645544;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('taek91pu70c3houcgndje117tfgkr961', '127.0.0.1', 1697543297, '__ci_last_regenerate|i:1697543297;login_id|s:22:\"624626647652e4dbc64ea5\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('up8gfl5le91c1s3fdjvicqtin9kb3q32', '127.0.0.1', 1697636830, '__ci_last_regenerate|i:1697636830;login_id|s:22:\"257310053652fcc9645919\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');
INSERT INTO `ci_sessions` VALUES ('vsf975kn2t7tmj08odkv9nq4hn8aeagt', '127.0.0.1', 1697535462, '__ci_last_regenerate|i:1697535462;login_id|s:22:\"624626647652e4dbc64ea5\";user_id|s:4:\"5678\";nama|s:12:\"Admin Gudang\";tahun|s:4:\"2023\";role|s:1:\"2\";role_nama|s:5:\"Admin\";');

-- ----------------------------
-- Table structure for menu_role
-- ----------------------------
DROP TABLE IF EXISTS `menu_role`;
CREATE TABLE `menu_role`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_ref_role` int NULL DEFAULT NULL,
  `id_menu` int NULL DEFAULT NULL,
  `id_ref_action` int NULL DEFAULT NULL,
  `created` datetime NULL DEFAULT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `created_by_np` varchar(11) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `updated_by_np` varchar(11) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `is_active` enum('1','0') CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `id_menu`(`id_menu`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 111 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of menu_role
-- ----------------------------
INSERT INTO `menu_role` VALUES (1, 1, 1, 1, '2021-06-06 14:40:36', '2021-06-06 14:40:36', NULL, NULL, '1');
INSERT INTO `menu_role` VALUES (2, 1, 2, 1, NULL, NULL, NULL, NULL, '1');
INSERT INTO `menu_role` VALUES (3, 1, 3, 1, NULL, NULL, NULL, NULL, '1');
INSERT INTO `menu_role` VALUES (4, 1, 4, 1, NULL, NULL, NULL, NULL, '1');
INSERT INTO `menu_role` VALUES (5, 1, 5, 1, NULL, '2021-06-06 14:44:14', NULL, NULL, '1');
INSERT INTO `menu_role` VALUES (6, 1, 6, 1, NULL, '2021-06-06 14:44:14', NULL, NULL, '1');
INSERT INTO `menu_role` VALUES (7, 1, 7, 1, NULL, '2021-06-06 14:44:14', NULL, NULL, '1');
INSERT INTO `menu_role` VALUES (8, 1, 8, 1, NULL, '2021-06-06 14:44:14', NULL, NULL, '1');
INSERT INTO `menu_role` VALUES (9, 1, 1, 2, NULL, '2021-06-06 14:44:52', NULL, NULL, '1');
INSERT INTO `menu_role` VALUES (10, 1, 2, 2, NULL, '2021-06-06 14:44:52', NULL, NULL, '1');
INSERT INTO `menu_role` VALUES (11, 1, 3, 2, NULL, '2021-06-06 14:44:52', NULL, NULL, '1');
INSERT INTO `menu_role` VALUES (12, 1, 4, 2, NULL, '2021-06-06 14:44:52', NULL, NULL, '1');
INSERT INTO `menu_role` VALUES (13, 1, 5, 2, NULL, '2021-06-06 14:44:52', NULL, NULL, '1');
INSERT INTO `menu_role` VALUES (14, 1, 6, 2, NULL, '2021-06-06 14:44:52', NULL, NULL, '1');
INSERT INTO `menu_role` VALUES (15, 1, 7, 2, NULL, '2021-06-06 14:44:52', NULL, NULL, '1');
INSERT INTO `menu_role` VALUES (16, 1, 8, 2, NULL, '2021-06-06 14:44:52', NULL, NULL, '1');
INSERT INTO `menu_role` VALUES (17, 1, 3, 3, '2021-06-06 14:44:57', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (18, 1, 3, 4, '2021-06-06 14:44:57', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (19, 1, 3, 5, '2021-06-06 14:44:58', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (20, 1, 17, 5, '2021-06-06 14:44:58', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (21, 1, 17, 4, '2021-06-06 14:44:59', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (22, 1, 17, 3, '2021-06-06 14:45:00', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (23, 1, 17, 2, '2021-06-06 14:45:00', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (24, 1, 17, 1, '2021-06-06 14:45:00', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (25, 1, 5, 3, '2021-06-06 14:45:02', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (26, 1, 4, 3, '2021-06-06 14:45:03', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (27, 1, 4, 4, '2021-06-06 14:45:03', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (28, 1, 5, 4, '2021-06-06 14:45:04', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (29, 1, 5, 5, '2021-06-06 14:45:04', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (30, 1, 4, 5, '2021-06-06 14:45:04', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (31, 1, 15, 1, '2021-06-06 14:45:06', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (32, 1, 15, 2, '2021-06-06 14:45:07', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (33, 1, 15, 3, '2021-06-06 14:45:07', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (34, 1, 15, 4, '2021-06-06 14:45:07', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (35, 1, 15, 5, '2021-06-06 14:45:08', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (36, 1, 18, 1, '2021-06-06 14:45:08', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (37, 2, 1, 1, '2021-06-07 01:34:04', '2022-07-10 05:59:16', '1234', '1234', '1');
INSERT INTO `menu_role` VALUES (38, 2, 18, 1, '2021-06-07 01:34:10', '2022-07-10 05:57:50', '1234', '5678', '0');
INSERT INTO `menu_role` VALUES (39, 2, 19, 1, '2021-06-07 01:34:11', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (40, 2, 19, 2, '2021-06-07 01:34:12', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (41, 2, 19, 3, '2021-06-07 01:34:12', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (42, 2, 19, 4, '2021-06-07 01:34:13', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (43, 2, 19, 5, '2021-06-07 01:34:13', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (44, 1, 19, 1, '2021-06-07 01:34:36', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (45, 2, 2, 1, '2021-06-07 01:34:55', '2022-07-10 05:57:55', '1234', '5678', '0');
INSERT INTO `menu_role` VALUES (46, 2, 3, 1, '2021-06-07 01:34:56', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (47, 2, 3, 2, '2021-06-07 01:34:56', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (48, 2, 17, 2, '2021-06-07 01:34:57', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (49, 2, 17, 1, '2021-06-07 01:34:58', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (50, 2, 17, 3, '2021-06-07 01:34:59', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (51, 2, 3, 3, '2021-06-07 01:35:01', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (52, 2, 3, 4, '2021-06-07 01:35:01', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (53, 2, 17, 4, '2021-06-07 01:35:02', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (54, 2, 17, 5, '2021-06-07 01:35:03', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (55, 2, 3, 5, '2021-06-07 01:35:03', NULL, '1234', NULL, '1');
INSERT INTO `menu_role` VALUES (56, 2, 4, 1, '2021-06-07 01:35:05', '2022-07-10 05:57:51', '1234', '5678', '0');
INSERT INTO `menu_role` VALUES (57, 2, 4, 2, '2021-06-07 01:35:05', '2022-07-10 05:57:52', '1234', '5678', '0');
INSERT INTO `menu_role` VALUES (58, 2, 4, 3, '2021-06-07 01:35:06', '2022-07-10 05:57:52', '1234', '5678', '0');
INSERT INTO `menu_role` VALUES (59, 2, 4, 4, '2021-06-07 01:35:06', '2022-07-10 05:57:52', '1234', '5678', '0');
INSERT INTO `menu_role` VALUES (60, 2, 4, 5, '2021-06-07 01:35:07', '2022-07-10 05:57:53', '1234', '5678', '0');
INSERT INTO `menu_role` VALUES (61, 2, 20, 1, '2021-06-09 20:15:47', '2024-05-10 00:45:01', '5678', '1234', '1');
INSERT INTO `menu_role` VALUES (62, 2, 20, 2, '2021-06-09 20:15:48', '2024-05-10 00:45:01', '5678', '1234', '1');
INSERT INTO `menu_role` VALUES (63, 2, 20, 3, '2021-06-09 20:15:48', '2024-05-10 00:44:58', '5678', '1234', '1');
INSERT INTO `menu_role` VALUES (64, 2, 20, 4, '2021-06-09 20:15:49', '2024-05-17 14:20:21', '5678', '0001', '1');
INSERT INTO `menu_role` VALUES (65, 2, 20, 5, '2021-06-09 20:15:49', '2024-05-17 14:20:22', '5678', '0001', '1');
INSERT INTO `menu_role` VALUES (66, 2, 21, 1, '2021-06-12 21:16:16', '2023-10-17 15:04:15', '5678', '1234', '0');
INSERT INTO `menu_role` VALUES (67, 2, 21, 2, '2021-06-12 21:16:16', '2023-10-17 15:04:15', '5678', '1234', '0');
INSERT INTO `menu_role` VALUES (68, 2, 21, 4, '2021-06-12 21:16:17', '2023-10-17 15:04:17', '5678', '1234', '0');
INSERT INTO `menu_role` VALUES (69, 2, 21, 3, '2021-06-12 21:16:17', '2023-10-17 15:04:16', '5678', '1234', '0');
INSERT INTO `menu_role` VALUES (70, 2, 21, 5, '2021-06-12 21:16:18', '2023-10-17 15:04:18', '5678', '1234', '0');
INSERT INTO `menu_role` VALUES (71, 2, 22, 1, '2021-06-13 21:23:47', '2024-05-17 14:20:06', '5678', '0001', '0');
INSERT INTO `menu_role` VALUES (72, 2, 22, 2, '2021-06-13 21:23:48', '2024-05-17 14:20:07', '5678', '0001', '0');
INSERT INTO `menu_role` VALUES (73, 2, 22, 3, '2021-06-13 21:23:48', '2024-05-17 14:20:07', '5678', '0001', '0');
INSERT INTO `menu_role` VALUES (74, 2, 22, 4, '2021-06-13 21:23:49', '2024-05-17 14:20:08', '5678', '0001', '0');
INSERT INTO `menu_role` VALUES (75, 2, 22, 5, '2021-06-13 21:23:49', '2024-05-17 14:20:08', '5678', '0001', '0');
INSERT INTO `menu_role` VALUES (76, 2, 23, 1, '2021-06-27 14:04:59', NULL, '5678', NULL, '1');
INSERT INTO `menu_role` VALUES (77, 2, 23, 2, '2021-06-27 14:04:59', NULL, '5678', NULL, '1');
INSERT INTO `menu_role` VALUES (78, 2, 23, 3, '2021-06-27 14:05:00', NULL, '5678', NULL, '1');
INSERT INTO `menu_role` VALUES (79, 2, 23, 4, '2021-06-27 14:05:00', NULL, '5678', NULL, '1');
INSERT INTO `menu_role` VALUES (80, 2, 23, 5, '2021-06-27 14:05:01', NULL, '5678', NULL, '1');
INSERT INTO `menu_role` VALUES (81, 2, 24, 1, '2022-07-05 15:35:23', '2023-10-17 15:04:21', '1234', '1234', '0');
INSERT INTO `menu_role` VALUES (82, 2, 24, 2, '2022-07-05 15:35:24', '2023-10-17 15:04:20', '1234', '1234', '0');
INSERT INTO `menu_role` VALUES (83, 2, 24, 3, '2022-07-05 15:35:25', '2023-10-17 15:04:19', '1234', '1234', '0');
INSERT INTO `menu_role` VALUES (84, 2, 24, 4, '2022-07-05 15:35:25', '2023-10-17 15:04:19', '1234', '1234', '0');
INSERT INTO `menu_role` VALUES (85, 2, 24, 5, '2022-07-05 15:35:25', '2023-10-17 15:04:18', '1234', '1234', '0');
INSERT INTO `menu_role` VALUES (86, 2, 25, 2, '2023-10-17 15:03:51', '2024-05-10 00:44:54', '1234', '1234', '0');
INSERT INTO `menu_role` VALUES (87, 2, 25, 1, '2023-10-17 15:03:52', '2024-05-10 00:44:53', '1234', '1234', '0');
INSERT INTO `menu_role` VALUES (88, 2, 25, 3, '2023-10-17 15:03:52', '2024-05-10 00:44:54', '1234', '1234', '0');
INSERT INTO `menu_role` VALUES (89, 2, 25, 4, '2023-10-17 15:03:53', '2024-05-10 00:44:55', '1234', '1234', '0');
INSERT INTO `menu_role` VALUES (90, 2, 25, 5, '2023-10-17 15:03:54', '2024-05-10 00:44:55', '1234', '1234', '0');
INSERT INTO `menu_role` VALUES (91, 3, 1, 1, '2024-05-17 07:23:25', NULL, '0001', NULL, '1');
INSERT INTO `menu_role` VALUES (92, 3, 1, 2, '2024-05-17 07:23:25', NULL, '0001', NULL, '1');
INSERT INTO `menu_role` VALUES (93, 3, 1, 3, '2024-05-17 07:23:25', NULL, '0001', NULL, '1');
INSERT INTO `menu_role` VALUES (94, 3, 1, 4, '2024-05-17 07:23:26', NULL, '0001', NULL, '1');
INSERT INTO `menu_role` VALUES (95, 3, 1, 5, '2024-05-17 07:23:26', NULL, '0001', NULL, '1');
INSERT INTO `menu_role` VALUES (96, 3, 20, 1, '2024-05-17 07:23:28', NULL, '0001', NULL, '1');
INSERT INTO `menu_role` VALUES (97, 3, 20, 2, '2024-05-17 07:23:29', NULL, '0001', NULL, '1');
INSERT INTO `menu_role` VALUES (98, 3, 20, 3, '2024-05-17 07:23:29', NULL, '0001', NULL, '1');
INSERT INTO `menu_role` VALUES (99, 3, 20, 4, '2024-05-17 07:23:29', '2024-05-17 14:28:01', '0001', '0001', '1');
INSERT INTO `menu_role` VALUES (100, 3, 20, 5, '2024-05-17 07:23:30', NULL, '0001', NULL, '1');
INSERT INTO `menu_role` VALUES (101, 4, 1, 1, '2024-05-18 10:46:52', NULL, '0001', NULL, '1');
INSERT INTO `menu_role` VALUES (102, 4, 1, 2, '2024-05-18 10:46:52', NULL, '0001', NULL, '1');
INSERT INTO `menu_role` VALUES (103, 4, 1, 3, '2024-05-18 10:46:53', NULL, '0001', NULL, '1');
INSERT INTO `menu_role` VALUES (104, 4, 1, 4, '2024-05-18 10:46:53', NULL, '0001', NULL, '1');
INSERT INTO `menu_role` VALUES (105, 4, 1, 5, '2024-05-18 10:46:54', NULL, '0001', NULL, '1');
INSERT INTO `menu_role` VALUES (106, 4, 20, 2, '2024-05-18 10:46:57', NULL, '0001', NULL, '1');
INSERT INTO `menu_role` VALUES (107, 4, 20, 1, '2024-05-18 10:46:57', NULL, '0001', NULL, '1');
INSERT INTO `menu_role` VALUES (108, 4, 20, 3, '2024-05-18 10:46:58', NULL, '0001', NULL, '1');
INSERT INTO `menu_role` VALUES (109, 4, 20, 4, '2024-05-18 10:46:58', NULL, '0001', NULL, '1');
INSERT INTO `menu_role` VALUES (110, 4, 20, 5, '2024-05-18 10:46:59', NULL, '0001', NULL, '1');

-- ----------------------------
-- Table structure for mst_karyawan
-- ----------------------------
DROP TABLE IF EXISTS `mst_karyawan`;
CREATE TABLE `mst_karyawan`  (
  `no_pokok` varchar(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `personnel_number` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nama` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tempat_lahir` varchar(18) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tanggal_lahir` date NULL DEFAULT NULL,
  `tanggal_masuk` date NULL DEFAULT NULL,
  `kode_unit` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `object_id_unit` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nama_unit_singkat` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nama_unit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `jenis_kelamin` varchar(9) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `agama` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `kontrak_kerja` varchar(14) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nama_pangkat` varchar(24) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `grade_pangkat` int NULL DEFAULT NULL,
  `grup_jabatan` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `grade_jabatan` int NULL DEFAULT NULL,
  `kode_jabatan` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `object_id_jabatan` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nama_jabatan_singkat` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `nama_jabatan` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `personnel_area` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `masa_kerja_tahun` int NULL DEFAULT NULL,
  `masa_kerja_bulan` int NULL DEFAULT NULL,
  `masa_kerja_hari` int NULL DEFAULT NULL,
  `tanggal_mpp` date NULL DEFAULT NULL,
  `tanggal_pensiun` date NULL DEFAULT NULL,
  `kode_unit_poh` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `nama_unit_poh` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `kode_jabatan_poh` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `nama_jabatan_poh` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`no_pokok`) USING BTREE,
  INDEX `personnel_number`(`personnel_number`) USING BTREE,
  INDEX `nama`(`nama`) USING BTREE,
  INDEX `kode_unit`(`kode_unit`) USING BTREE,
  INDEX `nama_unit`(`nama_unit`) USING BTREE,
  INDEX `grade_pangkat`(`grade_pangkat`) USING BTREE,
  INDEX `kontrak_kerja`(`kontrak_kerja`) USING BTREE,
  INDEX `nama_pangkat`(`nama_pangkat`) USING BTREE,
  INDEX `grup_jabatan`(`grup_jabatan`) USING BTREE,
  INDEX `kode_jabatan`(`kode_jabatan`) USING BTREE,
  INDEX `nama_jabatan`(`nama_jabatan`) USING BTREE,
  INDEX `masa_kerja_tahun`(`masa_kerja_tahun`) USING BTREE,
  INDEX `masa_kerja_bulan`(`masa_kerja_bulan`) USING BTREE,
  INDEX `masa_kerja_hari`(`masa_kerja_hari`) USING BTREE,
  INDEX `tanggal_mpp`(`tanggal_mpp`) USING BTREE,
  INDEX `tanggal_pensiun`(`tanggal_pensiun`) USING BTREE,
  INDEX `tanggal_masuk`(`tanggal_masuk`) USING BTREE,
  INDEX `tanggal_lahir`(`tanggal_lahir`) USING BTREE,
  INDEX `kode_unit_poh`(`kode_unit_poh`) USING BTREE,
  INDEX `nama_unit_poh`(`nama_unit_poh`) USING BTREE,
  INDEX `kode_jabatan_poh`(`kode_jabatan_poh`) USING BTREE,
  INDEX `nama_jabatan_poh`(`nama_jabatan_poh`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_karyawan
-- ----------------------------
INSERT INTO `mst_karyawan` VALUES ('0001', NULL, 'Superadmin', 'SOLO', '1990-06-06', '2021-06-06', '-', '-', NULL, NULL, 'L', 'Islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', '-', '-', '-', NULL);
INSERT INTO `mst_karyawan` VALUES ('0002', NULL, 'TU Biro Kepegawaian', 'Jakarta', '1990-06-06', '2021-06-06', '-', '-', NULL, NULL, 'L', 'Islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', '-', '-', '-', NULL);
INSERT INTO `mst_karyawan` VALUES ('0003', NULL, 'Kepala Biro Kepegawaian', 'Jakarta', '1990-06-06', '2021-06-06', '-', '-', NULL, NULL, 'L', 'Islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', '-', '-', '-', NULL);
INSERT INTO `mst_karyawan` VALUES ('0004', NULL, 'Kepala Bagian', 'Jakarta', '1990-06-06', '2021-06-06', '-', '-', NULL, NULL, 'L', 'Islam', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '-', '-', '-', '-', NULL);

-- ----------------------------
-- Table structure for mst_menu
-- ----------------------------
DROP TABLE IF EXISTS `mst_menu`;
CREATE TABLE `mst_menu`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `id_parent` int NULL DEFAULT NULL,
  `urutan` int NULL DEFAULT NULL,
  `nama` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `keterangan` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `link` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `li_variable` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `icon` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `created` datetime NULL DEFAULT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `is_active` enum('1','0') CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '1' COMMENT '1: show, 2: hidden',
  `created_by` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_menu
-- ----------------------------
INSERT INTO `mst_menu` VALUES (1, NULL, 1, 'Dashboard', NULL, 'dashboard/index', 'li_dashboard', 'si-cursor', '2019-08-20 16:46:43', '2024-05-10 10:09:45', '1', NULL);
INSERT INTO `mst_menu` VALUES (2, NULL, 2, 'Management Menu', '', '', 'li_menu', 'si-grid', '2019-08-20 16:47:17', '2024-05-10 10:23:17', '1', NULL);
INSERT INTO `mst_menu` VALUES (3, 2, 3, 'Tabel Menu', NULL, 'menu/index', 'li_menu_table', NULL, '2019-08-21 08:17:59', '2021-02-28 10:06:07', '1', NULL);
INSERT INTO `mst_menu` VALUES (4, NULL, 4, 'Otoritas', '', 'otoritas/index', 'li_otoritas', 'si-key', '2019-08-21 23:09:44', '2024-05-10 10:23:32', '1', NULL);
INSERT INTO `mst_menu` VALUES (5, NULL, 5, 'Action', '', 'action/index', 'li_action', 'si-size-actual', '2019-08-22 07:51:04', '2024-05-10 10:23:51', '1', NULL);
INSERT INTO `mst_menu` VALUES (15, NULL, 6, 'Pengguna', '', 'pengguna/index', NULL, 'si-users', NULL, '2024-05-10 10:24:05', '1', NULL);
INSERT INTO `mst_menu` VALUES (17, 2, 7, 'Tabel Submenu', NULL, 'submenu/index', NULL, '', NULL, '2021-02-28 10:06:17', '1', NULL);
INSERT INTO `mst_menu` VALUES (20, NULL, 9, 'Surat Pengajuan', '', 'surat_pengajuan/index', NULL, 'si-envelope', '2021-06-09 20:09:20', '2024-05-10 10:10:46', '1', NULL);

-- ----------------------------
-- Table structure for mst_satuan_kerja
-- ----------------------------
DROP TABLE IF EXISTS `mst_satuan_kerja`;
CREATE TABLE `mst_satuan_kerja`  (
  `kode_unit` varchar(10) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL DEFAULT '',
  `nama_unit` varchar(1000) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  PRIMARY KEY (`kode_unit`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_satuan_kerja
-- ----------------------------
INSERT INTO `mst_satuan_kerja` VALUES ('-', 'Admin Gudang');

-- ----------------------------
-- Table structure for mst_sto
-- ----------------------------
DROP TABLE IF EXISTS `mst_sto`;
CREATE TABLE `mst_sto`  (
  `kode` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `nama` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `created` datetime NULL DEFAULT NULL,
  INDEX `kode`(`kode`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of mst_sto
-- ----------------------------
INSERT INTO `mst_sto` VALUES ('1', 'TU Biro Kepegawaian', '2021-06-06 12:01:25');
INSERT INTO `mst_sto` VALUES ('2', 'Kepala Biro Kepegawaian', '2021-06-06 12:01:25');
INSERT INTO `mst_sto` VALUES ('3', 'Kepala Bagian', '2021-06-06 12:01:25');

-- ----------------------------
-- Table structure for ref_action
-- ----------------------------
DROP TABLE IF EXISTS `ref_action`;
CREATE TABLE `ref_action`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `is_active` enum('1','0') CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ref_action
-- ----------------------------
INSERT INTO `ref_action` VALUES (1, 'view', '1');
INSERT INTO `ref_action` VALUES (2, 'edit', '1');
INSERT INTO `ref_action` VALUES (3, 'download', '1');
INSERT INTO `ref_action` VALUES (4, 'tambah', '1');
INSERT INTO `ref_action` VALUES (5, 'delete', '1');

-- ----------------------------
-- Table structure for ref_disposisi
-- ----------------------------
DROP TABLE IF EXISTS `ref_disposisi`;
CREATE TABLE `ref_disposisi`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `disposisi_kepada` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` datetime NULL DEFAULT NULL,
  `updated_at` datetime NULL DEFAULT NULL,
  `deleted_at` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ref_disposisi
-- ----------------------------
INSERT INTO `ref_disposisi` VALUES (1, 'Kepala Bagian Mutasi I', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_disposisi` VALUES (2, 'Kepala Bagian Mutasi II', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_disposisi` VALUES (3, 'Kepala Bagian Pemberhentian dan Pensiun', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_disposisi` VALUES (4, 'Kepala Bagian Umum Kepegawaian', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_disposisi` VALUES (5, 'Kepala Bagian Adm. Jab. Fungsional', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);

-- ----------------------------
-- Table structure for ref_klasifikasi
-- ----------------------------
DROP TABLE IF EXISTS `ref_klasifikasi`;
CREATE TABLE `ref_klasifikasi`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `klasifikasi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` datetime NULL DEFAULT NULL,
  `updated_at` datetime NULL DEFAULT NULL,
  `deleted_at` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ref_klasifikasi
-- ----------------------------
INSERT INTO `ref_klasifikasi` VALUES (1, 'Pengadilan Negeri', '2024-05-10 16:09:44', '2024-05-10 16:09:44', NULL);
INSERT INTO `ref_klasifikasi` VALUES (2, 'Pengadilan Tinggi', '2024-05-10 16:09:44', '2024-05-10 16:09:44', NULL);
INSERT INTO `ref_klasifikasi` VALUES (3, 'Pengadilan Agama', '2024-05-10 16:09:44', '2024-05-10 16:09:44', NULL);
INSERT INTO `ref_klasifikasi` VALUES (4, 'Pengadilan Tinggi Agama', '2024-05-10 16:09:44', '2024-05-10 16:09:44', NULL);
INSERT INTO `ref_klasifikasi` VALUES (5, 'Pengadilan Tata Usaha Negara', '2024-05-10 16:09:44', '2024-05-10 16:09:44', NULL);
INSERT INTO `ref_klasifikasi` VALUES (6, 'Pengadilan Militer', '2024-05-10 16:09:44', '2024-05-10 16:09:44', NULL);
INSERT INTO `ref_klasifikasi` VALUES (7, 'Pengadilan Militer Tinggi', '2024-05-10 16:09:44', '2024-05-10 16:09:44', NULL);
INSERT INTO `ref_klasifikasi` VALUES (8, 'Pengadilan Militer Utama', '2024-05-10 16:09:44', '2024-05-10 16:09:44', NULL);

-- ----------------------------
-- Table structure for ref_petunjuk
-- ----------------------------
DROP TABLE IF EXISTS `ref_petunjuk`;
CREATE TABLE `ref_petunjuk`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `petunjuk` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` datetime NULL DEFAULT NULL,
  `updated_at` datetime NULL DEFAULT NULL,
  `deleted_at` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ref_petunjuk
-- ----------------------------
INSERT INTO `ref_petunjuk` VALUES (1, 'Setuju sesuai ketentuan yang berlaku', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_petunjuk` VALUES (2, 'Tolak sesuai ketentuan yang berlaku', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_petunjuk` VALUES (3, 'Selesaikan sesuai ketentuan yang berlaku', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_petunjuk` VALUES (4, 'Jawab Sesuai ketentuan yang berlaku', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_petunjuk` VALUES (5, 'Perbaiki', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_petunjuk` VALUES (6, 'Teliti dan Pendapat', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_petunjuk` VALUES (7, 'Sesuai Catatan', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_petunjuk` VALUES (8, 'Untuh perhatian', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_petunjuk` VALUES (9, 'Untuk diketahui', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_petunjuk` VALUES (10, 'Edarkan', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_petunjuk` VALUES (11, 'Bicarakan dengan saya', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_petunjuk` VALUES (12, 'Bicarakan bersama dan laporkan hasilnya', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_petunjuk` VALUES (13, 'Dijadwalkan', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_petunjuk` VALUES (14, 'Simpan', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_petunjuk` VALUES (15, 'Disiapkan', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_petunjuk` VALUES (16, 'Ingatkan', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_petunjuk` VALUES (17, 'Harap dihadiri/diwakili', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);
INSERT INTO `ref_petunjuk` VALUES (18, 'Asli Kepada', '2024-05-10 10:59:32', '2024-05-10 10:59:32', NULL);

-- ----------------------------
-- Table structure for ref_role
-- ----------------------------
DROP TABLE IF EXISTS `ref_role`;
CREATE TABLE `ref_role`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `nama` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `is_active` enum('1','0') CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ref_role
-- ----------------------------
INSERT INTO `ref_role` VALUES (1, 'Superadmin', '1');
INSERT INTO `ref_role` VALUES (2, 'TU Biro Kepegawaian', '1');
INSERT INTO `ref_role` VALUES (3, 'Kepala Biro Kepegawaian', '1');
INSERT INTO `ref_role` VALUES (4, 'Kepala Bagian', '1');

-- ----------------------------
-- Table structure for status_surat
-- ----------------------------
DROP TABLE IF EXISTS `status_surat`;
CREATE TABLE `status_surat`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_surat` int UNSIGNED NULL DEFAULT NULL,
  `status` enum('Surat Diajukan ke Kepala Biro Kepegawaian','Disposisi Kabiro','Surat Berhasil Diajukan dan Disetujui') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `id_penerima` int NULL DEFAULT NULL,
  `penerima` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` datetime NULL DEFAULT NULL,
  `updated_at` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of status_surat
-- ----------------------------
INSERT INTO `status_surat` VALUES (1, 1, 'Surat Diajukan ke Kepala Biro Kepegawaian', 3, 'Kepala Biro Kepegawaian', 'TU Biro Kepegawaian', '2024-05-15 03:15:49', '2024-05-15 03:15:49');
INSERT INTO `status_surat` VALUES (2, 2, 'Surat Diajukan ke Kepala Biro Kepegawaian', 3, 'Kepala Biro Kepegawaian', 'TU Biro Kepegawaian', '2024-05-15 03:20:52', '2024-05-15 03:20:52');
INSERT INTO `status_surat` VALUES (3, 3, 'Surat Diajukan ke Kepala Biro Kepegawaian', 3, 'Kepala Biro Kepegawaian', 'TU Biro Kepegawaian', '2024-05-15 03:27:04', '2024-05-15 03:27:04');
INSERT INTO `status_surat` VALUES (4, 4, 'Surat Diajukan ke Kepala Biro Kepegawaian', 3, 'Kepala Biro Kepegawaian', 'TU Biro Kepegawaian', '2024-05-15 03:31:01', '2024-05-15 03:31:01');
INSERT INTO `status_surat` VALUES (5, 4, 'Disposisi Kabiro', 4, 'Kepala Bagian', 'Kepala Biro Kepegawaian', '2024-05-17 17:52:53', '2024-05-17 17:52:53');
INSERT INTO `status_surat` VALUES (6, 4, 'Surat Berhasil Diajukan dan Disetujui', 2, 'TU Biro Kepegewaian', 'Kepala Bagian', '2024-05-18 13:10:46', '2024-05-18 13:10:46');
INSERT INTO `status_surat` VALUES (7, 5, 'Surat Diajukan ke Kepala Biro Kepegawaian', 3, 'Kepala Biro Kepegawaian', 'TU Biro Kepegawaian', '2024-05-18 13:15:46', '2024-05-18 13:15:46');
INSERT INTO `status_surat` VALUES (8, 6, 'Surat Diajukan ke Kepala Biro Kepegawaian', 3, 'Kepala Biro Kepegawaian', 'TU Biro Kepegawaian', '2024-05-18 13:16:52', '2024-05-18 13:16:52');
INSERT INTO `status_surat` VALUES (9, 2, 'Disposisi Kabiro', 4, 'Kepala Bagian', 'Kepala Biro Kepegawaian', '2024-05-18 15:30:40', '2024-05-18 15:30:40');
INSERT INTO `status_surat` VALUES (10, 2, 'Surat Berhasil Diajukan dan Disetujui', 2, 'TU Biro Kepegewaian', 'Kepala Bagian', '2024-05-18 15:32:51', '2024-05-18 15:32:51');
INSERT INTO `status_surat` VALUES (11, 3, 'Disposisi Kabiro', 4, 'Kepala Bagian', 'Kepala Biro Kepegawaian', '2024-05-18 16:17:49', '2024-05-18 16:17:49');
INSERT INTO `status_surat` VALUES (12, 5, 'Disposisi Kabiro', 4, 'Kepala Bagian', 'Kepala Biro Kepegawaian', '2024-05-18 16:25:21', '2024-05-18 16:25:21');
INSERT INTO `status_surat` VALUES (13, 5, 'Disposisi Kabiro', 4, 'Kepala Bagian', 'Kepala Biro Kepegawaian', '2024-05-18 16:25:26', '2024-05-18 16:25:26');
INSERT INTO `status_surat` VALUES (14, 6, 'Disposisi Kabiro', 4, 'Kepala Bagian', 'Kepala Biro Kepegawaian', '2024-05-18 16:27:08', '2024-05-18 16:27:08');
INSERT INTO `status_surat` VALUES (15, 3, 'Surat Berhasil Diajukan dan Disetujui', 2, 'TU Biro Kepegewaian', 'Kepala Bagian', '2024-05-18 16:30:58', '2024-05-18 16:30:58');
INSERT INTO `status_surat` VALUES (16, 5, 'Surat Berhasil Diajukan dan Disetujui', 2, 'TU Biro Kepegewaian', 'Kepala Bagian', '2024-05-18 16:31:27', '2024-05-18 16:31:27');
INSERT INTO `status_surat` VALUES (17, 7, 'Surat Diajukan ke Kepala Biro Kepegawaian', 3, 'Kepala Biro Kepegawaian', 'TU Biro Kepegawaian', '2024-06-30 08:34:53', '2024-06-30 08:34:53');
INSERT INTO `status_surat` VALUES (18, 7, 'Disposisi Kabiro', 4, 'Kepala Bagian', 'Kepala Biro Kepegawaian', '2024-06-30 09:03:35', '2024-06-30 09:03:35');
INSERT INTO `status_surat` VALUES (19, 7, 'Disposisi Kabiro', 4, 'Kepala Bagian', 'Kepala Biro Kepegawaian', '2024-06-30 09:05:36', '2024-06-30 09:05:36');

-- ----------------------------
-- Table structure for surat_pengajuan
-- ----------------------------
DROP TABLE IF EXISTS `surat_pengajuan`;
CREATE TABLE `surat_pengajuan`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_disposisi` int NULL DEFAULT NULL,
  `disposisi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `jenis_klasifikasi` enum('Satuan Kerja','Perorangan','Internal Mahkamah Agung') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `id_klasifikasi_satker` int NULL DEFAULT NULL,
  `klasifikasi_satker` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `isi_klasifikasi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `id_petunjuk` int NULL DEFAULT NULL,
  `petunjuk` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `petunjuk_asli_kepada` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `no_surat_peradilan` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tgl_surat_satker` date NULL DEFAULT NULL,
  `no_surat_intern` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tgl_surat_intern` date NULL DEFAULT NULL,
  `asal_surat` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `perihal_nama` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tgl_tu_biro` date NULL DEFAULT NULL,
  `tgl_surat_masuk` date NULL DEFAULT NULL,
  `tgl_disposisi` date NULL DEFAULT NULL,
  `tgl_pengiriman_surat` date NULL DEFAULT NULL,
  `waktu_disposisi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `keterangan` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `no_naskah_dinas` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tgl_naskah_dinas` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `no_agenda` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sifat` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `jenis` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lampiran` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `status_segera` enum('Segera','Sangat Segera') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'Segera',
  `status_surat` enum('Surat Diajukan ke Kepala Biro Kepegawaian','Disposisi Kabiro','Surat Berhasil Diajukan dan Disetujui') CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `catatan` longtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `created_by` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `created_at` datetime NULL DEFAULT NULL,
  `updated_at` datetime NULL DEFAULT NULL,
  `deleted_at` datetime NULL DEFAULT NULL,
  `file_surat` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of surat_pengajuan
-- ----------------------------
INSERT INTO `surat_pengajuan` VALUES (2, 1, 'Kepala Bagian Mutasi I', 'Perorangan', NULL, NULL, 'test', 18, 'Asli Kepada', 'Kepala Bagian A', '361/KPTUN.W6-TUN/KP4.1.3/IV/2024', '2024-05-15', 'Assumenda expedita n', '2024-05-15', 'PTTUN BANJARMASIN', 'Pengiriman Dokumen Kelengkapan persyaratan Permohonan mutasi An. Muhammad Rasul, S.Kom', '2024-05-15', '2024-05-15', NULL, NULL, NULL, 'Aspernatur in quo qu', 'Voluptatem aut lore', NULL, 'Doloremque in enim t', 'Deserunt doloribus a', 'Laboris omnis non is', '69', 'Segera', 'Surat Berhasil Diajukan dan Disetujui', 'ytertwefwefwef', 'TU Biro Kepegawaian', '2024-05-16 09:35:48', '2024-05-16 09:35:48', NULL, NULL);
INSERT INTO `surat_pengajuan` VALUES (3, 2, 'Kepala Bagian Mutasi II', 'Satuan Kerja', 8, 'Pengadilan Militer Utama', NULL, 17, 'Harap dihadiri/diwakili', NULL, '211/KPTUN.W6-TUN/KP4.1.3/IV/2024', '2024-05-15', 'Necessitatibus natus', '2024-05-15', 'PT. Mercubuana', 'Ad qui ut dolor vel ', '2024-05-15', '2024-05-15', NULL, NULL, NULL, 'Dolor laborum Ad cu', 'Soluta magni et nihi', NULL, 'Numquam quis nostrum', 'Officia cumque est ', 'Molestias tempore s', '65', 'Segera', 'Surat Berhasil Diajukan dan Disetujui', '', 'TU Biro Kepegawaian', '2024-05-16 09:39:23', '2024-05-16 09:39:23', NULL, NULL);
INSERT INTO `surat_pengajuan` VALUES (4, 4, 'Kepala Bagian Umum Kepegawaian', '', NULL, NULL, '', 18, 'Asli Kepada', 'Test', '411/KPTUN.W6-TUN/KP4.1.3/IV/2024', '2024-05-15', 'Lorem rerum cumque q', '2024-05-15', 'Voluptas beatae maxi', 'Fugiat amet blandi', '2024-05-15', '2024-05-15', NULL, NULL, NULL, 'Suscipit voluptatibu', 'Ut sit tempora mole', NULL, 'In error illo qui do', 'Dolor sit praesentiu', 'Quo sint nisi adipis', '69', 'Segera', 'Surat Berhasil Diajukan dan Disetujui', 'Quos et excepturi cu', 'TU Biro Kepegawaian', '2024-05-15 03:31:01', '2024-05-15 03:31:01', NULL, NULL);
INSERT INTO `surat_pengajuan` VALUES (5, 1, 'Kepala Bagian Mutasi I', 'Perorangan', NULL, NULL, 'test', 2, 'Tolak sesuai ketentuan yang berlaku', NULL, 'Repudiandae dolorum ', '2024-05-18', 'In unde sit adipisi', '2024-05-18', 'Error cillum consequ', 'Deserunt pariatur U', '2024-05-18', '2024-05-18', NULL, NULL, NULL, 'Voluptatibus commodo', 'Incidunt dolorem te', NULL, 'Suscipit cumque magn', 'Accusamus beatae in ', 'Ipsam dolores nisi e', '7', 'Segera', 'Surat Berhasil Diajukan dan Disetujui', '', 'TU Biro Kepegawaian', '2024-05-18 13:15:46', '2024-05-18 13:15:46', NULL, NULL);
INSERT INTO `surat_pengajuan` VALUES (6, 3, 'Kepala Bagian Pemberhentian dan Pensiun', 'Perorangan', NULL, NULL, '', NULL, NULL, NULL, 'Ducimus quidem duci', '2024-05-18', 'Sapiente consectetur', '2024-05-18', 'Aut ut temporibus du', 'Nisi incidunt minim', '2024-05-18', '2024-05-18', NULL, NULL, NULL, 'Explicabo Alias eni', 'Adipisci est labori', NULL, 'Reiciendis dolor vol', 'Illo officia placeat', 'Soluta nihil nihil l', '9', 'Segera', 'Disposisi Kabiro', '', 'TU Biro Kepegawaian', '2024-05-18 13:16:52', '2024-05-18 13:16:52', NULL, NULL);
INSERT INTO `surat_pengajuan` VALUES (7, 1, 'Kepala Bagian Mutasi I', 'Satuan Kerja', 6, 'Pengadilan Militer', NULL, NULL, NULL, NULL, '9983298439', '2024-06-30', 'R893834', '2024-06-29', 'Rumah', 'Rumah', '2024-06-30', '2024-06-30', NULL, NULL, NULL, 'oke', 'i3948', NULL, '3fji433', 'baru', 'baru', '1', 'Segera', 'Disposisi Kabiro', 'Sudah boleh lanjut', 'TU Biro Kepegawaian', '2024-06-30 08:51:41', '2024-06-30 08:51:41', NULL, '1719730301_amatfaozi_public.pdf');

-- ----------------------------
-- Table structure for user_role
-- ----------------------------
DROP TABLE IF EXISTS `user_role`;
CREATE TABLE `user_role`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `no_pokok_karyawan` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `id_role` int NULL DEFAULT NULL,
  `is_active` enum('1','0') CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_role
-- ----------------------------
INSERT INTO `user_role` VALUES (1, '0001', 1, '1');
INSERT INTO `user_role` VALUES (2, '0002', 2, '1');
INSERT INTO `user_role` VALUES (3, '0003', 3, '1');
INSERT INTO `user_role` VALUES (4, '0004', 4, '1');

-- ----------------------------
-- Table structure for user_role_sto
-- ----------------------------
DROP TABLE IF EXISTS `user_role_sto`;
CREATE TABLE `user_role_sto`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `no_pokok_karyawan` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `id_role` int NULL DEFAULT NULL,
  `kode_sto` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `is_active` enum('1','0') CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '1',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `id`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_role_sto
-- ----------------------------
INSERT INTO `user_role_sto` VALUES (1, '0002', 2, '2', '1');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `created` datetime NULL DEFAULT NULL,
  `updated` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `no_pokok` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `is_active` enum('1','0') CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '1',
  `is_verified` enum('1','0') CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT '1',
  `cookie_token` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `logged_in` enum('1','0') CHARACTER SET latin1 COLLATE latin1_swedish_ci NULL DEFAULT NULL,
  `last_logged_in` datetime NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `id`(`no_pokok`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'superadmin', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918', '2021-06-06 12:05:07', '2024-05-15 09:56:52', '0001', '1', '1', NULL, NULL, NULL);
INSERT INTO `users` VALUES (2, 'tu_biro', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918', '2021-06-06 12:05:26', '2024-05-15 09:56:54', '0002', '1', '1', NULL, NULL, NULL);
INSERT INTO `users` VALUES (3, 'kepala_biro', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918', '2021-06-06 12:05:26', '2024-05-15 09:56:56', '0003', '1', '1', NULL, NULL, NULL);
INSERT INTO `users` VALUES (4, 'kepala_bagian', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918', '2021-06-06 12:05:26', '2024-05-18 17:51:37', '0004', '1', '1', NULL, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
