
DROP TABLE IF EXISTS `user_info_pagehelper`;
CREATE TABLE `user_info_pagehelper` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(20) DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `create_time` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=0 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC comment 'mybatis-pagehelper';

-- ----------------------------
-- Records of user_info_pagehelper
-- ----------------------------
INSERT INTO `user_info_pagehelper` VALUES (1, '张三', 22, '2019-10-08 20:52:46');
INSERT INTO `user_info_pagehelper` VALUES (2, '李四', 21, '2019-12-23 20:22:54');
INSERT INTO `user_info_pagehelper` VALUES (3, '王二', 22, '2019-12-23 20:23:15');
INSERT INTO `user_info_pagehelper` VALUES (4, '马五', 20, '2019-12-23 20:23:15');
INSERT INTO `user_info_pagehelper` VALUES (5, '陈一', 19, '2019-12-23 20:23:15');
INSERT INTO `user_info_pagehelper` VALUES (6, '江六', 22, '2019-12-23 20:23:15');
