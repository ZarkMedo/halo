/*
 Navicat Premium Data Transfer

 Source Server         : myMySQL
 Source Server Type    : MySQL
 Source Server Version : 50729
 Source Host           : localhost:3306
 Source Schema         : halo_dev

 Target Server Type    : MySQL
 Target Server Version : 50729
 File Encoding         : 65001

 Date: 18/12/2020 17:17:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for attachments
-- ----------------------------
DROP TABLE IF EXISTS `attachments`;
CREATE TABLE `attachments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` tinyint(4) DEFAULT '0',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `file_key` varchar(2047) COLLATE utf8mb4_bin DEFAULT '',
  `height` int(11) DEFAULT '0',
  `media_type` varchar(127) COLLATE utf8mb4_bin NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `path` varchar(1023) COLLATE utf8mb4_bin NOT NULL,
  `size` bigint(20) NOT NULL,
  `suffix` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `thumb_path` varchar(1023) COLLATE utf8mb4_bin DEFAULT '',
  `type` int(11) DEFAULT '0',
  `width` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of attachments
-- ----------------------------
BEGIN;
INSERT INTO `attachments` VALUES (33, '2020-05-19 11:30:42', 0, '2020-05-19 11:30:42', 'upload/2020/5/image-57709d3962b1412d85ad2eb0912f714e.png', 500, 'image/png', 'image', 'upload/2020/5/image-57709d3962b1412d85ad2eb0912f714e.png', 499377, 'png', 'upload/2020/5/image-57709d3962b1412d85ad2eb0912f714e-thumbnail.png', 0, 500);
INSERT INTO `attachments` VALUES (34, '2020-05-19 13:33:00', 0, '2020-05-19 13:33:00', 'upload/2020/5/ruby-58465d33bbcd44509a7aecb1b764fd31.jpeg', 249, 'image/jpeg', 'ruby', 'upload/2020/5/ruby-58465d33bbcd44509a7aecb1b764fd31.jpeg', 53752, 'jpeg', 'upload/2020/5/ruby-58465d33bbcd44509a7aecb1b764fd31-thumbnail.jpeg', 0, 500);
INSERT INTO `attachments` VALUES (35, '2020-07-04 16:37:09', 0, '2020-07-04 16:37:09', 'upload/2020/7/react封面-de6c9bc1e5b14cf7a736d849cc93b2f4.jpg', 500, 'image/jpeg', 'react封面', 'upload/2020/7/react封面-de6c9bc1e5b14cf7a736d849cc93b2f4.jpg', 22864, 'jpg', 'upload/2020/7/react封面-de6c9bc1e5b14cf7a736d849cc93b2f4-thumbnail.jpg', 0, 500);
INSERT INTO `attachments` VALUES (36, '2020-07-04 16:41:16', 0, '2020-07-04 16:41:16', 'upload/2020/7/火拳艾斯-7079ca7d345340f8af0610f7e0548bb1.jpg', 194, 'image/jpeg', '火拳艾斯', 'upload/2020/7/火拳艾斯-7079ca7d345340f8af0610f7e0548bb1.jpg', 8633, 'jpg', 'upload/2020/7/火拳艾斯-7079ca7d345340f8af0610f7e0548bb1-thumbnail.jpg', 0, 259);
INSERT INTO `attachments` VALUES (37, '2020-07-04 16:46:55', 0, '2020-07-04 16:46:55', 'upload/2020/7/5G-ee13beb620cb44c597c4cd449ee9d1c2.png', 200, 'image/png', '5G', 'upload/2020/7/5G-ee13beb620cb44c597c4cd449ee9d1c2.png', 6872, 'png', 'upload/2020/7/5G-ee13beb620cb44c597c4cd449ee9d1c2-thumbnail.png', 0, 200);
INSERT INTO `attachments` VALUES (38, '2020-07-04 16:47:01', 0, '2020-07-04 16:47:01', 'upload/2020/7/AI_智能-6526bc1821854e7ab54e3fe752168d57.png', 200, 'image/png', 'AI_智能', 'upload/2020/7/AI_智能-6526bc1821854e7ab54e3fe752168d57.png', 3758, 'png', 'upload/2020/7/AI_智能-6526bc1821854e7ab54e3fe752168d57-thumbnail.png', 0, 200);
INSERT INTO `attachments` VALUES (39, '2020-07-04 16:51:35', 0, '2020-07-04 16:51:35', 'upload/2020/7/火拳as-290a14b7085648fb924e63d174eeef86.png', 600, 'image/png', '火拳as', 'upload/2020/7/火拳as-290a14b7085648fb924e63d174eeef86.png', 379524, 'png', 'upload/2020/7/火拳as-290a14b7085648fb924e63d174eeef86-thumbnail.png', 0, 600);
INSERT INTO `attachments` VALUES (40, '2020-09-04 15:49:10', 0, '2020-09-04 15:49:10', 'upload/2020/9/images-af316f4d59694b9aaac58cddd7e1ba34.jpg', 183, 'image/jpeg', 'images', 'upload/2020/9/images-af316f4d59694b9aaac58cddd7e1ba34.jpg', 5324, 'jpg', 'upload/2020/9/images-af316f4d59694b9aaac58cddd7e1ba34-thumbnail.jpg', 0, 275);
INSERT INTO `attachments` VALUES (41, '2020-11-10 10:16:05', 0, '2020-11-10 10:16:05', 'upload/2020/11/下载-d293baab4ac74923a36b68d250a58622.jpg', 168, 'image/jpeg', '下载', 'upload/2020/11/下载-d293baab4ac74923a36b68d250a58622.jpg', 17332, 'jpg', 'upload/2020/11/下载-d293baab4ac74923a36b68d250a58622-thumbnail.jpg', 0, 299);
INSERT INTO `attachments` VALUES (42, '2020-11-17 13:38:00', 0, '2020-11-17 13:38:00', 'upload/2020/11/go-911f041a09164430935f026524d89557.jpg', 159, 'image/jpeg', 'go', 'upload/2020/11/go-911f041a09164430935f026524d89557.jpg', 6005, 'jpg', 'upload/2020/11/go-911f041a09164430935f026524d89557-thumbnail.jpg', 0, 318);
INSERT INTO `attachments` VALUES (43, '2020-12-17 17:07:24', 0, '2020-12-17 17:07:24', 'upload/2020/12/qt-09675df7308647ed83db64a7982feffb.png', 566, 'image/png', 'qt', 'upload/2020/12/qt-09675df7308647ed83db64a7982feffb.png', 31455, 'png', 'upload/2020/12/qt-09675df7308647ed83db64a7982feffb-thumbnail.png', 0, 621);
COMMIT;

-- ----------------------------
-- Table structure for categories
-- ----------------------------
DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` tinyint(4) DEFAULT '0',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `description` varchar(100) COLLATE utf8mb4_bin DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `parent_id` int(11) DEFAULT '0',
  `slug` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `slug_name` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `thumbnail` varchar(1023) COLLATE utf8mb4_bin DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_oul14ho7bctbefv8jywp5v3i2` (`slug`),
  UNIQUE KEY `UK_dnauirmerr5vjtq6ih53j8rj5` (`slug_name`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of categories
-- ----------------------------
BEGIN;
INSERT INTO `categories` VALUES (1, '2020-02-26 18:20:59', 0, '2020-02-27 23:35:09', '数据库起步', 'dbs', 0, 'dbs', 'dbs', '');
INSERT INTO `categories` VALUES (2, '2020-02-26 20:59:09', 0, '2020-02-26 20:59:09', 'java', 'java', 0, 'java', 'java', '');
INSERT INTO `categories` VALUES (3, '2020-02-26 21:00:01', 0, '2020-02-26 21:00:01', 'linux基础学习', 'linux', 0, 'linux', 'linux', '');
INSERT INTO `categories` VALUES (4, '2020-02-28 03:38:25', 0, '2020-02-28 03:38:25', 'vue学习', 'vue', 0, 'vue', 'vue', '');
INSERT INTO `categories` VALUES (5, '2020-02-28 03:39:14', 0, '2020-02-28 03:39:14', 'ui框架起步', 'ui框架', 0, 'ui', 'ui', '');
INSERT INTO `categories` VALUES (6, '2020-03-10 09:32:55', 0, '2020-03-10 09:32:55', '项目面试总结', '项目面试', 0, 'interview', 'interview', '');
INSERT INTO `categories` VALUES (33, '2020-05-19 11:25:12', 0, '2020-05-19 11:25:12', 'mac环境解决', 'mac环境', 0, 'mac', 'mac', '');
INSERT INTO `categories` VALUES (34, '2020-05-19 13:32:23', 0, '2020-05-19 13:32:23', '', '其他语言', 0, '其他语言', '其他语言', '');
INSERT INTO `categories` VALUES (35, '2020-05-20 16:56:46', 0, '2020-05-20 16:56:46', 'python', 'python', 0, 'python', 'python', '');
INSERT INTO `categories` VALUES (36, '2020-06-10 13:32:41', 0, '2020-06-10 13:32:41', '', 'idea', 0, 'idea', 'idea', '');
INSERT INTO `categories` VALUES (37, '2020-07-04 16:37:54', 0, '2020-07-04 16:37:54', '', 'react', 0, 'react', 'react', '');
INSERT INTO `categories` VALUES (38, '2020-08-31 12:39:51', 0, '2020-08-31 12:39:51', '', 'node', 0, 'node', 'node', '');
INSERT INTO `categories` VALUES (39, '2020-11-17 13:38:34', 0, '2020-11-17 13:38:34', '', 'go', 0, 'go', 'go', '');
INSERT INTO `categories` VALUES (40, '2020-12-17 10:40:22', 0, '2020-12-17 10:40:22', '', 'c&c++', 0, 'cc', 'cc', '');
COMMIT;

-- ----------------------------
-- Table structure for comment_black_list
-- ----------------------------
DROP TABLE IF EXISTS `comment_black_list`;
CREATE TABLE `comment_black_list` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` tinyint(4) DEFAULT '0',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `ban_time` datetime(6) DEFAULT NULL,
  `ip_address` varchar(127) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Table structure for comments
-- ----------------------------
DROP TABLE IF EXISTS `comments`;
CREATE TABLE `comments` (
  `type` int(11) NOT NULL DEFAULT '0',
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` tinyint(4) DEFAULT '0',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `allow_notification` tinyint(4) DEFAULT '1',
  `author` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `author_url` varchar(512) COLLATE utf8mb4_bin DEFAULT '',
  `content` varchar(1023) COLLATE utf8mb4_bin NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `gravatar_md5` varchar(128) COLLATE utf8mb4_bin DEFAULT '',
  `ip_address` varchar(127) COLLATE utf8mb4_bin DEFAULT '',
  `is_admin` tinyint(4) DEFAULT '0',
  `parent_id` bigint(20) DEFAULT '0',
  `post_id` int(11) NOT NULL,
  `status` int(11) DEFAULT '1',
  `top_priority` int(11) DEFAULT '0',
  `user_agent` varchar(512) COLLATE utf8mb4_bin DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Table structure for flyway_schema_history
-- ----------------------------
DROP TABLE IF EXISTS `flyway_schema_history`;
CREATE TABLE `flyway_schema_history` (
  `installed_rank` int(11) NOT NULL,
  `version` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  `description` varchar(200) COLLATE utf8mb4_bin NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_bin NOT NULL,
  `script` varchar(1000) COLLATE utf8mb4_bin NOT NULL,
  `checksum` int(11) DEFAULT NULL,
  `installed_by` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `installed_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `execution_time` int(11) NOT NULL,
  `success` tinyint(1) NOT NULL,
  PRIMARY KEY (`installed_rank`),
  KEY `flyway_schema_history_s_idx` (`success`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of flyway_schema_history
-- ----------------------------
BEGIN;
INSERT INTO `flyway_schema_history` VALUES (1, '1', '<< Flyway Baseline >>', 'BASELINE', '<< Flyway Baseline >>', NULL, 'root', '2020-12-18 16:42:07', 0, 1);
INSERT INTO `flyway_schema_history` VALUES (2, '2', 'migrate 1.2.0-beta.1 to 1.2.0-beta.2', 'SQL', 'V2__migrate_1.2.0-beta.1_to_1.2.0-beta.2.sql', 623818472, 'root', '2020-12-18 16:42:07', 32, 1);
INSERT INTO `flyway_schema_history` VALUES (3, '3', 'migrate 1.3.0-beta.1 to 1.3.0-beta.2', 'SQL', 'V3__migrate_1.3.0-beta.1_to_1.3.0-beta.2.sql', -763707679, 'root', '2020-12-18 16:42:07', 165, 1);
COMMIT;

-- ----------------------------
-- Table structure for journals
-- ----------------------------
DROP TABLE IF EXISTS `journals`;
CREATE TABLE `journals` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` tinyint(4) DEFAULT '0',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` text COLLATE utf8mb4_bin NOT NULL,
  `likes` bigint(20) DEFAULT '0',
  `source_content` varchar(1023) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `type` int(11) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of journals
-- ----------------------------
BEGIN;
INSERT INTO `journals` VALUES (1, '2020-02-28 04:09:48', 0, '2020-02-28 04:09:48', '<p>夜不能寐，夜晚的宁静促使我的代码看着好香</p>\n', 0, '夜不能寐，夜晚的宁静促使我的代码看着好香', 0);
INSERT INTO `journals` VALUES (2, '2020-03-03 23:53:04', 0, '2020-03-03 23:53:04', '<p>打卡。<br />\n今日完成任务，无。<br />\n明日计划：<br />\n1. 早上7点起床早起晨跑<br />\n2. 整理spring+数据库+线程池的面试题<br />\n3. 下午6点健身</p>\n', 0, '打卡。\n        今日完成任务，无。\n        明日计划：\n            1. 早上7点起床早起晨跑\n            2. 整理spring+数据库+线程池的面试题\n            3. 下午6点健身', 0);
INSERT INTO `journals` VALUES (3, '2020-03-04 22:59:29', 0, '2020-03-04 22:59:29', '<p>打卡。<br />\n今日完成任务<br />\n- 完成<br />\n1. spring的aop+ioc容器<br />\n2. exceptoin异常处理<br />\n3. spring中使用线程池(ThreadPoolTaskExecutor)<br />\n4. springboot的属性注入(@Value、@Configuration、@PropertyReource)<br />\n- 未完成<br />\n1. 未早起<br />\n2. 数据库的整理未完成<br />\n3. 线程池的面试题未完成(关于死锁)<br />\n明日计划:<br />\n1. 数据库的整理，jpa+mybatis<br />\n2. 线程池的创建+死锁(并发问题)<br />\n3. 消息队列<br />\n4. 早起晨跑计划继续执行day02/0</p>\n', 0, '打卡。\n今日完成任务\n    - 完成\n        1. spring的aop+ioc容器 \n        2. exceptoin异常处理\n        3. spring中使用线程池(ThreadPoolTaskExecutor)\n        4. springboot的属性注入(@Value、@Configuration、@PropertyReource) \n    - 未完成\n        1. 未早起\n        2. 数据库的整理未完成\n        3. 线程池的面试题未完成(关于死锁)\n明日计划:\n        1. 数据库的整理，jpa+mybatis\n        2. 线程池的创建+死锁(并发问题)\n        3. 消息队列\n        4. 早起晨跑计划继续执行day02/0', 0);
INSERT INTO `journals` VALUES (4, '2020-03-05 23:33:17', 0, '2020-03-05 23:33:17', '<p>打卡。<br />\n今日完成计划</p>\n<ul>\n<li>完成</li>\n</ul>\n<ol>\n<li>数据库的整理，数据库的传播行为和隔离级别</li>\n<li>线程的共享和隔离(锁还没有查看)</li>\n<li>内存的5大组成部分(计数器，虚拟机栈、本地方法栈，方法栈、堆)</li>\n<li>gc垃圾回收机制(但没有整理)</li>\n</ol>\n<ul>\n<li>未完成</li>\n</ul>\n<ol>\n<li>线程池的使用，锁机制，消息队列</li>\n<li>跑步时间被占用</li>\n</ol>\n<ul>\n<li>明日计划：</li>\n</ul>\n<ol>\n<li>早起晨跑 day03/0</li>\n<li>线程池的所有内容</li>\n<li>gc垃圾回收机制整理(回收策略和算法)</li>\n<li>消息队列</li>\n</ol>\n', 0, '打卡。\n今日完成计划\n- 完成\n1. 数据库的整理，数据库的传播行为和隔离级别\n2. 线程的共享和隔离(锁还没有查看)\n3. 内存的5大组成部分(计数器，虚拟机栈、本地方法栈，方法栈、堆)\n4. gc垃圾回收机制(但没有整理)\n- 未完成\n1. 线程池的使用，锁机制，消息队列\n2. 跑步时间被占用\n- 明日计划：\n1. 早起晨跑 day03/0\n2. 线程池的所有内容\n3. gc垃圾回收机制整理(回收策略和算法)\n4. 消息队列', 0);
INSERT INTO `journals` VALUES (7, '2020-03-06 22:21:48', 0, '2020-03-06 22:21:48', '<p>打卡。<br />\n今日完成任务<br />\n- 完成<br />\n1. rabbitMQ的理论知识，还需要再进行实际操作<br />\n2. docker的使用<br />\n3. 跑步半个小时<br />\n- 未完成<br />\n1. gc的整理<br />\n2. 线程的锁机制<br />\n明日任务<br />\n- 跑步半小时<br />\n- 线程并发问题<br />\n- 整理mq和gc<br />\n- Springcloud的使用<br />\n- redis的使用和处理机制</p>\n', 0, '打卡。\n今日完成任务\n    - 完成\n        1. rabbitMQ的理论知识，还需要再进行实际操作\n        2. docker的使用\n        3. 跑步半个小时\n    - 未完成\n        1. gc的整理\n        2. 线程的锁机制\n明日任务\n    - 跑步半小时\n    - 线程并发问题\n    - 整理mq和gc\n    - Springcloud的使用\n    - redis的使用和处理机制', 0);
INSERT INTO `journals` VALUES (8, '2020-03-07 23:38:46', 0, '2020-03-07 23:38:46', '<p>打卡。<br />\n今日完成任务</p>\n<ul>\n<li>完成<br />\n颓废的一天</li>\n<li>未完成</li>\n</ul>\n<ol>\n<li>gc整理</li>\n<li>线程并发</li>\n<li>springcloud使用</li>\n<li>redis的使用</li>\n</ol>\n<ul>\n<li>明日完成<br />\n-昨天的任务必须完成！！！！</li>\n</ul>\n', 0, '打卡。\n今日完成任务\n- 完成\n颓废的一天\n- 未完成\n1. gc整理\n2. 线程并发\n3. springcloud使用\n4. redis的使用\n- 明日完成\n-昨天的任务必须完成！！！！', 0);
INSERT INTO `journals` VALUES (9, '2020-03-09 00:03:30', 0, '2020-03-09 00:03:30', '<p>打卡。<br />\n今日完成任务</p>\n<ul>\n<li>完成<br />\nmq整理结束<br />\ndocker的学习</li>\n<li>未完成<br />\nspringcloud的使用<br />\ngc整理<br />\n线程并发<br />\nredis使用</li>\n<li>明日任务<br />\ndocker整理<br />\nspringcloud的使用<br />\ngc整理</li>\n</ul>\n', 0, '打卡。\n今日完成任务\n- 完成\n    mq整理结束\n    docker的学习\n- 未完成\n    springcloud的使用\n    gc整理\n    线程并发\n    redis使用\n- 明日任务\n    docker整理\n    springcloud的使用\n    gc整理', 0);
INSERT INTO `journals` VALUES (10, '2020-03-10 00:18:25', 0, '2020-03-10 00:19:04', '<p>打卡。<br />\n今日完成任务</p>\n<ul>\n<li>完成<br />\nredis的单线程、主从、哨兵模式<br />\n缓存的机制、缓存和数据库内容的一致性<br />\nelasticsearch的分布式搜索以及优化<br />\n分布式缓存解决并发资源竞争CAS的方案(zk分布式锁)</li>\n<li>未完成<br />\nspringcloud的使用<br />\ngc整理<br />\n线程并发<br />\nredis使用</li>\n<li>明日任务<br />\nzookeeper的使用<br />\n线程的并发和锁问题<br />\ngc的内容</li>\n</ul>\n', 0, '打卡。\n今日完成任务\n\n- 完成\n    redis的单线程、主从、哨兵模式\n    缓存的机制、缓存和数据库内容的一致性\n    elasticsearch的分布式搜索以及优化\n    分布式缓存解决并发资源竞争CAS的方案(zk分布式锁)\n- 未完成\n    springcloud的使用\n    gc整理\n    线程并发\nredis使用\n- 明日任务\n    zookeeper的使用\n    线程的并发和锁问题\n    gc的内容', 0);
COMMIT;

-- ----------------------------
-- Table structure for links
-- ----------------------------
DROP TABLE IF EXISTS `links`;
CREATE TABLE `links` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` tinyint(4) DEFAULT '0',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `description` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `logo` varchar(1023) COLLATE utf8mb4_bin DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `priority` int(11) DEFAULT '0',
  `team` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `url` varchar(1023) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of links
-- ----------------------------
BEGIN;
INSERT INTO `links` VALUES (1, '2020-02-28 04:08:32', 0, '2020-02-28 04:08:32', 'macbook软件和应用推荐', 'https://xclient.info/', 'xclient', 2, 'mac精品推荐', 'https://xclient.info/');
COMMIT;

-- ----------------------------
-- Table structure for logs
-- ----------------------------
DROP TABLE IF EXISTS `logs`;
CREATE TABLE `logs` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` tinyint(4) DEFAULT '0',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `content` varchar(1023) COLLATE utf8mb4_bin NOT NULL,
  `ip_address` varchar(127) COLLATE utf8mb4_bin DEFAULT '',
  `log_key` varchar(1023) COLLATE utf8mb4_bin DEFAULT '',
  `type` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of logs
-- ----------------------------
BEGIN;
INSERT INTO `logs` VALUES (1, '2020-02-26 18:20:59', 0, '2020-02-26 18:20:59', '博客已成功初始化', '106.44.166.77', '1', 0);
INSERT INTO `logs` VALUES (2, '2020-02-26 18:21:07', 0, '2020-02-26 18:21:07', 'medo', '106.44.166.77', 'medo', 25);
INSERT INTO `logs` VALUES (3, '2020-02-26 20:04:28', 0, '2020-02-26 20:04:28', '教程.md', '36.46.102.160', '2', 5);
INSERT INTO `logs` VALUES (4, '2020-02-26 20:48:10', 0, '2020-02-26 20:48:10', 'medo', '36.46.102.160', '1', 45);
INSERT INTO `logs` VALUES (5, '2020-02-26 20:48:14', 0, '2020-02-26 20:48:14', 'medo', '36.46.102.160', '1', 45);
INSERT INTO `logs` VALUES (6, '2020-02-26 21:00:23', 0, '2020-02-26 21:00:23', '教程.md', '36.46.102.160', '2', 15);
INSERT INTO `logs` VALUES (7, '2020-02-26 21:02:08', 0, '2020-02-26 21:02:08', '教程.md', '36.46.102.160', '2', 15);
INSERT INTO `logs` VALUES (8, '2020-02-26 21:02:17', 0, '2020-02-26 21:02:17', '教程.md', '36.46.102.160', '2', 15);
INSERT INTO `logs` VALUES (9, '2020-02-26 21:02:46', 0, '2020-02-26 21:02:46', 'linux', '36.46.102.160', '2', 15);
INSERT INTO `logs` VALUES (10, '2020-02-26 21:05:58', 0, '2020-02-26 21:05:58', 'linux', '36.46.102.160', '2', 15);
INSERT INTO `logs` VALUES (11, '2020-02-26 21:15:14', 0, '2020-02-26 21:15:14', 'java', '36.46.102.160', '3', 50);
INSERT INTO `logs` VALUES (12, '2020-02-26 21:18:28', 0, '2020-02-26 21:18:28', 'java', '36.46.102.160', '3', 55);
INSERT INTO `logs` VALUES (13, '2020-02-26 21:49:14', 0, '2020-02-26 21:49:14', 'java', '36.46.102.160', '3', 55);
INSERT INTO `logs` VALUES (14, '2020-02-27 20:27:04', 0, '2020-02-27 20:27:04', 'medo', '36.46.102.160', 'medo', 25);
INSERT INTO `logs` VALUES (15, '2020-02-27 20:42:01', 0, '2020-02-27 20:42:01', 'java_web', '36.46.102.160', '4', 5);
INSERT INTO `logs` VALUES (16, '2020-02-27 20:53:40', 0, '2020-02-27 20:53:40', 'Hello Halo', '36.46.102.160', '1', 20);
INSERT INTO `logs` VALUES (17, '2020-02-28 03:58:36', 0, '2020-02-28 03:58:36', 'java', '36.46.102.160', '3', 60);
INSERT INTO `logs` VALUES (18, '2020-02-28 04:27:57', 0, '2020-02-28 04:27:57', 'freemarker.md', '36.46.102.160', '5', 5);
INSERT INTO `logs` VALUES (19, '2020-02-28 04:29:15', 0, '2020-02-28 04:29:15', 'freemarker入门', '36.46.102.160', '5', 15);
INSERT INTO `logs` VALUES (20, '2020-02-28 12:56:46', 0, '2020-02-28 12:56:46', 'web的bug集', '1.82.71.66', '6', 50);
INSERT INTO `logs` VALUES (21, '2020-02-28 12:57:24', 0, '2020-02-28 12:57:24', 'web的bug集', '1.82.71.66', '6', 55);
INSERT INTO `logs` VALUES (22, '2020-02-28 12:57:52', 0, '2020-02-28 12:57:52', 'web的bug集', '1.82.71.66', '6', 55);
INSERT INTO `logs` VALUES (23, '2020-03-01 22:43:56', 0, '2020-03-01 22:43:56', 'web的bug集', '106.44.165.20', '6', 55);
INSERT INTO `logs` VALUES (24, '2020-03-10 00:14:15', 0, '2020-03-10 00:14:15', 'medo', '125.76.148.133', 'medo', 25);
INSERT INTO `logs` VALUES (25, '2020-03-10 00:25:38', 0, '2020-03-10 00:25:38', 'elasticsearch的相关面试题', '125.76.148.133', '7', 5);
INSERT INTO `logs` VALUES (26, '2020-03-10 00:26:35', 0, '2020-03-10 00:26:35', 'elasticsearch的相关面试题', '125.76.148.133', '7', 15);
INSERT INTO `logs` VALUES (27, '2020-03-10 09:33:42', 0, '2020-03-10 09:33:42', 'elasticsearch的相关面试题', '125.76.148.133', '7', 15);
INSERT INTO `logs` VALUES (28, '2020-03-11 19:37:17', 0, '2020-03-11 19:37:17', 'dubbo分布式bug', '106.44.164.4', '8', 50);
INSERT INTO `logs` VALUES (29, '2020-03-11 19:37:44', 0, '2020-03-11 19:37:44', 'dubbo分布式bug', '106.44.164.4', '8', 55);
INSERT INTO `logs` VALUES (30, '2020-03-15 14:25:04', 0, '2020-03-15 14:25:04', 'medo', '127.0.0.1', 'medo', 35);
INSERT INTO `logs` VALUES (31, '2020-03-15 14:25:45', 0, '2020-03-15 14:25:45', 'medo', '127.0.0.1', 'medo', 25);
INSERT INTO `logs` VALUES (32, '2020-03-15 14:31:02', 0, '2020-03-15 14:31:02', 'springcloud_bug', '127.0.0.1', '9', 50);
INSERT INTO `logs` VALUES (33, '2020-03-17 12:54:08', 0, '2020-03-17 12:54:08', 'springboot的bug集', '36.44.79.253', '10', 50);
INSERT INTO `logs` VALUES (34, '2020-04-10 09:41:32', 0, '2020-04-10 09:41:32', 'medo', '0:0:0:0:0:0:0:1', 'medo', 25);
INSERT INTO `logs` VALUES (35, '2020-04-10 10:57:25', 0, '2020-04-10 10:57:25', 'springcloud-H版学习-01-搭建父类模块', '127.0.0.1', '11', 5);
INSERT INTO `logs` VALUES (65, '2020-05-19 11:24:36', 0, '2020-05-19 11:24:36', 'medo', '113.200.202.6', 'medo', 25);
INSERT INTO `logs` VALUES (66, '2020-05-19 11:31:38', 0, '2020-05-19 11:31:38', 'mac下载软体之强内brew版', '113.200.202.6', '33', 50);
INSERT INTO `logs` VALUES (67, '2020-05-19 11:32:28', 0, '2020-05-19 11:32:28', 'mac下载软体之强内brew版', '113.200.202.6', '33', 55);
INSERT INTO `logs` VALUES (68, '2020-05-19 11:36:57', 0, '2020-05-19 11:36:57', 'mac下载软体之强内brew版', '113.200.202.6', '35', 5);
INSERT INTO `logs` VALUES (69, '2020-05-19 11:37:40', 0, '2020-05-19 11:37:40', 'mac下载软体之强内brew版', '113.200.202.6', '35', 15);
INSERT INTO `logs` VALUES (70, '2020-05-19 11:38:11', 0, '2020-05-19 11:38:11', 'mac下载软体之强内brew版', '113.200.202.6', '33', 60);
INSERT INTO `logs` VALUES (71, '2020-05-19 13:30:17', 0, '2020-05-19 13:30:17', 'ruby语言学习day01', '113.200.202.6', '36', 5);
INSERT INTO `logs` VALUES (72, '2020-05-19 13:34:04', 0, '2020-05-19 13:34:04', 'ruby语言学习day01', '113.200.202.6', '36', 15);
INSERT INTO `logs` VALUES (73, '2020-05-20 16:56:22', 0, '2020-05-20 16:56:22', 'django2.0和mysqlclient版本异常', '113.200.202.6', '37', 5);
INSERT INTO `logs` VALUES (74, '2020-05-20 16:57:01', 0, '2020-05-20 16:57:01', 'django2.0和mysqlclient版本异常', '113.200.202.6', '37', 15);
INSERT INTO `logs` VALUES (75, '2020-06-10 13:26:21', 0, '2020-06-10 13:26:21', 'medo', '113.200.202.6', 'medo', 25);
INSERT INTO `logs` VALUES (76, '2020-06-10 13:33:16', 0, '2020-06-10 13:33:16', 'idea的serivce配置服务启动面板', '113.200.202.6', '38', 5);
INSERT INTO `logs` VALUES (77, '2020-07-04 12:28:59', 0, '2020-07-04 12:28:59', 'medo', '127.0.0.1', 'medo', 25);
INSERT INTO `logs` VALUES (78, '2020-07-04 16:38:32', 0, '2020-07-04 16:38:32', 'react子组件与父组件传参', '127.0.0.1', '39', 5);
INSERT INTO `logs` VALUES (79, '2020-07-04 16:41:30', 0, '2020-07-04 16:41:30', 'medo', '0:0:0:0:0:0:0:1', '1', 45);
INSERT INTO `logs` VALUES (80, '2020-07-10 18:37:33', 0, '2020-07-10 18:37:33', 'medo', '113.200.202.6', 'medo', 25);
INSERT INTO `logs` VALUES (81, '2020-07-10 18:55:08', 0, '2020-07-10 18:55:08', 'centos安装mongoDB', '113.200.202.6', '40', 5);
INSERT INTO `logs` VALUES (82, '2020-07-10 19:02:50', 0, '2020-07-10 19:02:50', 'mongo配置登录权限', '113.200.202.6', '41', 5);
INSERT INTO `logs` VALUES (83, '2020-07-10 19:02:58', 0, '2020-07-10 19:02:58', 'mongo配置登录权限', '113.200.202.6', '41', 15);
INSERT INTO `logs` VALUES (84, '2020-07-11 10:03:59', 0, '2020-07-11 10:03:59', 'centos下yum快速安装mysql5.7', '0:0:0:0:0:0:0:1', '42', 5);
INSERT INTO `logs` VALUES (85, '2020-07-11 10:04:56', 0, '2020-07-11 10:04:56', 'mongo配置登录权限', '0:0:0:0:0:0:0:1', '41', 15);
INSERT INTO `logs` VALUES (86, '2020-07-11 10:34:41', 0, '2020-07-11 10:34:41', 'linux安装redis', '0:0:0:0:0:0:0:1', '43', 5);
INSERT INTO `logs` VALUES (87, '2020-07-29 10:01:05', 0, '2020-07-29 10:01:05', 'mongo配置登录权限', '113.200.202.6', '41', 15);
INSERT INTO `logs` VALUES (88, '2020-07-29 10:09:19', 0, '2020-07-29 10:09:19', 'mongo配置登录权限', '113.200.202.6', '41', 15);
INSERT INTO `logs` VALUES (89, '2020-08-31 12:27:34', 0, '2020-08-31 12:27:34', 'medo', '113.200.202.6', 'medo', 25);
INSERT INTO `logs` VALUES (90, '2020-08-31 12:40:13', 0, '2020-08-31 12:40:13', 'node和gitbook版本问题', '113.200.202.6', '44', 5);
INSERT INTO `logs` VALUES (91, '2020-09-04 15:49:18', 0, '2020-09-04 15:49:18', 'Transaction rolled back because it has been marked as rollback-only', '113.200.202.6', '45', 5);
INSERT INTO `logs` VALUES (92, '2020-10-21 10:04:46', 0, '2020-10-21 10:04:46', 'medo', '113.200.202.6', 'medo', 25);
INSERT INTO `logs` VALUES (93, '2020-11-05 19:29:05', 0, '2020-11-05 19:29:05', 'medo', '113.200.202.6', 'medo', 25);
INSERT INTO `logs` VALUES (94, '2020-11-05 19:34:05', 0, '2020-11-05 19:34:05', 'mongo-jpa-Example条件查询大坑', '113.200.202.6', '46', 5);
INSERT INTO `logs` VALUES (95, '2020-11-10 10:16:14', 0, '2020-11-10 10:16:14', 'git 命令行简化', '113.200.202.6', '47', 5);
INSERT INTO `logs` VALUES (96, '2020-11-16 19:37:58', 0, '2020-11-16 19:37:58', 'react-modal使用和踩坑', '113.200.202.6', '48', 5);
INSERT INTO `logs` VALUES (97, '2020-11-17 13:22:56', 0, '2020-11-17 13:22:56', 'medo', '113.200.202.6', 'medo', 25);
INSERT INTO `logs` VALUES (98, '2020-11-17 13:38:59', 0, '2020-11-17 13:38:59', 'golang服务热部署-gowatch', '113.200.202.6', '49', 5);
INSERT INTO `logs` VALUES (99, '2020-11-30 13:54:23', 0, '2020-11-30 13:54:23', 'medo', '113.200.202.6', 'medo', 25);
INSERT INTO `logs` VALUES (100, '2020-11-30 14:03:37', 0, '2020-11-30 14:03:37', 'CjLib代理基本使用', '113.200.202.6', '50', 5);
INSERT INTO `logs` VALUES (101, '2020-12-17 10:41:01', 0, '2020-12-17 10:41:01', 'c++编译异常--  cannot run rc.exe', '113.200.202.6', '51', 5);
INSERT INTO `logs` VALUES (102, '2020-12-17 17:20:29', 0, '2020-12-17 17:20:29', 'Clion使用Qt5开发', '113.200.202.6', '52', 5);
INSERT INTO `logs` VALUES (103, '2020-12-18 17:04:49', 0, '2020-12-18 17:04:49', 'medo', '0:0:0:0:0:0:0:1', 'medo', 25);
INSERT INTO `logs` VALUES (104, '2020-12-18 17:15:45', 0, '2020-12-18 17:15:45', 'medo', '127.0.0.1', 'medo', 25);
COMMIT;

-- ----------------------------
-- Table structure for menus
-- ----------------------------
DROP TABLE IF EXISTS `menus`;
CREATE TABLE `menus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` tinyint(4) DEFAULT '0',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `icon` varchar(50) COLLATE utf8mb4_bin DEFAULT '',
  `name` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `parent_id` int(11) DEFAULT '0',
  `priority` int(11) DEFAULT '0',
  `target` varchar(20) COLLATE utf8mb4_bin DEFAULT '_self',
  `team` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `url` varchar(1023) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of menus
-- ----------------------------
BEGIN;
INSERT INTO `menus` VALUES (1, '2020-02-26 18:20:59', 0, '2020-02-28 04:04:54', '', '首页', 0, 0, '_self', '', '/');
INSERT INTO `menus` VALUES (3, '2020-02-26 21:50:38', 0, '2020-02-28 04:03:21', '', 'java', 0, 3, '_self', '', '/categories/java');
INSERT INTO `menus` VALUES (4, '2020-02-26 23:12:20', 0, '2020-02-28 04:03:47', '', 'linux', 0, 7, '_self', '', '/categories/linux');
INSERT INTO `menus` VALUES (6, '2020-02-27 20:38:52', 0, '2020-02-28 04:03:35', '', 'dbs', 0, 5, '_self', '', '/categories/dbs');
INSERT INTO `menus` VALUES (7, '2020-02-28 03:38:31', 0, '2020-02-28 04:04:09', '', 'vue', 0, 8, '_self', '', '/categories/vue');
INSERT INTO `menus` VALUES (8, '2020-02-28 03:39:19', 0, '2020-02-28 04:04:00', '', 'ui框架', 0, 9, '_self', '', '/categories/ui');
INSERT INTO `menus` VALUES (9, '2020-02-28 04:01:49', 0, '2020-02-28 04:05:04', '', '归档', 0, 1, '_self', '', 'archives');
INSERT INTO `menus` VALUES (10, '2020-02-28 04:15:54', 0, '2020-02-28 04:15:54', '', '推荐', 0, 2, '_blank', '', '/links	');
COMMIT;

-- ----------------------------
-- Table structure for metas
-- ----------------------------
DROP TABLE IF EXISTS `metas`;
CREATE TABLE `metas` (
  `type` int(11) NOT NULL DEFAULT '0',
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` tinyint(4) DEFAULT '0',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `meta_key` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `post_id` int(11) NOT NULL,
  `meta_value` varchar(1023) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Table structure for options
-- ----------------------------
DROP TABLE IF EXISTS `options`;
CREATE TABLE `options` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` tinyint(4) DEFAULT '0',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `option_key` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `type` int(11) DEFAULT '0',
  `option_value` varchar(1023) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of options
-- ----------------------------
BEGIN;
INSERT INTO `options` VALUES (1, '2020-02-26 18:20:58', 0, '2020-02-26 18:20:58', 'blog_title', 0, 'medo\'s');
INSERT INTO `options` VALUES (2, '2020-02-26 18:20:58', 0, '2020-12-18 17:09:00', 'blog_url', 0, 'http://127.0.0.1:8090');
INSERT INTO `options` VALUES (3, '2020-02-26 18:20:58', 0, '2020-12-18 17:09:00', 'birthday', 0, '1582805071023');
INSERT INTO `options` VALUES (4, '2020-02-26 18:20:58', 0, '2020-02-26 18:20:58', 'blog_locale', 0, 'zh');
INSERT INTO `options` VALUES (5, '2020-02-26 18:20:58', 0, '2020-02-26 18:20:58', 'is_installed', 0, 'true');
INSERT INTO `options` VALUES (6, '2020-02-26 20:02:05', 0, '2020-12-18 17:09:00', 'developer_mode', 0, 'false');
INSERT INTO `options` VALUES (7, '2020-02-26 20:05:08', 0, '2020-02-26 20:05:08', 'post_index_sort', 0, 'createTime');
INSERT INTO `options` VALUES (8, '2020-02-26 20:05:08', 0, '2020-12-18 17:09:00', 'oss_qiniu_domain_protocol', 0, 'https://');
INSERT INTO `options` VALUES (9, '2020-02-26 20:05:08', 0, '2020-12-18 17:09:00', 'email_ssl_port', 0, '465');
INSERT INTO `options` VALUES (10, '2020-02-26 20:05:08', 0, '2020-02-26 20:05:08', 'oss_qiniu_zone', 0, 'auto');
INSERT INTO `options` VALUES (11, '2020-02-26 20:05:08', 0, '2020-02-26 20:05:08', 'oss_upyun_domain_protocol', 0, 'https://');
INSERT INTO `options` VALUES (12, '2020-02-26 20:05:08', 0, '2020-02-26 20:05:08', 'comment_new_notice', 0, 'false');
INSERT INTO `options` VALUES (13, '2020-02-26 20:05:08', 0, '2020-12-18 17:09:00', 'email_enabled', 0, 'false');
INSERT INTO `options` VALUES (14, '2020-02-26 20:05:08', 0, '2020-12-18 17:09:00', 'attachment_upload_max_parallel_uploads', 0, '3');
INSERT INTO `options` VALUES (15, '2020-02-26 20:05:08', 0, '2020-02-26 20:05:08', 'attachment_upload_max_files', 0, '50');
INSERT INTO `options` VALUES (16, '2020-02-26 20:05:08', 0, '2020-02-26 20:05:08', 'email_protocol', 0, 'smtp');
INSERT INTO `options` VALUES (17, '2020-02-26 20:05:08', 0, '2020-02-26 20:05:08', 'comment_api_enabled', 0, 'true');
INSERT INTO `options` VALUES (18, '2020-02-26 20:05:08', 0, '2020-02-26 20:05:08', 'rss_page_size', 0, '20');
INSERT INTO `options` VALUES (19, '2020-02-26 20:05:08', 0, '2020-12-18 17:09:00', 'rss_content_type', 0, 'full');
INSERT INTO `options` VALUES (20, '2020-02-26 20:05:08', 0, '2020-12-18 17:15:58', 'theme', 0, 'codelunatic_simple');
INSERT INTO `options` VALUES (21, '2020-02-26 20:05:08', 0, '2020-02-26 20:05:08', 'comment_pass_notice', 0, 'false');
INSERT INTO `options` VALUES (22, '2020-02-26 20:05:08', 0, '2020-02-26 20:05:08', 'seo_spider_disabled', 0, 'false');
INSERT INTO `options` VALUES (23, '2020-02-26 20:05:08', 0, '2020-02-26 20:05:08', 'comment_internal_plugin_js', 0, '//cdn.jsdelivr.net/gh/halo-dev/halo-comment@latest/dist/halo-comment.min.js');
INSERT INTO `options` VALUES (24, '2020-02-26 20:05:08', 0, '2020-02-26 20:05:08', 'api_enabled', 0, 'false');
INSERT INTO `options` VALUES (25, '2020-02-26 20:05:08', 0, '2020-12-18 17:09:00', 'post_index_page_size', 0, '10');
INSERT INTO `options` VALUES (26, '2020-02-26 20:05:08', 0, '2020-02-26 20:05:08', 'oss_ali_domain_protocol', 0, 'https://');
INSERT INTO `options` VALUES (27, '2020-02-26 20:05:08', 0, '2020-12-18 17:09:00', 'comment_new_need_check', 0, 'true');
INSERT INTO `options` VALUES (28, '2020-02-26 20:05:08', 0, '2020-12-18 17:09:00', 'comment_page_size', 0, '10');
INSERT INTO `options` VALUES (29, '2020-02-26 20:05:08', 0, '2020-12-18 17:09:00', 'comment_gravatar_default', 0, 'mm');
INSERT INTO `options` VALUES (30, '2020-02-26 20:05:08', 0, '2020-02-26 20:05:08', 'attachment_upload_image_preview_enable', 0, 'true');
INSERT INTO `options` VALUES (31, '2020-02-26 20:05:08', 0, '2020-04-10 09:55:04', 'attachment_type', 0, 'LOCAL');
INSERT INTO `options` VALUES (32, '2020-02-26 20:05:08', 0, '2020-02-26 20:05:08', 'comment_reply_notice', 0, 'false');
INSERT INTO `options` VALUES (33, '2020-02-26 20:05:08', 0, '2020-02-26 20:05:08', 'post_summary_length', 0, '150');
INSERT INTO `options` VALUES (34, '2020-02-26 20:05:08', 0, '2020-02-26 20:05:08', 'seo_keywords', 0, 'medo');
INSERT INTO `options` VALUES (35, '2020-02-26 20:05:08', 0, '2020-02-26 20:05:08', 'seo_description', 0, 'medo\'s blog');
INSERT INTO `options` VALUES (36, '2020-02-26 20:12:11', 0, '2020-02-26 20:12:11', 'oss_qiniu_access_key', 0, 'VMt2__D1W_g8OkRyHTweUQ8jkbdV3i8aRbRq_gGB');
INSERT INTO `options` VALUES (37, '2020-02-26 20:12:11', 0, '2020-02-26 20:12:11', 'oss_qiniu_secret_key', 0, 'fJX4_TZL8G_uaZmSCMvv91oWhcM6UytDKrIqO1y3');
INSERT INTO `options` VALUES (38, '2020-02-26 20:12:11', 0, '2020-02-26 20:25:50', 'oss_qiniu_domain', 0, 'q6b5drorl.bkt.clouddn.com');
INSERT INTO `options` VALUES (39, '2020-02-26 20:12:11', 0, '2020-02-26 20:12:11', 'oss_qiniu_source', 0, 'medo-blog');
INSERT INTO `options` VALUES (40, '2020-02-26 20:12:11', 0, '2020-02-26 20:12:11', 'oss_qiniu_bucket', 0, 'medo-blog');
INSERT INTO `options` VALUES (41, '2020-02-26 20:33:47', 0, '2020-02-26 20:42:51', 'oss_qiniu_style_rule', 0, '');
INSERT INTO `options` VALUES (42, '2020-02-26 20:33:49', 0, '2020-02-26 20:42:51', 'oss_qiniu_thumbnail_style_rule', 0, '');
INSERT INTO `options` VALUES (43, '2020-02-26 20:48:29', 0, '2020-07-04 16:51:47', 'blog_logo', 0, 'http://119.3.32.55:8090/upload/2020/7/%E7%81%AB%E6%8B%B3as-290a14b7085648fb924e63d174eeef86.png');
INSERT INTO `options` VALUES (44, '2020-02-26 20:53:00', 0, '2020-07-04 16:47:09', 'blog_favicon', 0, 'http://119.3.32.55:8090/upload/2020/7/5G-ee13beb620cb44c597c4cd449ee9d1c2.png');
INSERT INTO `options` VALUES (45, '2020-02-26 20:53:00', 0, '2020-02-26 20:53:00', 'blog_footer_info', 0, 'medo\'s blog');
INSERT INTO `options` VALUES (46, '2020-04-10 10:06:58', 0, '2020-04-10 10:06:58', 'email_host', 0, 'smtp.163.com');
INSERT INTO `options` VALUES (47, '2020-04-10 10:06:58', 0, '2020-04-10 10:06:58', 'email_username', 0, 'a1373721@163.com');
INSERT INTO `options` VALUES (48, '2020-04-10 10:06:58', 0, '2020-04-10 10:06:58', 'email_password', 0, 'medo123abc');
INSERT INTO `options` VALUES (49, '2020-04-10 10:06:58', 0, '2020-04-10 10:06:58', 'email_from_name', 0, 'medo');
INSERT INTO `options` VALUES (50, '2020-12-18 17:09:00', 0, '2020-12-18 17:09:00', 'static_deploy_type', 0, 'GIT');
INSERT INTO `options` VALUES (51, '2020-12-18 17:09:00', 0, '2020-12-18 17:09:00', 'global_absolute_path_enabled', 0, 'true');
INSERT INTO `options` VALUES (52, '2020-12-18 17:09:00', 0, '2020-12-18 17:09:00', 'photos_title', 0, '图库');
INSERT INTO `options` VALUES (53, '2020-12-18 17:09:00', 0, '2020-12-18 17:09:00', 'comment_range', 0, '30');
INSERT INTO `options` VALUES (54, '2020-12-18 17:09:00', 0, '2020-12-18 17:09:00', 'archives_prefix', 0, 'archives');
INSERT INTO `options` VALUES (55, '2020-12-18 17:09:00', 0, '2020-12-18 17:09:00', 'journals_prefix', 0, 'journals');
INSERT INTO `options` VALUES (56, '2020-12-18 17:09:00', 0, '2020-12-18 17:09:00', 'journals_page_size', 0, '10');
INSERT INTO `options` VALUES (57, '2020-12-18 17:09:00', 0, '2020-12-18 17:09:00', 'journals_title', 0, '日志');
INSERT INTO `options` VALUES (58, '2020-12-18 17:09:00', 0, '2020-12-18 17:09:00', 'comment_ban_time', 0, '10');
INSERT INTO `options` VALUES (59, '2020-12-18 17:09:00', 0, '2020-12-18 17:09:00', 'photos_page_size', 0, '10');
INSERT INTO `options` VALUES (60, '2020-12-18 17:09:00', 0, '2020-12-18 17:09:00', 'git_static_deploy_branch', 0, 'master');
INSERT INTO `options` VALUES (61, '2020-12-18 17:09:00', 0, '2020-12-18 17:09:00', 'links_prefix', 0, 'links');
INSERT INTO `options` VALUES (62, '2020-12-18 17:09:00', 0, '2020-12-18 17:09:00', 'sheet_prefix', 0, 's');
INSERT INTO `options` VALUES (63, '2020-12-18 17:09:00', 0, '2020-12-18 17:09:00', 'tags_prefix', 0, 'tags');
INSERT INTO `options` VALUES (64, '2020-12-18 17:09:00', 0, '2020-12-18 17:09:00', 'post_permalink_type', 0, 'DEFAULT');
INSERT INTO `options` VALUES (65, '2020-12-18 17:09:00', 0, '2020-12-18 17:09:00', 'categories_prefix', 0, 'categories');
INSERT INTO `options` VALUES (66, '2020-12-18 17:09:00', 0, '2020-12-18 17:09:00', 'photos_prefix', 0, 'photos');
INSERT INTO `options` VALUES (67, '2020-12-18 17:09:00', 0, '2020-12-18 17:09:00', 'links_title', 0, '友情链接');
COMMIT;

-- ----------------------------
-- Table structure for photos
-- ----------------------------
DROP TABLE IF EXISTS `photos`;
CREATE TABLE `photos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` tinyint(4) DEFAULT '0',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `description` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `location` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `take_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `team` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `thumbnail` varchar(1023) COLLATE utf8mb4_bin DEFAULT '',
  `url` varchar(1023) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of photos
-- ----------------------------
BEGIN;
INSERT INTO `photos` VALUES (1, '2020-02-26 20:14:58', 0, '2020-02-26 20:14:58', '', '', 'medologo', '2020-02-26 20:14:58', '', 'https://medo-blog.s3-cn-east-1.qiniucs.com/medo-blog/u=2694836180,1011461338&fm=26&gp=0_1582719277108.jpg', 'https://medo-blog.s3-cn-east-1.qiniucs.com/medo-blog/u=2694836180,1011461338&fm=26&gp=0_1582719277108.jpg');
INSERT INTO `photos` VALUES (2, '2020-02-26 20:15:16', 0, '2020-02-26 20:15:16', '', '', 'medologo.jpg', '2020-02-26 20:15:16', '', 'https://medo-blog.s3-cn-east-1.qiniucs.com/medo-blog/u=2694836180,1011461338&fm=26&gp=0_1582719277108.jpg', 'https://medo-blog.s3-cn-east-1.qiniucs.com/medo-blog/u=2694836180,1011461338&fm=26&gp=0_1582719277108.jpg');
INSERT INTO `photos` VALUES (3, '2020-02-26 20:52:30', 0, '2020-02-26 20:52:30', '', '', 'ico', '2020-02-26 20:52:30', '', 'http://q6b5drorl.bkt.clouddn.com/medo-blog/ico_1582721482160.ico', 'http://q6b5drorl.bkt.clouddn.com/medo-blog/ico_1582721482160.ico');
INSERT INTO `photos` VALUES (4, '2020-02-26 20:52:37', 0, '2020-02-26 20:52:37', '', '', 'u=2694836180,1011461338&fm=26&gp=0', '2020-02-26 20:52:36', '', 'http://q6b5drorl.bkt.clouddn.com/medo-blog/u=2694836180,1011461338&fm=26&gp=0_1582721275683.jpg', 'http://q6b5drorl.bkt.clouddn.com/medo-blog/u=2694836180,1011461338&fm=26&gp=0_1582721275683.jpg');
COMMIT;

-- ----------------------------
-- Table structure for post_categories
-- ----------------------------
DROP TABLE IF EXISTS `post_categories`;
CREATE TABLE `post_categories` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` tinyint(4) DEFAULT '0',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `category_id` int(11) DEFAULT NULL,
  `post_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of post_categories
-- ----------------------------
BEGIN;
INSERT INTO `post_categories` VALUES (5, '2020-02-26 21:05:58', 0, '2020-02-26 21:05:58', 3, 2);
INSERT INTO `post_categories` VALUES (6, '2020-02-27 20:42:01', 0, '2020-02-27 20:42:01', 2, 4);
INSERT INTO `post_categories` VALUES (7, '2020-02-28 04:29:15', 0, '2020-02-28 04:29:15', 2, 5);
INSERT INTO `post_categories` VALUES (9, '2020-03-10 09:33:42', 0, '2020-03-10 09:33:42', 3, 7);
INSERT INTO `post_categories` VALUES (10, '2020-03-10 09:33:42', 0, '2020-03-10 09:33:42', 6, 7);
INSERT INTO `post_categories` VALUES (11, '2020-04-10 10:57:25', 0, '2020-04-10 10:57:25', 2, 11);
INSERT INTO `post_categories` VALUES (34, '2020-05-19 11:37:40', 0, '2020-05-19 11:37:40', 33, 35);
INSERT INTO `post_categories` VALUES (35, '2020-05-19 13:34:04', 0, '2020-05-19 13:34:04', 34, 36);
INSERT INTO `post_categories` VALUES (37, '2020-05-20 16:57:01', 0, '2020-05-20 16:57:01', 34, 37);
INSERT INTO `post_categories` VALUES (38, '2020-05-20 16:57:01', 0, '2020-05-20 16:57:01', 35, 37);
INSERT INTO `post_categories` VALUES (39, '2020-06-10 13:33:16', 0, '2020-06-10 13:33:16', 36, 38);
INSERT INTO `post_categories` VALUES (40, '2020-07-04 16:38:32', 0, '2020-07-04 16:38:32', 37, 39);
INSERT INTO `post_categories` VALUES (41, '2020-07-10 18:55:08', 0, '2020-07-10 18:55:08', 3, 40);
INSERT INTO `post_categories` VALUES (44, '2020-07-11 10:03:59', 0, '2020-07-11 10:03:59', 3, 42);
INSERT INTO `post_categories` VALUES (46, '2020-07-11 10:34:41', 0, '2020-07-11 10:34:41', 3, 43);
INSERT INTO `post_categories` VALUES (48, '2020-07-29 10:09:19', 0, '2020-07-29 10:09:19', 3, 41);
INSERT INTO `post_categories` VALUES (49, '2020-09-04 15:49:18', 0, '2020-09-04 15:49:18', 2, 45);
INSERT INTO `post_categories` VALUES (50, '2020-11-16 19:37:58', 0, '2020-11-16 19:37:58', 37, 48);
INSERT INTO `post_categories` VALUES (51, '2020-11-30 14:03:37', 0, '2020-11-30 14:03:37', 2, 50);
INSERT INTO `post_categories` VALUES (52, '2020-12-17 17:20:29', 0, '2020-12-17 17:20:29', 40, 52);
COMMIT;

-- ----------------------------
-- Table structure for post_tags
-- ----------------------------
DROP TABLE IF EXISTS `post_tags`;
CREATE TABLE `post_tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` tinyint(4) DEFAULT '0',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `post_id` int(11) NOT NULL,
  `tag_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=88 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of post_tags
-- ----------------------------
BEGIN;
INSERT INTO `post_tags` VALUES (4, '2020-02-26 21:05:58', 0, '2020-02-26 21:05:58', 2, 1);
INSERT INTO `post_tags` VALUES (5, '2020-02-27 20:42:01', 0, '2020-02-27 20:42:01', 4, 2);
INSERT INTO `post_tags` VALUES (6, '2020-04-10 10:57:25', 0, '2020-04-10 10:57:25', 11, 3);
INSERT INTO `post_tags` VALUES (7, '2020-04-10 10:57:25', 0, '2020-04-10 10:57:25', 11, 4);
INSERT INTO `post_tags` VALUES (33, '2020-05-19 11:37:40', 0, '2020-05-19 11:37:40', 35, 34);
INSERT INTO `post_tags` VALUES (34, '2020-05-19 11:37:40', 0, '2020-05-19 11:37:40', 35, 35);
INSERT INTO `post_tags` VALUES (35, '2020-05-19 11:37:40', 0, '2020-05-19 11:37:40', 35, 36);
INSERT INTO `post_tags` VALUES (36, '2020-05-19 13:34:04', 0, '2020-05-19 13:34:04', 36, 37);
INSERT INTO `post_tags` VALUES (40, '2020-05-20 16:57:01', 0, '2020-05-20 16:57:01', 37, 39);
INSERT INTO `post_tags` VALUES (41, '2020-05-20 16:57:01', 0, '2020-05-20 16:57:01', 37, 40);
INSERT INTO `post_tags` VALUES (42, '2020-05-20 16:57:01', 0, '2020-05-20 16:57:01', 37, 41);
INSERT INTO `post_tags` VALUES (43, '2020-06-10 13:33:16', 0, '2020-06-10 13:33:16', 38, 43);
INSERT INTO `post_tags` VALUES (44, '2020-06-10 13:33:16', 0, '2020-06-10 13:33:16', 38, 44);
INSERT INTO `post_tags` VALUES (45, '2020-06-10 13:33:16', 0, '2020-06-10 13:33:16', 38, 45);
INSERT INTO `post_tags` VALUES (46, '2020-07-04 16:38:32', 0, '2020-07-04 16:38:32', 39, 46);
INSERT INTO `post_tags` VALUES (47, '2020-07-04 16:38:32', 0, '2020-07-04 16:38:32', 39, 47);
INSERT INTO `post_tags` VALUES (48, '2020-07-10 18:55:08', 0, '2020-07-10 18:55:08', 40, 48);
INSERT INTO `post_tags` VALUES (49, '2020-07-10 18:55:08', 0, '2020-07-10 18:55:08', 40, 49);
INSERT INTO `post_tags` VALUES (50, '2020-07-10 18:55:08', 0, '2020-07-10 18:55:08', 40, 50);
INSERT INTO `post_tags` VALUES (55, '2020-07-11 10:03:59', 0, '2020-07-11 10:03:59', 42, 48);
INSERT INTO `post_tags` VALUES (56, '2020-07-11 10:03:59', 0, '2020-07-11 10:03:59', 42, 52);
INSERT INTO `post_tags` VALUES (57, '2020-07-11 10:03:59', 0, '2020-07-11 10:03:59', 42, 41);
INSERT INTO `post_tags` VALUES (60, '2020-07-11 10:34:41', 0, '2020-07-11 10:34:41', 43, 48);
INSERT INTO `post_tags` VALUES (61, '2020-07-11 10:34:41', 0, '2020-07-11 10:34:41', 43, 1);
INSERT INTO `post_tags` VALUES (62, '2020-07-11 10:34:41', 0, '2020-07-11 10:34:41', 43, 52);
INSERT INTO `post_tags` VALUES (63, '2020-07-11 10:34:41', 0, '2020-07-11 10:34:41', 43, 53);
INSERT INTO `post_tags` VALUES (66, '2020-07-29 10:09:19', 0, '2020-07-29 10:09:19', 41, 49);
INSERT INTO `post_tags` VALUES (67, '2020-07-29 10:09:19', 0, '2020-07-29 10:09:19', 41, 51);
INSERT INTO `post_tags` VALUES (68, '2020-08-31 12:40:13', 0, '2020-08-31 12:40:13', 44, 54);
INSERT INTO `post_tags` VALUES (69, '2020-08-31 12:40:13', 0, '2020-08-31 12:40:13', 44, 55);
INSERT INTO `post_tags` VALUES (70, '2020-09-04 15:49:18', 0, '2020-09-04 15:49:18', 45, 56);
INSERT INTO `post_tags` VALUES (71, '2020-09-04 15:49:18', 0, '2020-09-04 15:49:18', 45, 57);
INSERT INTO `post_tags` VALUES (72, '2020-09-04 15:49:18', 0, '2020-09-04 15:49:18', 45, 58);
INSERT INTO `post_tags` VALUES (73, '2020-11-05 19:34:05', 0, '2020-11-05 19:34:05', 46, 49);
INSERT INTO `post_tags` VALUES (74, '2020-11-05 19:34:05', 0, '2020-11-05 19:34:05', 46, 59);
INSERT INTO `post_tags` VALUES (75, '2020-11-05 19:34:05', 0, '2020-11-05 19:34:05', 46, 60);
INSERT INTO `post_tags` VALUES (76, '2020-11-10 10:16:14', 0, '2020-11-10 10:16:14', 47, 61);
INSERT INTO `post_tags` VALUES (77, '2020-11-10 10:16:14', 0, '2020-11-10 10:16:14', 47, 62);
INSERT INTO `post_tags` VALUES (78, '2020-11-16 19:37:58', 0, '2020-11-16 19:37:58', 48, 46);
INSERT INTO `post_tags` VALUES (79, '2020-11-17 13:38:59', 0, '2020-11-17 13:38:59', 49, 64);
INSERT INTO `post_tags` VALUES (80, '2020-11-17 13:38:59', 0, '2020-11-17 13:38:59', 49, 65);
INSERT INTO `post_tags` VALUES (81, '2020-11-17 13:38:59', 0, '2020-11-17 13:38:59', 49, 63);
INSERT INTO `post_tags` VALUES (82, '2020-11-30 14:03:37', 0, '2020-11-30 14:03:37', 50, 66);
INSERT INTO `post_tags` VALUES (83, '2020-11-30 14:03:37', 0, '2020-11-30 14:03:37', 50, 67);
INSERT INTO `post_tags` VALUES (84, '2020-12-17 10:41:01', 0, '2020-12-17 10:41:01', 51, 68);
INSERT INTO `post_tags` VALUES (85, '2020-12-17 10:41:01', 0, '2020-12-17 10:41:01', 51, 69);
INSERT INTO `post_tags` VALUES (86, '2020-12-17 17:20:29', 0, '2020-12-17 17:20:29', 52, 70);
INSERT INTO `post_tags` VALUES (87, '2020-12-17 17:20:29', 0, '2020-12-17 17:20:29', 52, 71);
COMMIT;

-- ----------------------------
-- Table structure for posts
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `type` int(11) NOT NULL DEFAULT '0',
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` tinyint(4) DEFAULT '0',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `create_from` int(11) DEFAULT '0',
  `disallow_comment` int(11) DEFAULT '0',
  `edit_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `format_content` longtext COLLATE utf8mb4_bin NOT NULL,
  `likes` bigint(20) DEFAULT '0',
  `original_content` longtext COLLATE utf8mb4_bin NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `slug` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `status` int(11) DEFAULT '1',
  `summary` varchar(500) COLLATE utf8mb4_bin DEFAULT '',
  `template` varchar(255) COLLATE utf8mb4_bin DEFAULT '',
  `thumbnail` varchar(1023) COLLATE utf8mb4_bin DEFAULT '',
  `title` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `top_priority` int(11) DEFAULT '0',
  `url` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `visits` bigint(20) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_qmmso8qxjpbxwegdtp0l90390` (`slug`),
  UNIQUE KEY `UK_dpu82t5n0rytvpeooomd612ct` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of posts
-- ----------------------------
BEGIN;
INSERT INTO `posts` VALUES (0, 2, '2020-02-26 20:04:28', 0, '2020-02-26 21:05:58', 0, 0, '2020-02-26 21:05:58', '<h2 id=\"linux环境\">linux环境</h2>\r\n<h4 id=\"创建用户\">创建用户</h4>\r\n<ul>\r\n<li>useradd testuser  创建用户testuser</li>\r\n<li>passwd testuser  给已创建的用户testuser设置密码\r\n<ul>\r\n<li>说明：新创建的用户会在/home下创建一个用户目录testuser</li>\r\n</ul>\r\n</li>\r\n<li>usermod --help  修改用户这个命令的相关参数</li>\r\n<li>userdel testuser  删除用户testuser</li>\r\n<li>rm -rf testuser  删除用户testuser所在目录</li>\r\n</ul>\r\n<h4 id=\"删除开源的openjdk安装sun-jdk\">删除开源的openjdk，安装sun jdk</h4>\r\n<ul>\r\n<li><a href=\"https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html\">java jdk 官方下载位置</a></li>\r\n</ul>\r\n<pre><code>1. 先卸载open-jdk\r\n\r\njava –version\r\nrpm -qa | grep java\r\n\r\nrpm -e --nodeps java-1.7.0-openjdk-1.7.0.45-2.4.3.3.el6.x86_64\r\nrpm -e --nodeps java-1.6.0-openjdk-1.6.0.0-1.66.1.13.0.el6.x86_64\r\n\r\n2. 开始安装：\r\nmkdir /usr/local/src/java\r\nrz 上传jdk tar包\r\ntar -xvf jdk-8u231-linux-x64.tar.gz\r\n\r\n\r\n- 3. 安装java依赖\r\nyum install glibc.i686\r\n\r\n配置环境变量：\r\n① vi /etc/profile\r\n② 在末尾行添加\r\n	# set java environment\r\n	JAVA_HOME=/usr/local/src/java/jdk1.8.0_231\r\n	CLASSPATH=.:$JAVA_HOME/lib.tools.jar\r\n	PATH=$JAVA_HOME/bin:$PATH\r\n	export JAVA_HOME CLASSPATH PATH\r\n保存退出\r\n③source /etc/profile  使更改的配置立即生效\r\n④java -version  查看JDK版本信息，如果显示出1.7.0证明成功\r\n</code></pre>\r\n<h4 id=\"linux-安装mysql57\">linux 安装mysql5.7</h4>\r\n<p><a href=\"https://dev.mysql.com/downloads/mysql/5.7.html#downloads\">mysql下载</a></p>\r\n<ol>\r\n<li>卸载</li>\r\n</ol>\r\n<pre><code>rpm -qa | grep mysql   \r\n如果已经安装了，将其卸载，如：\r\nrpm -e --nodeps  mysql-libs-5.1.71-1.el6.x86_64\r\n</code></pre>\r\n<ol start=\"2\">\r\n<li>安装</li>\r\n</ol>\r\n<pre><code>- 准备工作\r\n    1、	mkdir /usr/local/src/mysql\r\n    2、	cd /usr/local/src/mysql\r\n    3、	 tar  -xvf mysql-5.7.28-1.el7.x86_64.rpm-bundle.tar\r\n\r\n- 安装\r\n    4、	安装server\r\n        rpm -ivh mysql-community-server-5.7.28-1.el7.x86_64.rpm \r\n    5. 报错，缺少依赖，补充依赖,升级libstdc++\r\n        yum -y install libaio.so.1 libgcc_s.so.1 libstdc++.so.6 \r\n        yum  update libstdc++-4.4.7-4.el6.x86_64\r\n    6. mysql服务启动和状态查询\r\n        service mysql start\r\n        service mysql stop\r\n        service mysql status\r\n    7. 家目录下查看初始化密码\r\n        cat ~/.mysql_secret\r\n    8. 登陆后修改密码\r\n        SET PASSWORD = PASSWORD(\'123456\');\r\n\r\n- 配置mysql服务器的服务\r\n    - 加入到系统服务：\r\n        chkconfig --add mysql\r\n    - 自动启动\r\n        chkconfig mysql on\r\n    - 查询列表：\r\n        chkconfig\r\n\r\n- 开启远程访问\r\n    - 创建可以远程访问的账号\r\n        grant all privileges on *.* to \'root\' @\'%\' identified by \'123456\'; \r\n        flush privileges;\r\n    - 3306端口放行\r\n        /sbin/iptables -I INPUT -p tcp --dport 3306 -j ACCEPT\r\n        /etc/rc.d/init.d/iptables save\r\n        /etc/init.d/iptables status\r\n</code></pre>\r\n<h4 id=\"tomcat\">tomcat</h4>\r\n<ul>\r\n<li><a href=\"http://tomcat.apache.org/\">tomcat官网</a></li>\r\n<li>准备工作\r\n<ul>\r\n<li>\r\n<p>在/usr/local 下mkdir tomcat</p>\r\n<ul>\r\n<li>mkdir /usr/local/tomcat</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p>解压tomcat</p>\r\n<ul>\r\n<li>tar –xvf xxx.tar.gz –C /usr/local/tomcat</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p>开启8080端口防火墙</p>\r\n<ul>\r\n<li>/sbin/iptables -I INPUT -p tcp --dport 8080 -j ACCEPT</li>\r\n<li>/etc/rc.d/init.d/iptables save</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p>启动tomcat</p>\r\n<ul>\r\n<li>进入到tomcat/bin\r\n<ul>\r\n<li>./startup.sh</li>\r\n</ul>\r\n</li>\r\n<li>关闭tomcat\r\n<ul>\r\n<li>./shutdown.sh</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<h4 id=\"nginx\">nginx</h4>\r\n<ul>\r\n<li>\r\n<p><a href=\"http://nginx.org/\">官方网站</a></p>\r\n<ul>\r\n<li>最后的一个稳定版本：1.8.0版本。有两个版本windows版本和linux版本。生产环境都是使用linux版本。</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p>准备工作</p>\r\n<ul>\r\n<li>\r\n<p>简介：nginx是C语言开发，建议在linux上运行，本教程使用Centos6.4作为安装环境。</p>\r\n</li>\r\n<li>\r\n<p>gcc</p>\r\n<ul>\r\n<li>安装nginx需要先将官网下载的源码进行编译，编译依赖gcc环境，如果没有gcc环境，需要安装gcc</li>\r\n<li>yum install gcc-c++</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p>PCRE</p>\r\n<ul>\r\n<li>PCRE(Perl Compatible Regular Expressions)是一个Perl库，包括 perl 兼容的正则表达式库。nginx的http模块使用pcre来解析正则表达式，所以需要在linux上安装pcre库。</li>\r\n<li>yum install -y pcre pcre-devel</li>\r\n</ul>\r\n<blockquote>\r\n<p>注：pcre-devel是使用pcre开发的一个二次开发库。nginx也需要此库。</p>\r\n</blockquote>\r\n</li>\r\n<li>\r\n<p>zlib</p>\r\n<ul>\r\n<li>zlib库提供了很多种压缩和解压缩的方式，nginx使用zlib对http包的内容进行gzip，所以需要在linux上安装zlib库。</li>\r\n<li>yum install -y zlib zlib-devel</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p>openssl</p>\r\n<ul>\r\n<li>\r\n<p>OpenSSL 是一个强大的安全套接字层密码库，囊括主要的密码算法、常用的密钥和证书封装管理功能及SSL协议，并提供丰富的应用程序供测试或其它目的使用。</p>\r\n</li>\r\n<li>\r\n<p>nginx不仅支持http协议，还支持https（即在ssl协议上传输http），所以需要在linux安装openssl库。</p>\r\n</li>\r\n<li>\r\n<p>yum install -y openssl openssl-devel</p>\r\n</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p>编译安装</p>\r\n<pre><code>第一步：把nginx的源码包上传至linux服务器\r\n第二步：解压源码包。 tar -zxf nginx-1.8.0.tar.gz \r\n第三步：进入nginx-1.8.0文件夹。使用configure命令创建makefile。\r\n第四步：参数设置如下：\r\n./configure \r\n--prefix=/usr/local/nginx \r\n--pid-path=/var/run/nginx/nginx.pid \r\n--lock-path=/var/lock/nginx.lock \r\n--error-log-path=/var/log/nginx/error.log \r\n--http-log-path=/var/log/nginx/access.log \r\n--with-http_gzip_static_module \r\n--http-client-body-temp-path=/var/temp/nginx/client \r\n--http-proxy-temp-path=/var/temp/nginx/proxy \r\n--http-fastcgi-temp-path=/var/temp/nginx/fastcgi \r\n--http-uwsgi-temp-path=/var/temp/nginx/uwsgi \r\n--http-scgi-temp-path=/var/temp/nginx/scgi\r\n\r\n注意：上边将临时文件目录指定为/var/temp/nginx，需要在/var下创建temp及nginx目录\r\n\r\n第五步：make\r\n第六步 make install\r\n\r\n</code></pre>\r\n</li>\r\n<li>\r\n<p>启动和关闭</p>\r\n<ul>\r\n<li>\r\n<p>在nginx目录下有一个sbin目录，sbin目录下有一个nginx可执行程序。</p>\r\n<ul>\r\n<li>./nginx</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p>关闭命令：相当于找到nginx进程kill。</p>\r\n<ul>\r\n<li>./nginx -s stop</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p>退出命令：</p>\r\n<ul>\r\n<li>./nginx -s quit</li>\r\n</ul>\r\n<blockquote>\r\n<p>等程序执行完毕后关闭，建议使用此命令。</p>\r\n</blockquote>\r\n</li>\r\n<li>\r\n<p>./nginx -s reload</p>\r\n<ul>\r\n<li>可以不关闭nginx的情况下更新配置文件。</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<h4 id=\"项目部署\">项目部署</h4>\r\n<ul>\r\n<li>参数\r\n<ul>\r\n<li>listen 表示当前的代理服务器监听的端口，默认的是监听80端口。</li>\r\n<li>server_name 表示监听到之后需要转到哪里去，localhost表示转到本地，也就是直接到nginx文件夹内。</li>\r\n<li>location 表示匹配的路径。</li>\r\n<li>root 表示到指定文件路径寻找文件，可用于静态文件。</li>\r\n<li>index 表示默认主页，可以指定多个，按顺序查找。</li>\r\n<li>deny和allow 是访问控制设置，禁止或允许某个IP或者某个IP段访问。也可以指定unix，允许socket的访问。</li>\r\n<li>limit_rate_after 设置不限速传输的响应大小。当传输量大于此值时，超出部分将限速传送。</li>\r\n<li>limit_rate 限制向客户端传送响应的速率限制。参数的单位是字节/秒，设置为0将关闭限速。比如图片中表示不限速部分为3m，超过了3m后限速为20k/s。</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n', 0, '## linux环境\r\n\r\n#### 创建用户\r\n- useradd testuser  创建用户testuser\r\n- passwd testuser  给已创建的用户testuser设置密码\r\n    - 说明：新创建的用户会在/home下创建一个用户目录testuser\r\n- usermod --help  修改用户这个命令的相关参数\r\n- userdel testuser  删除用户testuser\r\n- rm -rf testuser  删除用户testuser所在目录\r\n\r\n#### 删除开源的openjdk，安装sun jdk\r\n- [java jdk 官方下载位置](https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html)\r\n```\r\n1. 先卸载open-jdk\r\n\r\njava –version\r\nrpm -qa | grep java\r\n\r\nrpm -e --nodeps java-1.7.0-openjdk-1.7.0.45-2.4.3.3.el6.x86_64\r\nrpm -e --nodeps java-1.6.0-openjdk-1.6.0.0-1.66.1.13.0.el6.x86_64\r\n\r\n2. 开始安装：\r\nmkdir /usr/local/src/java\r\nrz 上传jdk tar包\r\ntar -xvf jdk-8u231-linux-x64.tar.gz\r\n\r\n\r\n- 3. 安装java依赖\r\nyum install glibc.i686\r\n\r\n配置环境变量：\r\n① vi /etc/profile\r\n② 在末尾行添加\r\n	# set java environment\r\n	JAVA_HOME=/usr/local/src/java/jdk1.8.0_231\r\n	CLASSPATH=.:$JAVA_HOME/lib.tools.jar\r\n	PATH=$JAVA_HOME/bin:$PATH\r\n	export JAVA_HOME CLASSPATH PATH\r\n保存退出\r\n③source /etc/profile  使更改的配置立即生效\r\n④java -version  查看JDK版本信息，如果显示出1.7.0证明成功\r\n```\r\n\r\n#### linux 安装mysql5.7\r\n[mysql下载](https://dev.mysql.com/downloads/mysql/5.7.html#downloads)\r\n1. 卸载\r\n```\r\nrpm -qa | grep mysql   \r\n如果已经安装了，将其卸载，如：\r\nrpm -e --nodeps  mysql-libs-5.1.71-1.el6.x86_64\r\n```\r\n2. 安装\r\n```\r\n- 准备工作\r\n    1、	mkdir /usr/local/src/mysql\r\n    2、	cd /usr/local/src/mysql\r\n    3、	 tar  -xvf mysql-5.7.28-1.el7.x86_64.rpm-bundle.tar\r\n\r\n- 安装\r\n    4、	安装server\r\n        rpm -ivh mysql-community-server-5.7.28-1.el7.x86_64.rpm \r\n    5. 报错，缺少依赖，补充依赖,升级libstdc++\r\n        yum -y install libaio.so.1 libgcc_s.so.1 libstdc++.so.6 \r\n        yum  update libstdc++-4.4.7-4.el6.x86_64\r\n    6. mysql服务启动和状态查询\r\n        service mysql start\r\n        service mysql stop\r\n        service mysql status\r\n    7. 家目录下查看初始化密码\r\n        cat ~/.mysql_secret\r\n    8. 登陆后修改密码\r\n        SET PASSWORD = PASSWORD(\'123456\');\r\n\r\n- 配置mysql服务器的服务\r\n    - 加入到系统服务：\r\n        chkconfig --add mysql\r\n    - 自动启动\r\n        chkconfig mysql on\r\n    - 查询列表：\r\n        chkconfig\r\n\r\n- 开启远程访问\r\n    - 创建可以远程访问的账号\r\n        grant all privileges on *.* to \'root\' @\'%\' identified by \'123456\'; \r\n        flush privileges;\r\n    - 3306端口放行\r\n        /sbin/iptables -I INPUT -p tcp --dport 3306 -j ACCEPT\r\n        /etc/rc.d/init.d/iptables save\r\n        /etc/init.d/iptables status\r\n```\r\n\r\n#### tomcat\r\n- [tomcat官网](http://tomcat.apache.org/)\r\n- 准备工作\r\n    - 在/usr/local 下mkdir tomcat\r\n        - mkdir /usr/local/tomcat\r\n    - 解压tomcat\r\n        - tar –xvf xxx.tar.gz –C /usr/local/tomcat\r\n    - 开启8080端口防火墙\r\n        - /sbin/iptables -I INPUT -p tcp --dport 8080 -j ACCEPT\r\n        - /etc/rc.d/init.d/iptables save\r\n\r\n    - 启动tomcat\r\n        - 进入到tomcat/bin\r\n            - ./startup.sh\r\n        - 关闭tomcat\r\n            - ./shutdown.sh\r\n\r\n\r\n\r\n\r\n#### nginx\r\n- [官方网站](http://nginx.org/)\r\n    - 最后的一个稳定版本：1.8.0版本。有两个版本windows版本和linux版本。生产环境都是使用linux版本。\r\n- 准备工作\r\n    - 简介：nginx是C语言开发，建议在linux上运行，本教程使用Centos6.4作为安装环境。\r\n    - gcc\r\n	    - 安装nginx需要先将官网下载的源码进行编译，编译依赖gcc环境，如果没有gcc环境，需要安装gcc\r\n        - yum install gcc-c++ \r\n    - PCRE\r\n	    - PCRE(Perl Compatible Regular Expressions)是一个Perl库，包括 perl 兼容的正则表达式库。nginx的http模块使用pcre来解析正则表达式，所以需要在linux上安装pcre库。\r\n        - yum install -y pcre pcre-devel\r\n        > 注：pcre-devel是使用pcre开发的一个二次开发库。nginx也需要此库。\r\n    - zlib\r\n	    - zlib库提供了很多种压缩和解压缩的方式，nginx使用zlib对http包的内容进行gzip，所以需要在linux上安装zlib库。\r\n        - yum install -y zlib zlib-devel\r\n\r\n    - openssl\r\n	    - OpenSSL 是一个强大的安全套接字层密码库，囊括主要的密码算法、常用的密钥和证书封装管理功能及SSL协议，并提供丰富的应用程序供测试或其它目的使用。\r\n	    - nginx不仅支持http协议，还支持https（即在ssl协议上传输http），所以需要在linux安装openssl库。\r\n\r\n        - yum install -y openssl openssl-devel\r\n\r\n- 编译安装\r\n    ```\r\n    第一步：把nginx的源码包上传至linux服务器\r\n    第二步：解压源码包。 tar -zxf nginx-1.8.0.tar.gz \r\n    第三步：进入nginx-1.8.0文件夹。使用configure命令创建makefile。\r\n    第四步：参数设置如下：\r\n    ./configure \r\n    --prefix=/usr/local/nginx \r\n    --pid-path=/var/run/nginx/nginx.pid \r\n    --lock-path=/var/lock/nginx.lock \r\n    --error-log-path=/var/log/nginx/error.log \r\n    --http-log-path=/var/log/nginx/access.log \r\n    --with-http_gzip_static_module \r\n    --http-client-body-temp-path=/var/temp/nginx/client \r\n    --http-proxy-temp-path=/var/temp/nginx/proxy \r\n    --http-fastcgi-temp-path=/var/temp/nginx/fastcgi \r\n    --http-uwsgi-temp-path=/var/temp/nginx/uwsgi \r\n    --http-scgi-temp-path=/var/temp/nginx/scgi\r\n\r\n    注意：上边将临时文件目录指定为/var/temp/nginx，需要在/var下创建temp及nginx目录\r\n\r\n    第五步：make\r\n    第六步 make install\r\n\r\n    ```\r\n\r\n- 启动和关闭\r\n    - 在nginx目录下有一个sbin目录，sbin目录下有一个nginx可执行程序。\r\n        - ./nginx\r\n\r\n    - 关闭命令：相当于找到nginx进程kill。\r\n        - ./nginx -s stop\r\n\r\n    - 退出命令：\r\n        - ./nginx -s quit\r\n        > 等程序执行完毕后关闭，建议使用此命令。\r\n\r\n    - ./nginx -s reload\r\n        - 可以不关闭nginx的情况下更新配置文件。\r\n \r\n\r\n#### 项目部署\r\n\r\n\r\n\r\n- 参数\r\n    - listen 表示当前的代理服务器监听的端口，默认的是监听80端口。\r\n    - server_name 表示监听到之后需要转到哪里去，localhost表示转到本地，也就是直接到nginx文件夹内。\r\n    - location 表示匹配的路径。\r\n    - root 表示到指定文件路径寻找文件，可用于静态文件。\r\n    - index 表示默认主页，可以指定多个，按顺序查找。\r\n    - deny和allow 是访问控制设置，禁止或允许某个IP或者某个IP段访问。也可以指定unix，允许socket的访问。\r\n    - limit_rate_after 设置不限速传输的响应大小。当传输量大于此值时，超出部分将限速传送。\r\n    - limit_rate 限制向客户端传送响应的速率限制。参数的单位是字节/秒，设置为0将关闭限速。比如图片中表示不限速部分为3m，超过了3m后限速为20k/s。\r\n', '', 'linux-01', 0, 'linux的环境搭建', '', 'http://q6b5drorl.bkt.clouddn.com/medo-blog/0bd162d9f2d3572c311251a98513632763d0c3d7_1582722109872.jpeg', 'linux', 0, 'linux-01', 19);
INSERT INTO `posts` VALUES (0, 4, '2020-02-27 20:42:01', 0, '2020-02-27 20:42:01', 0, 0, '2020-02-27 20:42:01', '<h2 id=\"springbootgradle\">springboot+gradle</h2>\r\n<ol>\r\n<li>gradle是java的包管理系统，比起maven比较陌生。</li>\r\n</ol>\r\n', 0, '## springboot+gradle\r\n1. gradle是java的包管理系统，比起maven比较陌生。\r\n', '', 'javaee01', 0, 'gradle包管理', '', 'http://q6b5drorl.bkt.clouddn.com/medo-blog/image_1582807309185.png', 'java_web', 0, 'javaee01', 7);
INSERT INTO `posts` VALUES (0, 5, '2020-02-28 04:27:57', 0, '2020-02-28 04:29:15', 0, 0, '2020-02-28 04:29:15', '<h3 id=\"freemarker\">Freemarker</h3>\r\n<ul>\r\n<li>使用freemarker 替代 jsp</li>\r\n<li>原因： jsp属于动态语言，其实就是一个servlet，先从一个servlet中进行写入jsp，再通过jsp生成servlet进行输出，访问效率低，而且动态接口的安全性差</li>\r\n<li>freemarker是静态代码生成语言\r\n<ul>\r\n<li>语言结构和jsp的el表达式类似，生成静态html页面</li>\r\n<li>可以生成的类型 html、jsp、java、xml类型</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<h3 id=\"使用\">使用</h3>\r\n<ol start=\"0\">\r\n<li>\r\n<p>导入mvn依赖</p>\r\n<ul>\r\n<li>freemarker</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p>创建Configuration对象</p>\r\n</li>\r\n<li>\r\n<p>configuration指定要操作的目录(freeMarker文件的目录)</p>\r\n</li>\r\n<li>\r\n<p>设置字符集</p>\r\n</li>\r\n<li>\r\n<p>加载目录下的模板文件</p>\r\n<blockquote>\r\n<p>类型可以为任意 一般为 htm 官方给定结尾 ftl</p>\r\n</blockquote>\r\n</li>\r\n<li>\r\n<p>创建Writer字符流，指定生成html模版的位置</p>\r\n</li>\r\n<li>\r\n<p>创建数据集(map或者pojo对象)</p>\r\n</li>\r\n<li>\r\n<p>通过process方法 将数据集写入模版</p>\r\n</li>\r\n<li>\r\n<p>关闭流</p>\r\n<pre><code class=\"language-java\">// 1. 创建Configuration对象\r\n// 通过Configuration的 getVersion静态方法获取版本\r\nConfiguration fmkConf = new Configuration(Configuration.getVersion());\r\n\r\n// 2. configuration指定要操作的目录(freeMarker文件的目录)\r\nfmkConf.setDirectoryForTemplateLoading(new File(pathname));\r\n\r\n//3. 设置字符集(utf-8)\r\nfmkConf.setDefualtEncoding(&quot;utf-8&quot;);    \r\n\r\n//4. 加载模板文件\r\n\r\nfmkConf.getTemplate(&quot;xxx.ftl&quot;);\r\n// 5. 创建Writer字符流，指定生成html模版的位置\r\nWriter writer = new FileWriter(new File(&quot;xxxxx/xxx/xx.html&quot;))\r\n// 6. 创建数据集(map或者pojo对象)\r\nMap map = new HashMap();\r\nmap.put(&quot;xxx&quot;, &quot;xxx&quot;);\r\n\r\n// 7. 通过process方法 将数据集写入模版\r\nfmkConf.process(map, writer);\r\n\r\n// 8. 关闭流\r\nwriter.close();\r\n\r\n</code></pre>\r\n</li>\r\n</ol>\r\n<h4 id=\"fll文件\">fll文件</h4>\r\n<ol>\r\n<li>位置：\r\n<ul>\r\n<li>在resource中创建template目录</li>\r\n</ul>\r\n</li>\r\n</ol>\r\n<h4 id=\"freemark语法\">freemark语法</h4>\r\n<ul>\r\n<li>和el表达式基本相同</li>\r\n<li><strong>区别</strong></li>\r\n</ul>\r\n<ol>\r\n<li>list集合的遍历使用 &lt;#list&gt;标签</li>\r\n</ol>\r\n<pre><code class=\"language-xml\">&lt;!-- 将personList集合遍历，去除的元素为person --&gt;\r\n&lt;#list personList as person&gt;\r\n    &lt;!-- 元素名_index为每次遍历的索引 --&gt;\r\n    ${person_index}\r\n    ${person.xxx}\r\n&lt;/#list&gt;\r\n</code></pre>\r\n<ol start=\"2\">\r\n<li>语句默认为美国的输出(比如 1000默认带， 1,000)\r\n<pre><code class=\"language-xml\">&lt;!-- 指定id输出类型为 中文的习惯 --&gt;\r\n${person.id ?c}\r\n</code></pre>\r\n</li>\r\n<li>同理 map集合的遍历， 使用&lt;#list&gt;遍历map的key即可, 注意：是无序的</li>\r\n</ol>\r\n<pre><code class=\"language-xml\">&lt;#list personMap?key as key&gt;\r\n    &lt;!-- 通过map名称[key]获取value --&gt;\r\n    ${personMap[key].id}\r\n    ${personMap[key].name}\r\n&lt;/#list&gt;\r\n</code></pre>\r\n<ol start=\"4\">\r\n<li>选择语句 (if else ) &lt;#if&gt; &lt;#else&gt;</li>\r\n</ol>\r\n<pre><code class=\"language-xml\">&lt;#list personList as person&gt;\r\n    &lt;!-- 元素名_index为每次遍历的索引 --&gt;\r\n    &lt;#if ${person_index}%2==0&gt;\r\n        &lt;!-- 偶数行 --&gt;\r\n    &lt;#else&gt;\r\n        &lt;!-- 奇数行 --&gt;\r\n    &lt;#/if&gt;\r\n    \r\n    ${person.id}\r\n    ${person.name}\r\n&lt;/#list&gt;\r\n</code></pre>\r\n<ol start=\"5\">\r\n<li>接收Date对象后, 必须告诉模版 指定转换的类型，否则会报错</li>\r\n</ol>\r\n<pre><code class=\"language-xml\">&lt;!-- ?date ?time ?datetime 三种类型 --&gt;\r\n${person.date ?date}\r\n</code></pre>\r\n<pre><code>- 自定义时间格式\r\n```xml\r\n\r\n${person.date ?sting(yyyy*MM*dd HH^mm^ss)}\r\n```\r\n</code></pre>\r\n<ol start=\"6\">\r\n<li>null值的判断， 如果没有的值被引用，则会报错\r\n<ul>\r\n<li>方案一： ${key!&quot;如果为null的默认值&quot;}</li>\r\n<li>方案二： ${key!} 和 ${key!&quot;&quot;} 如果没有key则不输出</li>\r\n<li>方案三： &lt;#if&gt; 语句\r\n<pre><code class=\"language-xml\">&lt;#if key??&gt;\r\n&lt;!-- #if key?exists  判断key是否存在--&gt; \r\n &lt;!-- key为空 --&gt;\r\n&lt;#else&gt;\r\n &lt;!-- key不为空 --&gt;\r\n&lt;/#if&gt;\r\n</code></pre>\r\n</li>\r\n</ul>\r\n</li>\r\n<li>&lt;#include &quot;xxx.hml&quot;&gt; 引入其他的模版</li>\r\n</ol>\r\n<h4 id=\"补充\">补充</h4>\r\n<ol>\r\n<li>粗糙的整理了freemarker， freemarker的使用和el+jstl表达式的使用类似，但是更加的优秀。</li>\r\n<li>内建函数在freemarker中大量存在，可以简化大家的使用，内建函数就是freemarker官方提供的函数，而它的调用形式是<strong>通过<code>?</code>相连</strong>，而许多的函数都是没有参数传递的，继而省略<code>()</code>。eg: item?counter date?date 等等。</li>\r\n<li>通过<a href=\"http://freemarker.foofun.cn/toc.html\">中文参考手册</a>,了解更详细的freemarker语句。</li>\r\n</ol>\r\n', 0, '### Freemarker\r\n- 使用freemarker 替代 jsp\r\n- 原因： jsp属于动态语言，其实就是一个servlet，先从一个servlet中进行写入jsp，再通过jsp生成servlet进行输出，访问效率低，而且动态接口的安全性差\r\n- freemarker是静态代码生成语言\r\n    - 语言结构和jsp的el表达式类似，生成静态html页面\r\n    - 可以生成的类型 html、jsp、java、xml类型\r\n\r\n### 使用\r\n0. 导入mvn依赖\r\n    - freemarker\r\n1. 创建Configuration对象\r\n2. configuration指定要操作的目录(freeMarker文件的目录)\r\n3. 设置字符集\r\n4. 加载目录下的模板文件\r\n    > 类型可以为任意 一般为 htm 官方给定结尾 ftl\r\n5. 创建Writer字符流，指定生成html模版的位置\r\n6. 创建数据集(map或者pojo对象)\r\n7. 通过process方法 将数据集写入模版\r\n8. 关闭流\r\n\r\n    ```java\r\n    // 1. 创建Configuration对象\r\n    // 通过Configuration的 getVersion静态方法获取版本\r\n    Configuration fmkConf = new Configuration(Configuration.getVersion());\r\n\r\n    // 2. configuration指定要操作的目录(freeMarker文件的目录)\r\n    fmkConf.setDirectoryForTemplateLoading(new File(pathname));\r\n\r\n    //3. 设置字符集(utf-8)\r\n    fmkConf.setDefualtEncoding(\"utf-8\");    \r\n\r\n    //4. 加载模板文件\r\n\r\n    fmkConf.getTemplate(\"xxx.ftl\");\r\n    // 5. 创建Writer字符流，指定生成html模版的位置\r\n    Writer writer = new FileWriter(new File(\"xxxxx/xxx/xx.html\"))\r\n    // 6. 创建数据集(map或者pojo对象)\r\n    Map map = new HashMap();\r\n    map.put(\"xxx\", \"xxx\");\r\n\r\n    // 7. 通过process方法 将数据集写入模版\r\n    fmkConf.process(map, writer);\r\n\r\n    // 8. 关闭流\r\n    writer.close();\r\n\r\n    ```\r\n\r\n#### fll文件\r\n1. 位置：\r\n    - 在resource中创建template目录\r\n\r\n#### freemark语法\r\n- 和el表达式基本相同\r\n- **区别**\r\n1. list集合的遍历使用 <#list>标签\r\n```xml\r\n<!-- 将personList集合遍历，去除的元素为person -->\r\n<#list personList as person>\r\n    <!-- 元素名_index为每次遍历的索引 -->\r\n    ${person_index}\r\n    ${person.xxx}\r\n</#list>\r\n```\r\n2. 语句默认为美国的输出(比如 1000默认带， 1,000)\r\n    ```xml\r\n    <!-- 指定id输出类型为 中文的习惯 -->\r\n    ${person.id ?c}\r\n    ```\r\n3. 同理 map集合的遍历， 使用<#list>遍历map的key即可, 注意：是无序的\r\n```xml\r\n<#list personMap?key as key>\r\n    <!-- 通过map名称[key]获取value -->\r\n    ${personMap[key].id}\r\n    ${personMap[key].name}\r\n</#list>\r\n```\r\n4. 选择语句 (if else ) <#if> <#else>\r\n```xml\r\n<#list personList as person>\r\n    <!-- 元素名_index为每次遍历的索引 -->\r\n    <#if ${person_index}%2==0>\r\n        <!-- 偶数行 -->\r\n    <#else>\r\n        <!-- 奇数行 -->\r\n    <#/if>\r\n    \r\n    ${person.id}\r\n    ${person.name}\r\n</#list>\r\n```\r\n\r\n5. 接收Date对象后, 必须告诉模版 指定转换的类型，否则会报错\r\n```xml\r\n<!-- ?date ?time ?datetime 三种类型 -->\r\n${person.date ?date}\r\n```\r\n    - 自定义时间格式\r\n    ```xml\r\n\r\n    ${person.date ?sting(yyyy*MM*dd HH^mm^ss)}\r\n    ```\r\n\r\n6. null值的判断， 如果没有的值被引用，则会报错\r\n    - 方案一： ${key!\"如果为null的默认值\"}\r\n    - 方案二： ${key!} 和 ${key!\"\"} 如果没有key则不输出\r\n    - 方案三： <#if> 语句 \r\n        ```xml\r\n        <#if key??>\r\n        <!-- #if key?exists  判断key是否存在--> \r\n         <!-- key为空 -->\r\n        <#else>\r\n         <!-- key不为空 -->\r\n        </#if>\r\n        ```\r\n7. <#include \"xxx.hml\"> 引入其他的模版\r\n\r\n#### 补充\r\n1. 粗糙的整理了freemarker， freemarker的使用和el+jstl表达式的使用类似，但是更加的优秀。\r\n2. 内建函数在freemarker中大量存在，可以简化大家的使用，内建函数就是freemarker官方提供的函数，而它的调用形式是**通过`?`相连**，而许多的函数都是没有参数传递的，继而省略`()`。eg: item?counter date?date 等等。\r\n3. 通过[中文参考手册](http://freemarker.foofun.cn/toc.html),了解更详细的freemarker语句。\r\n\r\n\r\n\r\n', '', 'freemarkermd', 0, 'Freemarker使用freemarker替代jsp原因：jsp属于动态语言，其实就是一个servlet，先从一个servlet中进行写入jsp，再通过jsp生成servlet进行输出，访问效率低，而且动态接口的安全性差freemarker是静态代码生成语言语言结构和jsp的el表达式类似。', '', '', 'freemarker入门', 0, 'freemarkermd', 6);
INSERT INTO `posts` VALUES (1, 6, '2020-02-28 12:56:46', 0, '2020-03-01 22:43:56', 0, 1, '2020-03-01 22:43:56', '<h2 id=\"web的bug集\">web的bug集</h2>\r\n<h3 id=\"idea\">idea</h3>\r\n<h4 id=\"webstorm\">webStorm</h4>\r\n<ol>\r\n<li>WebSrorm报错：“TypeError: this.CliEngine is not a constructor”\r\n<ul>\r\n<li>原因：lint项目和环境版本不同</li>\r\n<li>修改pulgin.js的内容\r\n<ul>\r\n<li>pulgin.js位置\r\n<ul>\r\n<li>/Applications/WebStorm.app/Contents/plugins/JavaScriptLanguage/languageService/eslint/bin/eslint-plugin.js</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n</li>\r\n</ol>\r\n<pre><code class=\"language-javascript\">	// this.cliEngine = require(this.basicPath +&quot;lib/cli-engine&quot;);\r\n	this.cliEngine = require(this.basicPath + &quot;lib/cli-engine&quot;).CLIEngine;\r\n</code></pre>\r\n<h3 id=\"vue\">vue</h3>\r\n<h4 id=\"vue-router\">vue-router</h4>\r\n<ol>\r\n<li>vue-router找不到App.vue页面，以及app页面被导入两次（router起步问题）\r\n<ul>\r\n<li>原因：需要通过<code>render: f=&gt;f(App)</code>加载app页面，但是如果在component中注册了 根路由则会加载两次App页面，删除注册的根路由即可。</li>\r\n</ul>\r\n</li>\r\n</ol>\r\n<h3 id=\"css\">css</h3>\r\n<ol>\r\n<li>行内元素指定宽高不生效\r\n<ul>\r\n<li>原因和解决：行内元素指定后不生效，通过样式 <code>display: inline-block</code>即可生效。</li>\r\n</ul>\r\n</li>\r\n</ol>\r\n<h3 id=\"css屏幕无法滚动内容\">css屏幕无法滚动内容</h3>\r\n<pre><code>- 原因，忘记设置处理超出部分内容，通过over-flow: auto等等进行设置。s\r\n</code></pre>\r\n', 0, '## web的bug集\r\n### idea\r\n#### webStorm\r\n1. WebSrorm报错：“TypeError: this.CliEngine is not a constructor”\r\n	- 原因：lint项目和环境版本不同\r\n	- 修改pulgin.js的内容\r\n		- pulgin.js位置\r\n			- /Applications/WebStorm.app/Contents/plugins/JavaScriptLanguage/languageService/eslint/bin/eslint-plugin.js\r\n			\r\n```javascript\r\n	// this.cliEngine = require(this.basicPath +\"lib/cli-engine\");\r\n	this.cliEngine = require(this.basicPath + \"lib/cli-engine\").CLIEngine;\r\n```\r\n### vue\r\n#### vue-router\r\n1. vue-router找不到App.vue页面，以及app页面被导入两次（router起步问题）\r\n	- 原因：需要通过`render: f=>f(App)`加载app页面，但是如果在component中注册了 根路由则会加载两次App页面，删除注册的根路由即可。\r\n\r\n### css\r\n1. 行内元素指定宽高不生效\r\n	- 原因和解决：行内元素指定后不生效，通过样式 `display: inline-block`即可生效。\r\n### css屏幕无法滚动内容\r\n	- 原因，忘记设置处理超出部分内容，通过over-flow: auto等等进行设置。s', '', 'web-bug', 0, 'web_bug集合', '', 'http://q6b5drorl.bkt.clouddn.com/medo-blog/u=2694836180,1011461338&fm=26&gp=0_1582721275683.jpg', 'web的bug集', 0, 'web-bug', 2);
INSERT INTO `posts` VALUES (0, 7, '2020-03-10 00:25:38', 0, '2020-03-10 09:33:42', 0, 0, '2020-03-10 09:33:42', '<h3 id=\"lucene\">lucene</h3>\r\n<h4 id=\"什么是lucene\">什么是lucene</h4>\r\n<ul>\r\n<li>lucene就是一个开源的全文搜索引擎工具包，好比汽车的发动机，也是shro的核心，elasticsearch就是一辆可以供程序猿开动的汽车。</li>\r\n</ul>\r\n<h4 id=\"为什么叫倒排索引\">为什么叫倒排索引</h4>\r\n<ul>\r\n<li>以字典为例子，通过value来查询key，这样的情况被成为倒排索引。</li>\r\n</ul>\r\n<h4 id=\"lucene处理什么类型的数据\">lucene处理什么类型的数据</h4>\r\n<ul>\r\n<li>我们在遇到问题最能想到的是什么，那就是google mom 和 baidu baba ，那lucene做的工作就是对文章、邮件这样没有结构的数据进行全文检索</li>\r\n</ul>\r\n<blockquote>\r\n<p>结构化数据是什么？ 数据库存储的就是结构化数据，通过想过的语句和key-value进行查询即可。</p>\r\n</blockquote>\r\n<h4 id=\"lucene在进行全文搜索前做了什么\">lucene在进行全文搜索前做了什么</h4>\r\n<ul>\r\n<li>lucene在搜索前，会将全文进行检索，再对文章进行分词建立索引，将索引存入数据库。\r\n<blockquote>\r\n<p>索引：最典型的例子就是字典，如果把字典的每个字都当成一篇文章，通过索引就可以快速的找到它。</p>\r\n</blockquote>\r\n<ul>\r\n<li>具体流程\r\n<ul>\r\n<li>获取文章---&gt; 创建文章对象---&gt; 分析对象---&gt; 创建索引---&gt; 存入数据库</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n</li>\r\n<li>用户在做查询请求的时候，通过关键字去查找索引，从而返回响应的文章给用户。\r\n<ul>\r\n<li>请求流程\r\n<ul>\r\n<li>写入关键字---&gt; 发送请求---&gt; 后台查找索引---&gt; 返回找到的内容</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<h3 id=\"elasticsearch\">elasticsearch</h3>\r\n<ul>\r\n<li>elasticsearch是基于lucene的搜索引擎</li>\r\n<li>Elasticsearch不仅仅是Lucene和全文搜索引擎，它还提供：\r\n<ul>\r\n<li>分布式的实时文件存储，每个字段都被索引并可被搜索</li>\r\n<li>实时分析的分布式搜索引擎</li>\r\n<li>可以扩展到上百台服务器，处理PB级结构化或非结构化数据</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<h4 id=\"elasticsearch的结构\">elasticsearch的结构</h4>\r\n<ol>\r\n<li>包含多个<code>index</code>(相当于一张表)</li>\r\n<li><code>index</code>中包含多个<code>type</code>类型(对内容进行分类，对内容进行分类)</li>\r\n<li><code>type</code>中包含多个<code>mapping</code>映射(相当于表结构)</li>\r\n<li><code>mapping</code>包含多个<code>document</code>文档对象</li>\r\n<li><code>document</code>包含多个<code>field</code>(相当于对应的关键字)</li>\r\n</ol>\r\n<h4 id=\"总结elasticsearch的优点\">总结elasticsearch的优点</h4>\r\n<ol>\r\n<li>接近实时存储和更新(延迟1秒)</li>\r\n<li>分布式</li>\r\n</ol>\r\n<h4 id=\"elasticsearch的-分布式\">elasticsearch的 分布式</h4>\r\n<ul>\r\n<li>分别在三个不同机器上进行部署es进程，会将一个进程作为主node，每个节点存储一部分index的内容，完成分布式，相应的也会做一定的备份(备份可以存在在一个机器上)，如果es需要更新index则必须通过主的index碎片进行更新，如果需要读取index内容，可以从主或从读取内容(这是和卡夫卡不同的地方),任意一个节点宕机，都可以完成高可用，并且在恢复后，将原来的master改为follwer</li>\r\n</ul>\r\n<h4 id=\"es的写入原理\">es的写入原理</h4>\r\n<ol>\r\n<li>找到一个节点，连接，准备写入,此节点被成为<code>协调节点</code>，(通过hash计算数据)用来协调到底将此index内容放入哪个节点的碎片中</li>\r\n<li>找到对应的碎片，写入数据，并且同步到replica碎片</li>\r\n<li>协调节点返回响应至客户端</li>\r\n</ol>\r\n<ul>\r\n<li>\r\n<p>写入的数据什么时候可以被读取到(写入的基本原理)</p>\r\n<ul>\r\n<li>写入数据不是直接写入磁盘，而是写入StringBuffer\r\n<ol>\r\n<li>提交的数据写入对应的shard的StringBuffer(内存缓存)+ (5秒后存入)translog(log日志，防止数据丢失)</li>\r\n<li>StringBuffer会每秒进行更新，如果存在内容，则写入磁盘中，并且清空buffer，这样客户端就可以查询到相应的内容</li>\r\n</ol>\r\n</li>\r\n<li>如果想实时完成\r\n<ul>\r\n<li>自行调用refresh 的api进行实时刷新</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p>translog日志何时清空</p>\r\n<ul>\r\n<li>每隔三十分钟或者磁盘满了，就会进行commit操作，清空translog,将内存的内容进行持久化。</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<h4 id=\"es的删除原理\">es的删除原理</h4>\r\n<ol>\r\n<li>先进行标记逻辑删除 生成.del文件，通过标记，在查询时不再显示</li>\r\n<li>底层磁盘文件在合并的时候，会将对应的要删除的文件清空。(物理删除)</li>\r\n</ol>\r\n<h4 id=\"es的查询原理\">es的查询原理</h4>\r\n<ol>\r\n<li>通过全局唯一的docment 分配(或者手动设定)的doc id进行查询(精准的get查询)</li>\r\n<li>搜索\r\n<ul>\r\n<li>找到所有内容</li>\r\n<li>合并后排序和分页</li>\r\n</ul>\r\n</li>\r\n</ol>\r\n<blockquote>\r\n<p>注：es支持负载均衡，所有的节点不一定是要操作的index的碎片的节点，此时的节点会成为<code>协调节点</code>,寻找到数据，并通知对应节点 操作，返回结果</p>\r\n</blockquote>\r\n<h3 id=\"es数据上亿条后如何提高查询效率\">es数据上亿条后，如何提高查询效率</h3>\r\n<ol>\r\n<li>将数据放入内存中，加快访问效率</li>\r\n<li>如果内存不够，将索引进行冷热分离</li>\r\n<li>分页性能优化</li>\r\n</ol>\r\n', 0, '### lucene\r\n#### 什么是lucene\r\n- lucene就是一个开源的全文搜索引擎工具包，好比汽车的发动机，也是shro的核心，elasticsearch就是一辆可以供程序猿开动的汽车。\r\n#### 为什么叫倒排索引\r\n- 以字典为例子，通过value来查询key，这样的情况被成为倒排索引。\r\n#### lucene处理什么类型的数据\r\n- 我们在遇到问题最能想到的是什么，那就是google mom 和 baidu baba ，那lucene做的工作就是对文章、邮件这样没有结构的数据进行全文检索\r\n> 结构化数据是什么？ 数据库存储的就是结构化数据，通过想过的语句和key-value进行查询即可。\r\n#### lucene在进行全文搜索前做了什么\r\n- lucene在搜索前，会将全文进行检索，再对文章进行分词建立索引，将索引存入数据库。\r\n    > 索引：最典型的例子就是字典，如果把字典的每个字都当成一篇文章，通过索引就可以快速的找到它。\r\n    - 具体流程\r\n        - 获取文章---> 创建文章对象---> 分析对象---> 创建索引---> 存入数据库\r\n- 用户在做查询请求的时候，通过关键字去查找索引，从而返回响应的文章给用户。\r\n    - 请求流程\r\n        - 写入关键字---> 发送请求---> 后台查找索引---> 返回找到的内容\r\n\r\n### elasticsearch\r\n- elasticsearch是基于lucene的搜索引擎\r\n- Elasticsearch不仅仅是Lucene和全文搜索引擎，它还提供：\r\n    - 分布式的实时文件存储，每个字段都被索引并可被搜索\r\n    - 实时分析的分布式搜索引擎\r\n    - 可以扩展到上百台服务器，处理PB级结构化或非结构化数据\r\n#### elasticsearch的结构\r\n1. 包含多个`index`(相当于一张表)\r\n2. `index`中包含多个`type`类型(对内容进行分类，对内容进行分类)\r\n3. `type`中包含多个`mapping`映射(相当于表结构)\r\n4. `mapping`包含多个`document`文档对象\r\n5. `document`包含多个`field`(相当于对应的关键字)\r\n\r\n#### 总结elasticsearch的优点\r\n1. 接近实时存储和更新(延迟1秒)\r\n2. 分布式\r\n#### elasticsearch的 分布式\r\n- 分别在三个不同机器上进行部署es进程，会将一个进程作为主node，每个节点存储一部分index的内容，完成分布式，相应的也会做一定的备份(备份可以存在在一个机器上)，如果es需要更新index则必须通过主的index碎片进行更新，如果需要读取index内容，可以从主或从读取内容(这是和卡夫卡不同的地方),任意一个节点宕机，都可以完成高可用，并且在恢复后，将原来的master改为follwer\r\n\r\n#### es的写入原理\r\n1. 找到一个节点，连接，准备写入,此节点被成为`协调节点`，(通过hash计算数据)用来协调到底将此index内容放入哪个节点的碎片中\r\n2. 找到对应的碎片，写入数据，并且同步到replica碎片\r\n3. 协调节点返回响应至客户端\r\n\r\n- 写入的数据什么时候可以被读取到(写入的基本原理)\r\n    - 写入数据不是直接写入磁盘，而是写入StringBuffer\r\n        1. 提交的数据写入对应的shard的StringBuffer(内存缓存)+ (5秒后存入)translog(log日志，防止数据丢失)\r\n        2. StringBuffer会每秒进行更新，如果存在内容，则写入磁盘中，并且清空buffer，这样客户端就可以查询到相应的内容\r\n    - 如果想实时完成\r\n        - 自行调用refresh 的api进行实时刷新\r\n\r\n- translog日志何时清空\r\n    - 每隔三十分钟或者磁盘满了，就会进行commit操作，清空translog,将内存的内容进行持久化。\r\n\r\n#### es的删除原理\r\n1. 先进行标记逻辑删除 生成.del文件，通过标记，在查询时不再显示\r\n2. 底层磁盘文件在合并的时候，会将对应的要删除的文件清空。(物理删除)\r\n\r\n#### es的查询原理\r\n1. 通过全局唯一的docment 分配(或者手动设定)的doc id进行查询(精准的get查询)\r\n2. 搜索\r\n    - 找到所有内容\r\n    - 合并后排序和分页\r\n\r\n> 注：es支持负载均衡，所有的节点不一定是要操作的index的碎片的节点，此时的节点会成为`协调节点`,寻找到数据，并通知对应节点 操作，返回结果\r\n\r\n\r\n### es数据上亿条后，如何提高查询效率\r\n\r\n1. 将数据放入内存中，加快访问效率\r\n2. 如果内存不够，将索引进行冷热分离\r\n3. 分页性能优化', '', 'elasticsearch', 0, 'lucene什么是lucenelucene就是一个开源的全文搜索引擎工具包，好比汽车的发动机，也是shro的核心，elasticsearch就是一辆可以供程序猿开动的汽车。为什么叫倒排索引以字典为例子，通过value来查询key，这样的情况被成为倒排索引。', '', 'http://q6b5drorl.bkt.clouddn.com/medo-blog/image_1583771086548.png', 'elasticsearch的相关面试题', 0, 'elasticsearch', 11);
INSERT INTO `posts` VALUES (1, 8, '2020-03-11 19:37:17', 0, '2020-03-11 19:37:44', 0, 0, '2020-03-11 19:37:44', '<h3 id=\"dubbo\">dubbo</h3>\r\n<h4 id=\"启动dubbo报错\">启动dubbo报错</h4>\r\n<ul>\r\n<li>Caused by: java.lang.NoClassDefFoundError: org/apache/curator/framework/CuratorFrameworkFactory\r\n<ul>\r\n<li>原因： 缺少Curator依赖</li>\r\n</ul>\r\n<pre><code class=\"language-xml\">	&lt;dependency&gt;\r\n        &lt;groupId&gt;org.apache.curator&lt;/groupId&gt;\r\n        &lt;artifactId&gt;curator-recipes&lt;/artifactId&gt;\r\n        &lt;version&gt;2.13.0&lt;/version&gt;\r\n    &lt;/dependency&gt;\r\n</code></pre>\r\n</li>\r\n</ul>\r\n', 0, '### dubbo\r\n#### 启动dubbo报错\r\n- Caused by: java.lang.NoClassDefFoundError: org/apache/curator/framework/CuratorFrameworkFactory\r\n	- 原因： 缺少Curator依赖\r\n	```xml\r\n   	<dependency>\r\n            <groupId>org.apache.curator</groupId>\r\n            <artifactId>curator-recipes</artifactId>\r\n            <version>2.13.0</version>\r\n        </dependency>\r\n	```', '', 'dubbo', 0, '', '', 'http://q6b5drorl.bkt.clouddn.com/medo-blog/image_1582722903245.png', 'dubbo分布式bug', 0, 'dubbo', 0);
INSERT INTO `posts` VALUES (1, 9, '2020-03-15 14:31:02', 0, '2020-03-15 14:31:02', 0, 0, '2020-03-15 14:31:02', '<h3 id=\"springcloud-eureka\">springcloud-eureka</h3>\r\n<h4 id=\"erueka的主页启动404问题\">erueka的主页启动404问题</h4>\r\n<ol>\r\n<li>检查所有的参数是否设置正确</li>\r\n<li>添加注释@EnableEurekaServer</li>\r\n<li><strong>设置预加载template为false</strong>\r\n<pre><code class=\"language-yml\">	spring:\r\n    freemarker:\r\n	prefer-file-system-access: false\r\n</code></pre>\r\n</li>\r\n<li>访问主页地址localhost:port/即可看到主页。</li>\r\n</ol>\r\n', 0, '### springcloud-eureka\r\n#### erueka的主页启动404问题\r\n1. 检查所有的参数是否设置正确\r\n2. 添加注释@EnableEurekaServer\r\n3. **设置预加载template为false**\r\n	```yml\r\n	spring:\r\n        freemarker:\r\n    	prefer-file-system-access: false\r\n	```\r\n4. 访问主页地址localhost:port/即可看到主页。', '', 'springcloud-bug', 0, '', '', 'http://q6b5drorl.bkt.clouddn.com/medo-blog/image_1582722903245.png', 'springcloud_bug', 0, 'springcloud-bug', 0);
INSERT INTO `posts` VALUES (1, 10, '2020-03-17 12:54:08', 0, '2020-03-17 12:54:08', 0, 0, '2020-03-17 12:54:08', '<h3 id=\"springboot启动异常\">springboot启动异常</h3>\r\n<ol>\r\n<li>Exception encountered during context initialization - cancelling refresh attempt: org.springframework.beans.factory.BeanCreationException: Error creating bean with name \'requestMappingHandlerMapping\' defined in class path resource [org/springframework/boot/autoconfigure/web/\r\n<ul>\r\n<li>原因：可能是某些注解或引用异常，导致依赖注入失败，仔细查看controller的注解以及Mapper的参数</li>\r\n</ul>\r\n</li>\r\n</ol>\r\n', 0, '### springboot启动异常\r\n1. Exception encountered during context initialization - cancelling refresh attempt: org.springframework.beans.factory.BeanCreationException: Error creating bean with name \'requestMappingHandlerMapping\' defined in class path resource [org/springframework/boot/autoconfigure/web/\r\n	- 原因：可能是某些注解或引用异常，导致依赖注入失败，仔细查看controller的注解以及Mapper的参数', '', 'springboot', 0, '', '', 'http://q6b5drorl.bkt.clouddn.com/medo-blog/image_1582722903245.png', 'springboot的bug集', 0, 'springboot', 0);
INSERT INTO `posts` VALUES (0, 11, '2020-04-10 10:57:25', 0, '2020-04-10 10:57:25', 0, 0, '2020-04-10 10:57:25', '<h3 id=\"springcloud-h版学习\">springcloud H版学习</h3>\r\n<h4 id=\"环境\">环境</h4>\r\n<ul>\r\n<li>springcloud H</li>\r\n<li>springboot 2.2.0</li>\r\n<li>maven</li>\r\n<li>idea开发环境</li>\r\n</ul>\r\n<h4 id=\"搭建总project\">搭建总project</h4>\r\n<ul>\r\n<li>\r\n<p>通过 org.jetbrains.idea.maven.model.MavenArchetype-site-simple骨架创建总项目</p>\r\n<ul>\r\n<li>\r\n<p>修改pom配置</p>\r\n<ul>\r\n<li>修改配置</li>\r\n<li>修改pom文件</li>\r\n</ul>\r\n<pre><code class=\"language-xml\">    &lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?&gt;\r\n    &lt;project xmlns=&quot;http://maven.apache.org/POM/4.0.0&quot;\r\n            xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;\r\n            xsi:schemaLocation=&quot;http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd&quot;&gt;\r\n    &lt;modelVersion&gt;4.0.0&lt;/modelVersion&gt;\r\n\r\n    &lt;groupId&gt;com.medo.springcloud&lt;/groupId&gt;\r\n    &lt;artifactId&gt;cloud2020&lt;/artifactId&gt;\r\n    &lt;version&gt;1.0-SNAPSHOT&lt;/version&gt;\r\n    &lt;!-- 标志父类maven管理子模块 --&gt;\r\n    &lt;packaging&gt;pom&lt;/packaging&gt;\r\n\r\n    &lt;!--统一管理jar包版本--&gt;\r\n    &lt;properties&gt;\r\n        &lt;project.build.sourceEncoding&gt;UTF-8&lt;/project.build.sourceEncoding&gt;\r\n        &lt;maven.compiler.source&gt;1.8&lt;/maven.compiler.source&gt;\r\n        &lt;maven.compiler.target&gt;1.8&lt;/maven.compiler.target&gt;\r\n        &lt;junit.version&gt;4.12&lt;/junit.version&gt;\r\n        &lt;log4j.version&gt;1.2.17&lt;/log4j.version&gt;\r\n        &lt;lombok.version&gt;1.16.18&lt;/lombok.version&gt;\r\n        &lt;mysql.version&gt;8.0.19&lt;/mysql.version&gt;\r\n        &lt;druid.version&gt;1.1.16&lt;/druid.version&gt;\r\n        &lt;spring.boot.version&gt;2.2.2.RELEASE&lt;/spring.boot.version&gt;\r\n        &lt;spring.cloud.version&gt;Hoxton.SR1&lt;/spring.cloud.version&gt;\r\n        &lt;spring.cloud.alibaba.version&gt;2.1.0.RELEASE&lt;/spring.cloud.alibaba.version&gt;\r\n        &lt;mybatis.spring.boot.version&gt;1.3.0&lt;/mybatis.spring.boot.version&gt;\r\n    &lt;/properties&gt;\r\n\r\n    &lt;!--子模块继承后,提供作用:锁定版本+子module不用groupId和version--&gt;\r\n    &lt;dependencyManagement&gt;\r\n        &lt;dependencies&gt;\r\n            &lt;!--springboot 2.2.2--&gt;\r\n            &lt;dependency&gt;\r\n                &lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;\r\n                &lt;artifactId&gt;spring-boot-dependencies&lt;/artifactId&gt;\r\n                &lt;version&gt;${spring.boot.version}&lt;/version&gt;\r\n                &lt;type&gt;pom&lt;/type&gt;\r\n                &lt;scope&gt;import&lt;/scope&gt;\r\n            &lt;/dependency&gt;\r\n            &lt;!--Spring cloud Hoxton.SR1--&gt;\r\n            &lt;dependency&gt;\r\n                &lt;groupId&gt;org.springframework.cloud&lt;/groupId&gt;\r\n                &lt;artifactId&gt;spring-cloud-dependencies&lt;/artifactId&gt;\r\n                &lt;version&gt;${spring.cloud.version}&lt;/version&gt;\r\n                &lt;type&gt;pom&lt;/type&gt;\r\n                &lt;scope&gt;import&lt;/scope&gt;\r\n            &lt;/dependency&gt;\r\n            &lt;!--Spring cloud alibaba 2.1.0.RELEASE--&gt;\r\n            &lt;dependency&gt;\r\n                &lt;groupId&gt;com.alibaba.cloud&lt;/groupId&gt;\r\n                &lt;artifactId&gt;spring-cloud-alibaba-dependencies&lt;/artifactId&gt;\r\n                &lt;version&gt;${spring.cloud.alibaba.version}&lt;/version&gt;\r\n                &lt;type&gt;pom&lt;/type&gt;\r\n                &lt;scope&gt;import&lt;/scope&gt;\r\n            &lt;/dependency&gt;\r\n            &lt;dependency&gt;\r\n                &lt;groupId&gt;mysql&lt;/groupId&gt;\r\n                &lt;artifactId&gt;mysql-connector-java&lt;/artifactId&gt;\r\n                &lt;version&gt;${mysql.version}&lt;/version&gt;\r\n            &lt;/dependency&gt;\r\n            &lt;dependency&gt;\r\n                &lt;groupId&gt;com.alibaba&lt;/groupId&gt;\r\n                &lt;artifactId&gt;druid&lt;/artifactId&gt;\r\n                &lt;version&gt;${druid.version}&lt;/version&gt;\r\n            &lt;/dependency&gt;\r\n            &lt;dependency&gt;\r\n                &lt;groupId&gt;org.projectlombok&lt;/groupId&gt;\r\n                &lt;artifactId&gt;lombok&lt;/artifactId&gt;\r\n            &lt;/dependency&gt;\r\n        &lt;/dependencies&gt;\r\n    &lt;/dependencyManagement&gt;\r\n\r\n    &lt;build&gt;\r\n        &lt;plugins&gt;\r\n            &lt;plugin&gt;\r\n                &lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;\r\n                &lt;artifactId&gt;spring-boot-maven-plugin&lt;/artifactId&gt;\r\n                &lt;configuration&gt;\r\n                    &lt;fork&gt;true&lt;/fork&gt;\r\n                    &lt;addResources&gt;true&lt;/addResources&gt;\r\n                &lt;/configuration&gt;\r\n            &lt;/plugin&gt;\r\n        &lt;/plugins&gt;\r\n    &lt;/build&gt;\r\n\r\n    &lt;!--第三方maven私服--&gt;\r\n    &lt;repositories&gt;\r\n        &lt;repository&gt;\r\n            &lt;id&gt;nexus-aliyun&lt;/id&gt;\r\n            &lt;name&gt;Nexus aliyun&lt;/name&gt;\r\n            &lt;url&gt;http://maven.aliyun.com/nexus/content/groups/public&lt;/url&gt;\r\n            &lt;releases&gt;\r\n                &lt;enabled&gt;true&lt;/enabled&gt;\r\n            &lt;/releases&gt;\r\n            &lt;snapshots&gt;\r\n                &lt;enabled&gt;false&lt;/enabled&gt;\r\n            &lt;/snapshots&gt;\r\n        &lt;/repository&gt;\r\n    &lt;/repositories&gt;\r\n&lt;/project&gt;\r\n\r\n\r\n</code></pre>\r\n</li>\r\n<li>\r\n<p>修改idea配置</p>\r\n<ul>\r\n<li>file-encoding 指定为utf-8编码</li>\r\n<li>build---&gt; annonation processing 注解生效勾选</li>\r\n<li>java compiler 编译版本</li>\r\n<li>file type  添加忽略文件</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n', 0, '### springcloud H版学习\r\n#### 环境\r\n- springcloud H\r\n- springboot 2.2.0\r\n- maven\r\n- idea开发环境\r\n#### 搭建总project\r\n- 通过 org.jetbrains.idea.maven.model.MavenArchetype-site-simple骨架创建总项目\r\n\r\n	- 修改pom配置\r\n		- 修改配置\r\n        - 修改pom文件\r\n        ```xml\r\n            <?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n            <project xmlns=\"http://maven.apache.org/POM/4.0.0\"\r\n                    xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"\r\n                    xsi:schemaLocation=\"http://maven.apache.org/POM/4.0.0 http://maven.apache.org/xsd/maven-4.0.0.xsd\">\r\n            <modelVersion>4.0.0</modelVersion>\r\n\r\n            <groupId>com.medo.springcloud</groupId>\r\n            <artifactId>cloud2020</artifactId>\r\n            <version>1.0-SNAPSHOT</version>\r\n            <!-- 标志父类maven管理子模块 -->\r\n            <packaging>pom</packaging>\r\n\r\n            <!--统一管理jar包版本-->\r\n            <properties>\r\n                <project.build.sourceEncoding>UTF-8</project.build.sourceEncoding>\r\n                <maven.compiler.source>1.8</maven.compiler.source>\r\n                <maven.compiler.target>1.8</maven.compiler.target>\r\n                <junit.version>4.12</junit.version>\r\n                <log4j.version>1.2.17</log4j.version>\r\n                <lombok.version>1.16.18</lombok.version>\r\n                <mysql.version>8.0.19</mysql.version>\r\n                <druid.version>1.1.16</druid.version>\r\n                <spring.boot.version>2.2.2.RELEASE</spring.boot.version>\r\n                <spring.cloud.version>Hoxton.SR1</spring.cloud.version>\r\n                <spring.cloud.alibaba.version>2.1.0.RELEASE</spring.cloud.alibaba.version>\r\n                <mybatis.spring.boot.version>1.3.0</mybatis.spring.boot.version>\r\n            </properties>\r\n\r\n            <!--子模块继承后,提供作用:锁定版本+子module不用groupId和version-->\r\n            <dependencyManagement>\r\n                <dependencies>\r\n                    <!--springboot 2.2.2-->\r\n                    <dependency>\r\n                        <groupId>org.springframework.boot</groupId>\r\n                        <artifactId>spring-boot-dependencies</artifactId>\r\n                        <version>${spring.boot.version}</version>\r\n                        <type>pom</type>\r\n                        <scope>import</scope>\r\n                    </dependency>\r\n                    <!--Spring cloud Hoxton.SR1-->\r\n                    <dependency>\r\n                        <groupId>org.springframework.cloud</groupId>\r\n                        <artifactId>spring-cloud-dependencies</artifactId>\r\n                        <version>${spring.cloud.version}</version>\r\n                        <type>pom</type>\r\n                        <scope>import</scope>\r\n                    </dependency>\r\n                    <!--Spring cloud alibaba 2.1.0.RELEASE-->\r\n                    <dependency>\r\n                        <groupId>com.alibaba.cloud</groupId>\r\n                        <artifactId>spring-cloud-alibaba-dependencies</artifactId>\r\n                        <version>${spring.cloud.alibaba.version}</version>\r\n                        <type>pom</type>\r\n                        <scope>import</scope>\r\n                    </dependency>\r\n                    <dependency>\r\n                        <groupId>mysql</groupId>\r\n                        <artifactId>mysql-connector-java</artifactId>\r\n                        <version>${mysql.version}</version>\r\n                    </dependency>\r\n                    <dependency>\r\n                        <groupId>com.alibaba</groupId>\r\n                        <artifactId>druid</artifactId>\r\n                        <version>${druid.version}</version>\r\n                    </dependency>\r\n                    <dependency>\r\n                        <groupId>org.projectlombok</groupId>\r\n                        <artifactId>lombok</artifactId>\r\n                    </dependency>\r\n                </dependencies>\r\n            </dependencyManagement>\r\n\r\n            <build>\r\n                <plugins>\r\n                    <plugin>\r\n                        <groupId>org.springframework.boot</groupId>\r\n                        <artifactId>spring-boot-maven-plugin</artifactId>\r\n                        <configuration>\r\n                            <fork>true</fork>\r\n                            <addResources>true</addResources>\r\n                        </configuration>\r\n                    </plugin>\r\n                </plugins>\r\n            </build>\r\n\r\n            <!--第三方maven私服-->\r\n            <repositories>\r\n                <repository>\r\n                    <id>nexus-aliyun</id>\r\n                    <name>Nexus aliyun</name>\r\n                    <url>http://maven.aliyun.com/nexus/content/groups/public</url>\r\n                    <releases>\r\n                        <enabled>true</enabled>\r\n                    </releases>\r\n                    <snapshots>\r\n                        <enabled>false</enabled>\r\n                    </snapshots>\r\n                </repository>\r\n            </repositories>\r\n        </project>\r\n\r\n\r\n        ```\r\n\r\n    - 修改idea配置\r\n       - file-encoding 指定为utf-8编码\r\n       - build---> annonation processing 注解生效勾选\r\n       - java compiler 编译版本\r\n       - file type  添加忽略文件 ', '', 'springcloud-h版学习-01-搭建父类模块', 0, 'springcloud的搭建', '', '', 'springcloud-H版学习-01-搭建父类模块', 0, 'springcloud-h版学习-01-搭建父类模块', 14);
INSERT INTO `posts` VALUES (0, 35, '2020-05-19 11:36:57', 0, '2020-05-19 11:37:40', 0, 0, '2020-05-19 11:37:40', '<h3 id=\"解决问题\">解决问题</h3>\r\n<ul>\r\n<li>由于国内访问brew软体太慢太慢太慢，工作软件无法下载，使用国内镜像版的brew</li>\r\n</ul>\r\n<h4 id=\"操作步骤\">操作步骤</h4>\r\n<ol>\r\n<li>执行bash</li>\r\n</ol>\r\n<pre><code class=\"language-bash\">/bin/zsh -c &quot;$(curl -fsSL https://gitee.com/cunkai/HomebrewCN/raw/master/Homebrew.sh)&quot;\r\n</code></pre>\r\n<ol start=\"2\">\r\n<li>按照步骤选择，建议选择 中科院镜像，速度响应最快</li>\r\n</ol>\r\n', 0, '### 解决问题\r\n- 由于国内访问brew软体太慢太慢太慢，工作软件无法下载，使用国内镜像版的brew\r\n\r\n\r\n#### 操作步骤\r\n1. 执行bash\r\n```bash\r\n/bin/zsh -c \"$(curl -fsSL https://gitee.com/cunkai/HomebrewCN/raw/master/Homebrew.sh)\"\r\n```\r\n2. 按照步骤选择，建议选择 中科院镜像，速度响应最快', '', 'brewinland', 0, '解决问题由于国内访问brew软体太慢太慢太慢，工作软件无法下载，使用国内镜像版的brew', '', 'http://119.3.32.55:8090/upload/2020/5/image-57709d3962b1412d85ad2eb0912f714e.png', 'mac下载软体之强内brew版', 0, 'brewinland', 7);
INSERT INTO `posts` VALUES (0, 36, '2020-05-19 13:30:17', 0, '2020-05-19 13:34:04', 0, 0, '2020-05-19 13:34:04', '<h2 id=\"ruby的mac环境搭建\">ruby的mac环境搭建</h2>\r\n<h3 id=\"ruby环境管理----rvmruby-version-manager\">ruby环境管理---&gt; rvm(ruby version manager)</h3>\r\n<h4 id=\"rvm安装步骤\">rvm安装步骤</h4>\r\n<ol start=\"0\">\r\n<li>安装gpg解密工具</li>\r\n</ol>\r\n<blockquote>\r\n<p>安装mpapis公钥。但是，正如安装页面所记录的，您可能需要gpg。Mac OS X不附带gpg，因此在安装公钥之前，您需要安装gpg。我用Homebrew安装了gpg</p>\r\n</blockquote>\r\n<pre><code class=\"language-bash\">brew install gnupg \r\n</code></pre>\r\n<ol>\r\n<li>安装mpapis公钥</li>\r\n</ol>\r\n<pre><code class=\"language-bash\">gpg --keyserver hkp://pgp.mit.edu --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB\r\n</code></pre>\r\n<ol start=\"2\">\r\n<li>安装最新版本的Ruby的RVM</li>\r\n</ol>\r\n<pre><code class=\"language-bash\">curl -sSL https://get.rvm.io | bash -s stable --ruby\r\n</code></pre>\r\n<blockquote>\r\n<p>如果安装过程遇到ssl无法识别的异常可查看<a href=\"https://www.jianshu.com/p/c2e829027b0a\">此链接</a></p>\r\n</blockquote>\r\n<h4 id=\"安装完成管理ruby\">安装完成，管理ruby</h4>\r\n<pre><code class=\"language-bash\">rvm list # 查看可以使用的rvm版本\r\nrvm use 版本号 # 切换版本\r\n</code></pre>\r\n<ul>\r\n<li>其他命令</li>\r\n</ul>\r\n<pre><code class=\"language-bash\"># rvm和ruby命令\r\nruby -v # 查看ruby 版本\r\nrvm list known # 列出已知的 ruby 版本\r\nrvm install 2.3.0 # 选择指定 ruby 版本进行更新\r\nrvm get stable # 更新 rvm\r\nrvm use 2.2.2 # 切换到指定 ruby 版本\r\nrvm use 2.2.2 --default # 设置指定 ruby 版本为默认版本\r\nrvm list # 查询已安装的 ruby 版本\r\nrvm remove 1.9.2 # 卸载移除 指定 ruby 版本\r\n\r\ncurl -L https://get.rvm.io | bash -s stable # 安装 rvm 环境\r\ncurl -sSL https://get.rvm.io | bash -s stable --ruby # 默认安装 rvm 最新版本\r\ncurl -sSL https://get.rvm.io | bash -s stable --ruby=2.3.0 # 安装 rvm 指定版本\r\nsource ~/.rvm/scripts/rvm # 载入 rvm\r\n\r\n</code></pre>\r\n<pre><code class=\"language-bash\"># gem下载工具命令\r\n$ gem -v # 查看 gem 版本\r\n$ gem source # 查看 gem 配置源\r\n$ gem source -l # 查看 gem 配置源目录\r\n$ gem sources -a url # 添加 gem 配置源（url 需换成网址）\r\n$ gem sources --add url # 添加 gem 配置源（url 需换成网址）\r\n$ gem sources -r url # 删除 gem 配置源（url 需换成网址）\r\n$ gem sources --remove url # 删除 gem 配置源（url 需换成网址）\r\n$ gem update # 更新 所有包\r\n$ gem update --system # 更新 Ruby Gems 软件\r\n\r\n$ gem install rake # 安装 rake，从本地或远程服务器\r\n$ gem install rake --remote # 安装 rake，从远程服务器\r\n$ gem install watir -v 1.6.2 # 安装 指定版本的 watir\r\n$ gem install watir --version 1.6.2 # 安装 指定版本的 watir\r\n$ gem uninstall rake # 卸载 rake 包\r\n$ gem list d # 列出 本地以 d 打头的包\r\n$ gem query -n \'\'[0-9]\'\' --local # 查找 本地含有数字的包\r\n$ gem search log --both # 查找 从本地和远程服务器上查找含有 log 字符串的包\r\n$ gem search log --remoter # 查找 只从远程服务器上查找含有 log 字符串的包\r\n$ gem search -r log # 查找 只从远程服务器上查找含有log字符串的包\r\n\r\n$ gem help # 提醒式的帮助\r\n$ gem help install # 列出 install 命令 帮助\r\n$ gem help examples # 列出 gem 命令使用一些例子\r\n$ gem build rake.gemspec # 把 rake.gemspec 编译成 rake.gem\r\n$ gem check -v pkg/rake-0.4.0.gem # 检测 rake 是否有效\r\n$ gem cleanup # 清除 所有包旧版本，保留最新版本\r\n$ gem contents rake # 显示 rake 包中所包含的文件\r\n$ gem dependency rails -v 0.10.1 # 列出 与 rails 相互依赖的包\r\n$ gem environment # 查看 gem 的环境\r\n\r\n$ sudo gem -v # 查看 gem 版本（以管理员权限）\r\n$ sudo gem install cocoa pods # 安装 CocoaPods（以管理员权限）\r\n$ sudo gem install cocoapods # 安装 CocoaPods（以管理员权限）\r\n$ sudo gem install cocoapods --pre # 安装 CocoaPods 至预览版（以管理员权限）\r\n$ sudo gem install cocoapods -v 0.39.0 # 安装 CocoaPods 指定版本（以管理员权限）\r\n$ sudo gem update cocoapods # 更新 CocoaPods 至最新版（以管理员权限）\r\n$ sudo gem update cocoapods --pre # 更新 CocoaPods 至预览版（以管理员权限）\r\n$ sudo gem uninstall cocoapods -v 0.39.0 # 移除 CocoaPods 指定版本（以管理员权限）\r\n\r\n</code></pre>\r\n<h4 id=\"使用ruby\">使用ruby</h4>\r\n<ul>\r\n<li><a href=\"http://www.ruby-lang.org/zh_cn/documentation/quickstart/\">ruby中文网20分钟教程</a></li>\r\n</ul>\r\n', 0, '## ruby的mac环境搭建\r\n\r\n### ruby环境管理---> rvm(ruby version manager)\r\n#### rvm安装步骤\r\n0. 安装gpg解密工具\r\n> 安装mpapis公钥。但是，正如安装页面所记录的，您可能需要gpg。Mac OS X不附带gpg，因此在安装公钥之前，您需要安装gpg。我用Homebrew安装了gpg\r\n```bash\r\nbrew install gnupg \r\n``` \r\n1. 安装mpapis公钥\r\n```bash\r\ngpg --keyserver hkp://pgp.mit.edu --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB\r\n```\r\n2. 安装最新版本的Ruby的RVM\r\n```bash\r\ncurl -sSL https://get.rvm.io | bash -s stable --ruby\r\n```\r\n> 如果安装过程遇到ssl无法识别的异常可查看[此链接](https://www.jianshu.com/p/c2e829027b0a)\r\n#### 安装完成，管理ruby\r\n```bash\r\nrvm list # 查看可以使用的rvm版本\r\nrvm use 版本号 # 切换版本\r\n```\r\n- 其他命令\r\n```bash\r\n# rvm和ruby命令\r\nruby -v # 查看ruby 版本\r\nrvm list known # 列出已知的 ruby 版本\r\nrvm install 2.3.0 # 选择指定 ruby 版本进行更新\r\nrvm get stable # 更新 rvm\r\nrvm use 2.2.2 # 切换到指定 ruby 版本\r\nrvm use 2.2.2 --default # 设置指定 ruby 版本为默认版本\r\nrvm list # 查询已安装的 ruby 版本\r\nrvm remove 1.9.2 # 卸载移除 指定 ruby 版本\r\n\r\ncurl -L https://get.rvm.io | bash -s stable # 安装 rvm 环境\r\ncurl -sSL https://get.rvm.io | bash -s stable --ruby # 默认安装 rvm 最新版本\r\ncurl -sSL https://get.rvm.io | bash -s stable --ruby=2.3.0 # 安装 rvm 指定版本\r\nsource ~/.rvm/scripts/rvm # 载入 rvm\r\n\r\n```\r\n```bash\r\n# gem下载工具命令\r\n$ gem -v # 查看 gem 版本\r\n$ gem source # 查看 gem 配置源\r\n$ gem source -l # 查看 gem 配置源目录\r\n$ gem sources -a url # 添加 gem 配置源（url 需换成网址）\r\n$ gem sources --add url # 添加 gem 配置源（url 需换成网址）\r\n$ gem sources -r url # 删除 gem 配置源（url 需换成网址）\r\n$ gem sources --remove url # 删除 gem 配置源（url 需换成网址）\r\n$ gem update # 更新 所有包\r\n$ gem update --system # 更新 Ruby Gems 软件\r\n\r\n$ gem install rake # 安装 rake，从本地或远程服务器\r\n$ gem install rake --remote # 安装 rake，从远程服务器\r\n$ gem install watir -v 1.6.2 # 安装 指定版本的 watir\r\n$ gem install watir --version 1.6.2 # 安装 指定版本的 watir\r\n$ gem uninstall rake # 卸载 rake 包\r\n$ gem list d # 列出 本地以 d 打头的包\r\n$ gem query -n \'\'[0-9]\'\' --local # 查找 本地含有数字的包\r\n$ gem search log --both # 查找 从本地和远程服务器上查找含有 log 字符串的包\r\n$ gem search log --remoter # 查找 只从远程服务器上查找含有 log 字符串的包\r\n$ gem search -r log # 查找 只从远程服务器上查找含有log字符串的包\r\n\r\n$ gem help # 提醒式的帮助\r\n$ gem help install # 列出 install 命令 帮助\r\n$ gem help examples # 列出 gem 命令使用一些例子\r\n$ gem build rake.gemspec # 把 rake.gemspec 编译成 rake.gem\r\n$ gem check -v pkg/rake-0.4.0.gem # 检测 rake 是否有效\r\n$ gem cleanup # 清除 所有包旧版本，保留最新版本\r\n$ gem contents rake # 显示 rake 包中所包含的文件\r\n$ gem dependency rails -v 0.10.1 # 列出 与 rails 相互依赖的包\r\n$ gem environment # 查看 gem 的环境\r\n\r\n$ sudo gem -v # 查看 gem 版本（以管理员权限）\r\n$ sudo gem install cocoa pods # 安装 CocoaPods（以管理员权限）\r\n$ sudo gem install cocoapods # 安装 CocoaPods（以管理员权限）\r\n$ sudo gem install cocoapods --pre # 安装 CocoaPods 至预览版（以管理员权限）\r\n$ sudo gem install cocoapods -v 0.39.0 # 安装 CocoaPods 指定版本（以管理员权限）\r\n$ sudo gem update cocoapods # 更新 CocoaPods 至最新版（以管理员权限）\r\n$ sudo gem update cocoapods --pre # 更新 CocoaPods 至预览版（以管理员权限）\r\n$ sudo gem uninstall cocoapods -v 0.39.0 # 移除 CocoaPods 指定版本（以管理员权限）\r\n\r\n```\r\n#### 使用ruby\r\n- [ruby中文网20分钟教程](http://www.ruby-lang.org/zh_cn/documentation/quickstart/)\r\n', '', 'ruby语言学习day01', 0, 'ruby环境', '', 'http://119.3.32.55:8090/upload/2020/5/ruby-58465d33bbcd44509a7aecb1b764fd31.jpeg', 'ruby语言学习day01', 0, 'ruby语言学习day01', 19);
INSERT INTO `posts` VALUES (0, 37, '2020-05-20 16:56:22', 0, '2020-05-20 16:57:01', 0, 0, '2020-05-20 16:57:01', '<h3 id=\"django20和pymysql驱动连接源码存在问题\">django2.0和pyMySql驱动连接源码存在问题</h3>\r\n<ul>\r\n<li>报错：</li>\r\n</ul>\r\n<pre><code class=\"language-bash\">raise ImproperlyConfigured(\'mysqlclient 1.3.13 or newer is required; you have %s.\' % Database.__version__)\r\ndjango.core.exceptions.ImproperlyConfigured: mysqlclient 1.3.13 or newer is required; you have 0.9.3.\r\n</code></pre>\r\n<ul>\r\n<li>\r\n<p>原因： django提示mysqlclient版本过低</p>\r\n</li>\r\n<li>\r\n<p>解决：忽略版本过低的源码</p>\r\n</li>\r\n<li>\r\n<p>位置：&quot;site-packages/django/db/backends/mysql/base.py&quot;, line 36,</p>\r\n</li>\r\n</ul>\r\n<pre><code class=\"language-python\"># 取消mysqlclient版本判断\r\n# if version &lt; (1, 3, 13):\r\n#     raise ImproperlyConfigured(\'mysqlclient 1.3.13 or newer is required; you have %s.\' % Database.__version__)\r\n</code></pre>\r\n<h4 id=\"在忽略后出现第二个bug\">在忽略后，出现第二个bug</h4>\r\n<ul>\r\n<li>字符串没有decode属性</li>\r\n</ul>\r\n<pre><code class=\"language-bash\">query = query.decode(errors=\'replace\')\r\nAttributeError: \'str\' object has no attribute \'decode\'\r\n</code></pre>\r\n<ul>\r\n<li>原因： 源码脑残， 应该为query.encode()编译字符串</li>\r\n<li>解决：将decode()改为encode()</li>\r\n<li>位置：/django/db/backends/mysql/operations.py&quot;, line 146</li>\r\n</ul>\r\n<pre><code class=\"language-python\">query = query.encode(errors=\'replace\')\r\n</code></pre>\r\n', 0, '### django2.0和pyMySql驱动连接源码存在问题\r\n- 报错：\r\n```bash\r\nraise ImproperlyConfigured(\'mysqlclient 1.3.13 or newer is required; you have %s.\' % Database.__version__)\r\ndjango.core.exceptions.ImproperlyConfigured: mysqlclient 1.3.13 or newer is required; you have 0.9.3.\r\n```\r\n- 原因： django提示mysqlclient版本过低\r\n\r\n- 解决：忽略版本过低的源码\r\n- 位置：\"site-packages/django/db/backends/mysql/base.py\", line 36,\r\n```python\r\n# 取消mysqlclient版本判断\r\n# if version < (1, 3, 13):\r\n#     raise ImproperlyConfigured(\'mysqlclient 1.3.13 or newer is required; you have %s.\' % Database.__version__)\r\n```\r\n\r\n#### 在忽略后，出现第二个bug\r\n- 字符串没有decode属性\r\n```bash\r\nquery = query.decode(errors=\'replace\')\r\nAttributeError: \'str\' object has no attribute \'decode\'\r\n```\r\n- 原因： 源码脑残， 应该为query.encode()编译字符串\r\n- 解决：将decode()改为encode()\r\n- 位置：/django/db/backends/mysql/operations.py\", line 146\r\n```python\r\nquery = query.encode(errors=\'replace\')\r\n```\r\n\r\n\r\n', '', 'pythondjangobug', 0, 'django 数据库连接异常', '', '', 'django2.0和mysqlclient版本异常', 0, 'pythondjangobug', 10);
INSERT INTO `posts` VALUES (0, 38, '2020-06-10 13:33:16', 0, '2020-06-10 13:33:16', 0, 0, '2020-06-10 13:33:16', '<h4 id=\"修改idea的serivce配置服务启动面板\">修改idea的serivce配置服务启动面板</h4>\r\n<ul>\r\n<li>步骤</li>\r\n</ul>\r\n<ol>\r\n<li>.idea &gt; workspace.xml 中找到 RunDashboard 进行替换(如果没有则直接创建)</li>\r\n<li>\r\n<pre><code class=\"language-xml\">&lt;component name=&quot;RunDashboard&quot;&gt;\r\n &lt;option name=&quot;configurationTypes&quot;&gt;\r\n   &lt;set&gt;\r\n     &lt;option value=&quot;SpringBootApplicationConfigurationType&quot; /&gt;\r\n   &lt;/set&gt;\r\n &lt;/option&gt;\r\n &lt;option name=&quot;ruleStates&quot;&gt;\r\n   &lt;list&gt;\r\n     &lt;RuleState&gt;\r\n       &lt;option name=&quot;name&quot; value=&quot;ConfigurationTypeDashboardGroupingRule&quot; /&gt;\r\n     &lt;/RuleState&gt;\r\n     &lt;RuleState&gt;\r\n       &lt;option name=&quot;name&quot; value=&quot;StatusDashboardGroupingRule&quot; /&gt;\r\n     &lt;/RuleState&gt;\r\n   &lt;/list&gt;\r\n  &lt;/option&gt;\r\n &lt;/component&gt;\r\n\r\n\r\n</code></pre>\r\n</li>\r\n<li>重启项目</li>\r\n</ol>\r\n', 0, '#### 修改idea的serivce配置服务启动面板\r\n- 步骤\r\n1. .idea > workspace.xml 中找到 RunDashboard 进行替换(如果没有则直接创建)\r\n2. ```xml\r\n   <component name=\"RunDashboard\">\r\n    <option name=\"configurationTypes\">\r\n      <set>\r\n        <option value=\"SpringBootApplicationConfigurationType\" />\r\n      </set>\r\n    </option>\r\n    <option name=\"ruleStates\">\r\n      <list>\r\n        <RuleState>\r\n          <option name=\"name\" value=\"ConfigurationTypeDashboardGroupingRule\" />\r\n        </RuleState>\r\n        <RuleState>\r\n          <option name=\"name\" value=\"StatusDashboardGroupingRule\" />\r\n        </RuleState>\r\n      </list>\r\n     </option>\r\n    </component>\r\n\r\n\r\n3. 重启项目', '', 'idea', 0, '', '', 'http://119.3.32.55:8090/upload/2020/5/image-57709d3962b1412d85ad2eb0912f714e.png', 'idea的serivce配置服务启动面板', 0, 'idea', 12);
INSERT INTO `posts` VALUES (0, 39, '2020-07-04 16:38:32', 0, '2020-07-04 16:38:32', 0, 0, '2020-07-04 16:38:32', '<h3 id=\"父传子\">父传子</h3>\r\n<ul>\r\n<li>父传子是react组件传参最常见的传参方式，通过父组件向子组件传入属性，子组件通过props进行接收即可</li>\r\n</ul>\r\n<h3 id=\"子传父\">子传父</h3>\r\n<h4 id=\"一父级自定义props的方法交给子级\">一、父级自定义props的方法，交给子级</h4>\r\n<ul>\r\n<li>子传父需要父组件，通过事件触发父级的方法，将对应的参数通过子级修改的参数(state的属性值)通过父级绑定的方法传递给父级\r\n<ul>\r\n<li>原理： 通过this.props.xxxFunc向自己绑定一个方法，子级通过这个方法传递参数至父级，父级处理参数完成参数传递。</li>\r\n</ul>\r\n</li>\r\n<li>父级组件<br />\r\n<img src=\"https://gitee.com/medo1123/pbMedo/raw/master/imgs/父级类.png\" alt=\"父级类\" /></li>\r\n<li>子集组件<br />\r\n<img src=\"https://gitee.com/medo1123/pbMedo/raw/master/imgs/子级类.png\" alt=\"子集类类\" /></li>\r\n</ul>\r\n<blockquote>\r\n<p>父级中的handleClick接收的val即为子级中的state属性，通过此方法进行处理子级参数。</p>\r\n</blockquote>\r\n<h4 id=\"二onref方法完成子级传参\">二、OnRef方法完成子级传参</h4>\r\n<ul>\r\n<li>原理，通过OnRef属性方法向子级传递属性child，可以任意定义。之后在子组件中等待组件挂载完成后通过<code>this.props.onRef(this)</code>绑定为父级的子组件。<br />\r\n这样父组件就可以任意访问子组件的方法和state(通过onRef指定的名称访问)</li>\r\n<li>父级组件</li>\r\n<li><img src=\"https://gitee.com/medo1123/pbMedo/raw/master/imgs/onRef父组件.jpg\" alt=\"onRef父级组件\" /></li>\r\n<li>子级组件<br />\r\n<img src=\"https://gitee.com/medo1123/pbMedo/raw/master/imgs/onRef子组件.jpg\" alt=\"onRef子集组件\" /></li>\r\n</ul>\r\n', 0, '### 父传子\r\n- 父传子是react组件传参最常见的传参方式，通过父组件向子组件传入属性，子组件通过props进行接收即可\r\n### 子传父\r\n#### 一、父级自定义props的方法，交给子级\r\n- 子传父需要父组件，通过事件触发父级的方法，将对应的参数通过子级修改的参数(state的属性值)通过父级绑定的方法传递给父级\r\n	- 原理： 通过this.props.xxxFunc向自己绑定一个方法，子级通过这个方法传递参数至父级，父级处理参数完成参数传递。\r\n- 父级组件\r\n![父级类](https://gitee.com/medo1123/pbMedo/raw/master/imgs/父级类.png)\r\n- 子集组件\r\n![子集类类](https://gitee.com/medo1123/pbMedo/raw/master/imgs/子级类.png)\r\n> 父级中的handleClick接收的val即为子级中的state属性，通过此方法进行处理子级参数。\r\n\r\n#### 二、OnRef方法完成子级传参\r\n- 原理，通过OnRef属性方法向子级传递属性child，可以任意定义。之后在子组件中等待组件挂载完成后通过`this.props.onRef(this)`绑定为父级的子组件。\r\n这样父组件就可以任意访问子组件的方法和state(通过onRef指定的名称访问)\r\n- 父级组件\r\n- ![onRef父级组件](https://gitee.com/medo1123/pbMedo/raw/master/imgs/onRef父组件.jpg)\r\n- 子级组件\r\n![onRef子集组件](https://gitee.com/medo1123/pbMedo/raw/master/imgs/onRef子组件.jpg)', '', 'react子组件与父组件传参', 0, 'react的参数传递', '', 'http://119.3.32.55:8090/upload/2020/7/react%E5%B0%81%E9%9D%A2-de6c9bc1e5b14cf7a736d849cc93b2f4.jpg', 'react子组件与父组件传参', 0, 'react子组件与父组件传参', 8);
INSERT INTO `posts` VALUES (0, 40, '2020-07-10 18:55:08', 0, '2020-07-10 18:55:08', 0, 0, '2020-07-10 18:55:08', '<h3 id=\"centos离线安装mongo\">centos离线安装mongo</h3>\r\n<h4 id=\"离线下载mongo\">离线下载mongo</h4>\r\n<ul>\r\n<li><a href=\"https://www.mongodb.com/download-center?jmp=nav#community\">官网地址</a></li>\r\n<li><a href=\"https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-4.0.0.tgz\">mongo离线包</a></li>\r\n</ul>\r\n<h4 id=\"解压至指定的文件夹\">解压至指定的文件夹</h4>\r\n<pre><code class=\"language-bash\">tar zxvf mongodb-linux-x86_64-4.0.0.tgz # 解压\r\nmv mongodb-linux-x86_64-4.0.0 mongodb # 重命名\r\n</code></pre>\r\n<h4 id=\"添加一些文件夹\">添加一些文件夹</h4>\r\n<ul>\r\n<li>data存储位置</li>\r\n<li>log输出位置</li>\r\n<li>配置文件</li>\r\n</ul>\r\n<pre><code class=\"language-shell\">$ cd /mongodb\r\n$ touch mongodb.conf\r\n$ mkdir db\r\n$ mkdir log\r\n$ cd log\r\n$ touch mongodb.log\r\n#### 修改配置文件 mongodb.conf\r\n```conf\r\nport=27017 #端口\r\ndbpath= /usr/mongodb/db #数据库存文件存放目录\r\nlogpath= /usr/mongodb/log/mongodb.log #日志文件存放路径\r\nlogappend=true #使用追加的方式写日志\r\nfork=true #以守护进程的方式运行，创建服务器进程\r\nmaxConns=100 #最大同时连接数\r\nnoauth=true #不启用验证\r\njournal=true #每次写入会记录一条操作日志（通过journal可以重新构造出写入的数据）。\r\n#即使宕机，启动时wiredtiger会先将数据恢复到最近一次的checkpoint点，然后重放后续的journal日志来恢复。\r\nstorageEngine=wiredTiger  #存储引擎有mmapv1、wiretiger、mongorocks\r\nbind_ip = 0.0.0.0  #这样就可外部访问了，例如从win10中去连虚拟机中的MongoDB\r\n</code></pre>\r\n<pre><code>#### 添加环境变量 \r\n- /etc/profile 或者 ~/.bash_profile都可以\r\n在文件尾部添加\r\n```shell\r\n#Set Mongodb\r\nexport MONGO_PATH=/usr/local/software/mongodb-linux-x86_64-4.0.0/bin\r\nexport PATH=$MONGO_PATH:$PATH\r\n</code></pre>\r\n<ul>\r\n<li>环境变量立即生效</li>\r\n</ul>\r\n<pre><code class=\"language-bash\">souorce 修改的变量文件\r\n</code></pre>\r\n<h4 id=\"启动mongod服务端\">启动mongod服务端</h4>\r\n<pre><code class=\"language-bash\">mongod --config /usr/mongodb/mongodb.conf \r\n# 这里/user/mongodb/mongodb.conf路径为之前指定的路径，就是你存放mongodb解压后目录的位置\r\n</code></pre>\r\n<h4 id=\"这样就完成了全局的mongo配置\">这样就完成了全局的mongo配置</h4>\r\n<h3 id=\"添加mongo服务\">添加mongo服务</h3>\r\n<h4 id=\"添加mongodbservice-文件\">添加mongodb.service 文件</h4>\r\n<ul>\r\n<li>位置 /usr/lib/systemd/system</li>\r\n</ul>\r\n<pre><code class=\"language-bash\">vim /usr/lib/systemd/system/mongodb.service # 添加配置\r\n\r\n[Unit]\r\nDescription=MongoDB\r\nAfter=syslog.target network.target remote-fs.target nss-lookup.target\r\n# After=network.target\r\n[Service]\r\nUser=root\r\nGroup=root\r\n\r\nType=forking\r\n# start命令执行的内容\r\nExecStart=/usr/local/software/mongodb-linux-x86_64-4.0.0/bin/mongod --config /usr/local/software/mongodb-linux-x86_64-4.0.0/mongodb.conf\r\n# 重新加载执行的内容\r\nExecReload=/bin/kill HUP $MAINPID\r\n# 结束执行的内容，由于mongo停止需要配置文件，所以要加配置文件\r\nExecStop=/usr/local/software/mongodb-linux-x86_64-4.0.0/bin/mongod --shutdown --config /usr/local/software/mongodb-linux-x86_64-4.0.0/mongodb.conf\r\n# 私有的tmp\r\nPrivateTmp=true\r\n\r\n[Install]\r\nWantedBy=multi-user.target\r\n\r\n</code></pre>\r\n<h4 id=\"所有的服务都是需要unitserviceinstall且基本相同按照这样的配置模板都可以添加服务\">所有的服务都是需要Unit、Service、Install且基本相同，按照这样的配置模板都可以添加服务。</h4>\r\n<h4 id=\"服务的使用命令\">服务的使用命令</h4>\r\n<pre><code class=\"language-bash\">启动：systemctl start mongodb\r\n停止：systemctl stop mongodb\r\n重启：systemctl restart mongodb\r\n状态: systemctl status mongodb\r\n\r\n开机自启动：systemctl enable mongodb\r\n</code></pre>\r\n', 0, '### centos离线安装mongo\r\n#### 离线下载mongo\r\n- [官网地址](https://www.mongodb.com/download-center?jmp=nav#community)\r\n- [mongo离线包](https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-4.0.0.tgz)\r\n\r\n#### 解压至指定的文件夹\r\n```bash\r\ntar zxvf mongodb-linux-x86_64-4.0.0.tgz # 解压\r\nmv mongodb-linux-x86_64-4.0.0 mongodb # 重命名\r\n```\r\n#### 添加一些文件夹\r\n- data存储位置 \r\n- log输出位置\r\n- 配置文件\r\n```shell\r\n$ cd /mongodb\r\n$ touch mongodb.conf\r\n$ mkdir db\r\n$ mkdir log\r\n$ cd log\r\n$ touch mongodb.log\r\n#### 修改配置文件 mongodb.conf\r\n```conf\r\nport=27017 #端口\r\ndbpath= /usr/mongodb/db #数据库存文件存放目录\r\nlogpath= /usr/mongodb/log/mongodb.log #日志文件存放路径\r\nlogappend=true #使用追加的方式写日志\r\nfork=true #以守护进程的方式运行，创建服务器进程\r\nmaxConns=100 #最大同时连接数\r\nnoauth=true #不启用验证\r\njournal=true #每次写入会记录一条操作日志（通过journal可以重新构造出写入的数据）。\r\n#即使宕机，启动时wiredtiger会先将数据恢复到最近一次的checkpoint点，然后重放后续的journal日志来恢复。\r\nstorageEngine=wiredTiger  #存储引擎有mmapv1、wiretiger、mongorocks\r\nbind_ip = 0.0.0.0  #这样就可外部访问了，例如从win10中去连虚拟机中的MongoDB\r\n```\r\n\r\n```\r\n#### 添加环境变量 \r\n- /etc/profile 或者 ~/.bash_profile都可以\r\n在文件尾部添加\r\n```shell\r\n#Set Mongodb\r\nexport MONGO_PATH=/usr/local/software/mongodb-linux-x86_64-4.0.0/bin\r\nexport PATH=$MONGO_PATH:$PATH\r\n```\r\n- 环境变量立即生效\r\n```bash\r\nsouorce 修改的变量文件\r\n```\r\n#### 启动mongod服务端\r\n```bash\r\nmongod --config /usr/mongodb/mongodb.conf \r\n# 这里/user/mongodb/mongodb.conf路径为之前指定的路径，就是你存放mongodb解压后目录的位置\r\n```\r\n#### 这样就完成了全局的mongo配置\r\n\r\n### 添加mongo服务\r\n#### 添加mongodb.service 文件\r\n- 位置 /usr/lib/systemd/system\r\n```bash\r\nvim /usr/lib/systemd/system/mongodb.service # 添加配置\r\n\r\n[Unit]\r\nDescription=MongoDB\r\nAfter=syslog.target network.target remote-fs.target nss-lookup.target\r\n# After=network.target\r\n[Service]\r\nUser=root\r\nGroup=root\r\n\r\nType=forking\r\n# start命令执行的内容\r\nExecStart=/usr/local/software/mongodb-linux-x86_64-4.0.0/bin/mongod --config /usr/local/software/mongodb-linux-x86_64-4.0.0/mongodb.conf\r\n# 重新加载执行的内容\r\nExecReload=/bin/kill HUP $MAINPID\r\n# 结束执行的内容，由于mongo停止需要配置文件，所以要加配置文件\r\nExecStop=/usr/local/software/mongodb-linux-x86_64-4.0.0/bin/mongod --shutdown --config /usr/local/software/mongodb-linux-x86_64-4.0.0/mongodb.conf\r\n# 私有的tmp\r\nPrivateTmp=true\r\n\r\n[Install]\r\nWantedBy=multi-user.target\r\n\r\n```\r\n#### 所有的服务都是需要Unit、Service、Install且基本相同，按照这样的配置模板都可以添加服务。\r\n#### 服务的使用命令\r\n```bash\r\n启动：systemctl start mongodb\r\n停止：systemctl stop mongodb\r\n重启：systemctl restart mongodb\r\n状态: systemctl status mongodb\r\n\r\n开机自启动：systemctl enable mongodb\r\n```', '', 'linuxmongo', 0, '', '', 'http://119.3.32.55:8090/upload/2020/5/image-57709d3962b1412d85ad2eb0912f714e.png', 'centos安装mongoDB', 0, 'linuxmongo', 10);
INSERT INTO `posts` VALUES (0, 41, '2020-07-10 19:02:50', 0, '2020-07-29 10:09:19', 0, 0, '2020-07-29 10:09:19', '<h3 id=\"mongo配置登录权限\">mongo配置登录权限</h3>\r\n<h4 id=\"1-开启配置\">1. 开启配置</h4>\r\n<pre><code class=\"language-bash\">在配置中设置\r\nauth=true\r\n</code></pre>\r\n<blockquote>\r\n<p>提醒： 一定要注意，有没有unAuth=true的配置，否则会无法启动mongod</p>\r\n</blockquote>\r\n<h4 id=\"2-添加用户\">2. 添加用户</h4>\r\n<ul>\r\n<li>添加root用户, 可访问所有的库 roles为用户权限，具体可以查看文档</li>\r\n<li><a href=\"https://segmentfault.com/a/1190000015603831\">权限讲解</a></li>\r\n</ul>\r\n<pre><code class=\"language-bash\"># 进入admin库\r\nuse admin\r\n# 创建用户\r\n# 给admin数据库添加管理员用户名和密码，用户名和密码请自行设置\r\ndb.createUser({user:&quot;admin&quot;,pwd:&quot;123456&quot;,roles:[&quot;root&quot;]})\r\n# 验证是否成功，返回1则代表成功\r\ndb.auth(&quot;admin&quot;, &quot;123456&quot;)\r\n</code></pre>\r\n<h4 id=\"3-添加对应库的单独权限\">3. 添加对应库的单独权限</h4>\r\n<pre><code class=\"language-bash\">//切换到要设置的数据库,以test为例\r\nuse test\r\n\r\n//为test创建用户,用户名和密码请自行设置。\r\ndb.createUser({user: &quot;test&quot;, pwd: &quot;123456&quot;, roles: [{ role: &quot;dbOwner&quot;, db: &quot;test&quot; }]})\r\n</code></pre>\r\n<h4 id=\"此时登录就需要通过密码进行登录这里的所有操作都是单机模式的如果以后有时间会继续添加集群的配置\">此时登录就需要通过密码进行登录，这里的所有操作都是单机模式的，如果以后有时间会继续添加集群的配置。</h4>\r\n<h4 id=\"权限说明\">权限说明</h4>\r\n<ol>\r\n<li>数据库用户角色：read、readWrite;</li>\r\n<li>数据库管理角色：dbAdmin、dbOwner、userAdmin；</li>\r\n<li>集群管理角色：clusterAdmin、clusterManager、clusterMonitor、hostManager；</li>\r\n<li>备份恢复角色：backup、restore；</li>\r\n<li>所有数据库角色：readAnyDatabase、readWriteAnyDatabase、userAdminAnyDatabase、dbAdminAnyDatabase</li>\r\n<li>超级用户角色：root<br />\r\n// 这里还有几个角色间接或直接提供了系统超级用户的访问（dbOwner 、userAdmin、userAdminAnyDatabase）</li>\r\n<li>内部角色：__system</li>\r\n</ol>\r\n<h4 id=\"通过命令行登录mongo\">通过命令行登录mongo</h4>\r\n<pre><code class=\"language-bash\"># admin为数据库名称\r\nmongo -u root -p oooxxx --authenticationDatabase admin\r\n</code></pre>\r\n<blockquote>\r\n<p>切记登录时必须指定数据库，负责登录失败</p>\r\n</blockquote>\r\n<h4 id=\"url登录\">url登录</h4>\r\n<pre><code class=\"language-bash\"># mongodb:// 用户名:密码@ip:端口/数据库\r\n# authorSource 校验来源库 authMechanism 加密机制\r\nmongodb://root:root1234@localhost:27017/test?authSource=test&amp;authMechanism=SCRAM-SHA-1\r\n\r\n</code></pre>\r\n', 0, '### mongo配置登录权限\r\n#### 1. 开启配置\r\n```bash\r\n在配置中设置\r\nauth=true\r\n```\r\n> 提醒： 一定要注意，有没有unAuth=true的配置，否则会无法启动mongod\r\n\r\n#### 2. 添加用户\r\n- 添加root用户, 可访问所有的库 roles为用户权限，具体可以查看文档\r\n- [权限讲解](https://segmentfault.com/a/1190000015603831)\r\n```bash\r\n# 进入admin库\r\nuse admin\r\n# 创建用户\r\n# 给admin数据库添加管理员用户名和密码，用户名和密码请自行设置\r\ndb.createUser({user:\"admin\",pwd:\"123456\",roles:[\"root\"]})\r\n# 验证是否成功，返回1则代表成功\r\ndb.auth(\"admin\", \"123456\")\r\n```\r\n#### 3. 添加对应库的单独权限\r\n```bash\r\n//切换到要设置的数据库,以test为例\r\nuse test\r\n\r\n//为test创建用户,用户名和密码请自行设置。\r\ndb.createUser({user: \"test\", pwd: \"123456\", roles: [{ role: \"dbOwner\", db: \"test\" }]})\r\n```\r\n\r\n#### 此时登录就需要通过密码进行登录，这里的所有操作都是单机模式的，如果以后有时间会继续添加集群的配置。\r\n\r\n#### 权限说明\r\n1. 数据库用户角色：read、readWrite;\r\n2. 数据库管理角色：dbAdmin、dbOwner、userAdmin；\r\n3. 集群管理角色：clusterAdmin、clusterManager、clusterMonitor、hostManager；\r\n4. 备份恢复角色：backup、restore；\r\n5. 所有数据库角色：readAnyDatabase、readWriteAnyDatabase、userAdminAnyDatabase、dbAdminAnyDatabase\r\n6. 超级用户角色：root  \r\n// 这里还有几个角色间接或直接提供了系统超级用户的访问（dbOwner 、userAdmin、userAdminAnyDatabase）\r\n7. 内部角色：__system\r\n\r\n\r\n#### 通过命令行登录mongo\r\n```bash\r\n# admin为数据库名称\r\nmongo -u root -p oooxxx --authenticationDatabase admin\r\n```\r\n> 切记登录时必须指定数据库，负责登录失败\r\n\r\n#### url登录\r\n```bash\r\n# mongodb:// 用户名:密码@ip:端口/数据库\r\n# authorSource 校验来源库 authMechanism 加密机制\r\nmongodb://root:root1234@localhost:27017/test?authSource=test&authMechanism=SCRAM-SHA-1\r\n\r\n```', '', 'linuxmongoauth', 0, 'mongo配置登录权限1.开启配置在配置中设置auth=true提醒：一定要注意，有没有unAuth=true的配置，否则会无法启动mongod2.添加用户添加root用户,可访问所有的库roles为用户权限，具体可以查看文档权限讲解#进入admin库useadmin#创建用户#给admin数据库添', '', 'http://119.3.32.55:8090/upload/2020/5/image-57709d3962b1412d85ad2eb0912f714e.png', 'mongo配置登录权限', 0, 'linuxmongoauth', 15);
INSERT INTO `posts` VALUES (0, 42, '2020-07-11 10:03:59', 0, '2020-07-11 10:03:59', 0, 0, '2020-07-11 10:03:59', '<h4 id=\"如果存在旧的mysql\">如果存在旧的mysql</h4>\r\n<ul>\r\n<li>删除mariadb</li>\r\n</ul>\r\n<pre><code class=\"language-bash\">rpm -qa|grep mariadb\r\n# 如果存在 删除当前的mariadb\r\nrpm -e --nodeps mariadb-server\r\nrpm -e --nodeps mariadb\r\nrpm -e --nodeps mariadb-libs\r\n</code></pre>\r\n<ul>\r\n<li>删除mysql</li>\r\n</ul>\r\n<pre><code class=\"language-bash\">rpm -qa|grep mysql\r\n# 如果存在内容,进行清除\r\nrpm -e --nodeps xxx 	\r\n</code></pre>\r\n<h4 id=\"安装\">安装</h4>\r\n<ol>\r\n<li>查看系统版本(本文档以centos7.6为例)</li>\r\n</ol>\r\n<pre><code class=\"language-bash\">cat /etc/redhat-release\r\n</code></pre>\r\n<ol start=\"2\">\r\n<li>再centos7.6下载对应的rpm</li>\r\n</ol>\r\n<pre><code class=\"language-bash\">wget https://dev.mysql.com/get/mysql80-community-release-el7-3.noarch.rpm\r\n</code></pre>\r\n<ol start=\"4\">\r\n<li>rpm安装</li>\r\n</ol>\r\n<pre><code class=\"language-bash\">sudo rpm -Uvh mysql80-community-release-el7-3.noarch.rpm\r\n</code></pre>\r\n<ol start=\"5\">\r\n<li>查看是否安装成功，执行成功后会在/etc/yum.repos.d/目录下生成两个repo文件mysql-community.repo及 mysql-community-source.repo</li>\r\n<li>切换mysql版本</li>\r\n</ol>\r\n<pre><code class=\"language-bash\">sudo yum-config-manager --disable mysql80-community\r\nsudo yum-config-manager --enable mysql57-community\r\n</code></pre>\r\n<blockquote>\r\n<p>还可以直接编辑/etc/yum.repos.d/mysql-community.repo文件，进行版本切换，enable=0为禁用版本<br />\r\nyum repolist enabled | grep mysql 查看被允许的sql版本</p>\r\n</blockquote>\r\n<ol start=\"7\">\r\n<li>在线yum安装 请耐心等待</li>\r\n</ol>\r\n<pre><code class=\"language-bash\">sudo yum install mysql-community-server\r\n</code></pre>\r\n<h4 id=\"启动\">启动</h4>\r\n<ul>\r\n<li>自动配置好了服务，通过服务启动mysqld服务器即可</li>\r\n</ul>\r\n<pre><code class=\"language-bash\">sudo systemctl start mysqld.service\r\n</code></pre>\r\n<ul>\r\n<li>连接服务器密码</li>\r\n</ul>\r\n<pre><code class=\"language-bash\"># 自动生成了随机密码，在/var/log/mysqld.log下\r\nsudo grep \'temporary password\' /var/log/mysqld.log\r\n</code></pre>\r\n<ul>\r\n<li>连接后，需要修改码密码后才能使用。</li>\r\n</ul>\r\n<pre><code class=\"language-bash\">ALTER USER \'root\'@\'localhost\' IDENTIFIED BY \'new_password\';\r\n</code></pre>\r\n<h4 id=\"配置文件位置\">配置文件位置</h4>\r\n<ul>\r\n<li>在<code>/etc/my.cnf</code>下即可完成服务的配置</li>\r\n</ul>\r\n<blockquote>\r\n<p>注意：默认数据库大小写敏感， 通过<code>lower_case_table_names=0</code>关闭大小写区别,以免和无法识别你的表</p>\r\n</blockquote>\r\n', 0, '#### 如果存在旧的mysql\r\n- 删除mariadb\r\n```bash\r\nrpm -qa|grep mariadb\r\n# 如果存在 删除当前的mariadb\r\nrpm -e --nodeps mariadb-server\r\nrpm -e --nodeps mariadb\r\nrpm -e --nodeps mariadb-libs\r\n```\r\n- 删除mysql\r\n```bash\r\nrpm -qa|grep mysql\r\n# 如果存在内容,进行清除\r\nrpm -e --nodeps xxx 	\r\n```\r\n\r\n#### 安装\r\n1. 查看系统版本(本文档以centos7.6为例)\r\n```bash\r\ncat /etc/redhat-release\r\n```\r\n2. 再centos7.6下载对应的rpm\r\n```bash\r\nwget https://dev.mysql.com/get/mysql80-community-release-el7-3.noarch.rpm\r\n```\r\n4. rpm安装\r\n```bash\r\nsudo rpm -Uvh mysql80-community-release-el7-3.noarch.rpm\r\n```\r\n5. 查看是否安装成功，执行成功后会在/etc/yum.repos.d/目录下生成两个repo文件mysql-community.repo及 mysql-community-source.repo\r\n6. 切换mysql版本\r\n```bash\r\nsudo yum-config-manager --disable mysql80-community\r\nsudo yum-config-manager --enable mysql57-community\r\n```\r\n> 还可以直接编辑/etc/yum.repos.d/mysql-community.repo文件，进行版本切换，enable=0为禁用版本\r\n> yum repolist enabled | grep mysql 查看被允许的sql版本\r\n7. 在线yum安装 请耐心等待\r\n```bash\r\nsudo yum install mysql-community-server\r\n```\r\n\r\n#### 启动\r\n- 自动配置好了服务，通过服务启动mysqld服务器即可\r\n```bash\r\nsudo systemctl start mysqld.service\r\n```\r\n- 连接服务器密码\r\n```bash\r\n# 自动生成了随机密码，在/var/log/mysqld.log下\r\nsudo grep \'temporary password\' /var/log/mysqld.log\r\n```\r\n- 连接后，需要修改码密码后才能使用。\r\n```bash\r\nALTER USER \'root\'@\'localhost\' IDENTIFIED BY \'new_password\';\r\n```\r\n#### 配置文件位置\r\n- 在`/etc/my.cnf`下即可完成服务的配置\r\n> 注意：默认数据库大小写敏感， 通过`lower_case_table_names=0`关闭大小写区别,以免和无法识别你的表\r\n\r\n', '', 'linuxmysql', 0, 'mysql yum安装', '', 'http://119.3.32.55:8090/upload/2020/5/ruby-58465d33bbcd44509a7aecb1b764fd31.jpeg', 'centos下yum快速安装mysql5.7', 0, 'linuxmysql', 7);
INSERT INTO `posts` VALUES (0, 43, '2020-07-11 10:34:41', 0, '2020-07-11 10:34:41', 0, 0, '2020-07-11 10:34:41', '<h4 id=\"下载redis包\">下载redis包</h4>\r\n<ul>\r\n<li>通过官网release文档查看自己想要下载的包</li>\r\n<li><a href=\"http://download.redis.io/releases/\">redis官网</a></li>\r\n</ul>\r\n<pre><code class=\"language-bash\">wget http://download.redis.io/releases/redis-5.0.3.tar.gz\r\n</code></pre>\r\n<h4 id=\"检查gcc环境需要编译离线包\">检查gcc环境，需要编译离线包</h4>\r\n<ul>\r\n<li>gcc --version</li>\r\n<li>如果没有</li>\r\n</ul>\r\n<pre><code class=\"language-bash\">yum install -y gcc \r\n</code></pre>\r\n<h4 id=\"解压安装\">解压安装</h4>\r\n<pre><code class=\"language-bash\">tar -zxvf redis-5.0.3.tar.gz\r\ncd redis-5.0.3\r\nmake # 编译\r\nmake install PREFIX=/usr/local/redis # 安装到指定的路径\r\n</code></pre>\r\n<h4 id=\"配置\">配置</h4>\r\n<pre><code class=\"language-bash\"># 赋值配置到安装路径\r\ncp /usr/local/redis-5.0.3/redis.conf /usr/local/redis/bin/\r\n</code></pre>\r\n<ul>\r\n<li>修改配置</li>\r\n</ul>\r\n<pre><code class=\"language-bash\">修改 redis.conf 文件，把 daemonize no 改为 daemonize yes \r\ndaemonize yes # 开启守护进程\r\n</code></pre>\r\n<h4 id=\"创建服务\">创建服务</h4>\r\n<ul>\r\n<li>位置 /usr/lib/systemd/system/</li>\r\n</ul>\r\n<pre><code class=\"language-bash\"># vim 创建redis.service，赋值一下内容\r\n\r\n\r\n[Unit]\r\nDescription=redis-server\r\nAfter=network.target\r\n[Service]\r\nType=forking\r\nExecStart=/usr/local/redis/bin/redis-server /usr/local/redis/bin/redis.conf\r\nPrivateTmp=true\r\n[Install]\r\nWantedBy=multi-user.target\r\n</code></pre>\r\n<h4 id=\"刷新服务列表并启动redis服务器如果命令无效请查看对应的linux版本的服务使用手册\">刷新服务列表，并启动redis服务器(如果命令无效，请查看对应的linux版本的服务使用手册)</h4>\r\n<pre><code class=\"language-bash\">systemctl daemon-reload # 刷新服务\r\n\r\nsystemctl start redis.service # 启动redis服务器\r\n\r\nsystemctl enable redis.service # 开启开启启动\r\n</code></pre>\r\n<h4 id=\"其他service命令\">其他service命令</h4>\r\n<pre><code class=\"language-bash\">systemctl start redis.service   #启动redis服务\r\n\r\nsystemctl stop redis.service   #停止redis服务\r\n\r\nsystemctl restart redis.service   #重新启动服务\r\n\r\nsystemctl status redis.service   #查看服务当前状态\r\n\r\nsystemctl enable redis.service   #设置开机自启动\r\n\r\nsystemctl disable redis.service   #停止开机自启动\r\n</code></pre>\r\n<h4 id=\"配置环境变量\">配置环境变量</h4>\r\n<ul>\r\n<li>linux配置环境变量的方法有两种\r\n<ol>\r\n<li>通过环境变量$PATH加载指定的bin文件\r\n<pre><code class=\"language-bash\">	# 创建变量 REDIS_PATH\r\n	export REDIS_PATH=/usr/local/redis/\r\n	# 加入$PATH变量中\r\n	export PATH=$REDIS_PATH/redis:$PATH\r\n\r\n</code></pre>\r\n</li>\r\n<li>通过/usr/bin 全局使用对应的命令\r\n<pre><code class=\"language-bash\">	# 建立软连接，并命名全局redis命令为redis\r\n	ln -s /usr/local/redis/bin/redis-cli /usr/bin/redis\r\n</code></pre>\r\n</li>\r\n</ol>\r\n</li>\r\n</ul>\r\n<blockquote>\r\n<p>两者选其一即可</p>\r\n</blockquote>\r\n', 0, '#### 下载redis包\r\n- 通过官网release文档查看自己想要下载的包\r\n- [redis官网](http://download.redis.io/releases/)\r\n```bash\r\nwget http://download.redis.io/releases/redis-5.0.3.tar.gz\r\n```\r\n#### 检查gcc环境，需要编译离线包\r\n- gcc --version\r\n- 如果没有\r\n```bash\r\nyum install -y gcc \r\n```\r\n#### 解压安装\r\n```bash\r\ntar -zxvf redis-5.0.3.tar.gz\r\ncd redis-5.0.3\r\nmake # 编译\r\nmake install PREFIX=/usr/local/redis # 安装到指定的路径\r\n```\r\n\r\n\r\n#### 配置\r\n```bash\r\n# 赋值配置到安装路径\r\ncp /usr/local/redis-5.0.3/redis.conf /usr/local/redis/bin/\r\n```\r\n- 修改配置\r\n```bash\r\n修改 redis.conf 文件，把 daemonize no 改为 daemonize yes \r\ndaemonize yes # 开启守护进程\r\n```\r\n\r\n#### 创建服务\r\n- 位置 /usr/lib/systemd/system/\r\n```bash\r\n# vim 创建redis.service，赋值一下内容\r\n\r\n\r\n[Unit]\r\nDescription=redis-server\r\nAfter=network.target\r\n[Service]\r\nType=forking\r\nExecStart=/usr/local/redis/bin/redis-server /usr/local/redis/bin/redis.conf\r\nPrivateTmp=true\r\n[Install]\r\nWantedBy=multi-user.target\r\n```\r\n\r\n#### 刷新服务列表，并启动redis服务器(如果命令无效，请查看对应的linux版本的服务使用手册)\r\n```bash\r\nsystemctl daemon-reload # 刷新服务\r\n\r\nsystemctl start redis.service # 启动redis服务器\r\n\r\nsystemctl enable redis.service # 开启开启启动\r\n```\r\n#### 其他service命令\r\n```bash\r\nsystemctl start redis.service   #启动redis服务\r\n\r\nsystemctl stop redis.service   #停止redis服务\r\n\r\nsystemctl restart redis.service   #重新启动服务\r\n\r\nsystemctl status redis.service   #查看服务当前状态\r\n\r\nsystemctl enable redis.service   #设置开机自启动\r\n\r\nsystemctl disable redis.service   #停止开机自启动\r\n```\r\n\r\n#### 配置环境变量\r\n- linux配置环境变量的方法有两种\r\n	1. 通过环境变量$PATH加载指定的bin文件\r\n		```bash\r\n		# 创建变量 REDIS_PATH\r\n		export REDIS_PATH=/usr/local/redis/\r\n		# 加入$PATH变量中\r\n		export PATH=$REDIS_PATH/redis:$PATH\r\n\r\n		```\r\n	2. 通过/usr/bin 全局使用对应的命令\r\n		```bash\r\n		# 建立软连接，并命名全局redis命令为redis\r\n		ln -s /usr/local/redis/bin/redis-cli /usr/bin/redis\r\n		```\r\n> 两者选其一即可\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n', '', 'linuxredisinstall', 0, '', '', 'http://119.3.32.55:8090/upload/2020/5/ruby-58465d33bbcd44509a7aecb1b764fd31.jpeg', 'linux安装redis', 0, 'linuxredisinstall', 8);
INSERT INTO `posts` VALUES (0, 44, '2020-08-31 12:40:13', 0, '2020-08-31 12:40:13', 0, 0, '2020-08-31 12:40:13', '<h5 id=\"问题\">问题</h5>\r\n<pre><code class=\"language-javascript\">/usr/local/lib/node_modules/gitbook-cli/node_modules/npm/node_modules/graceful-fs/polyfills.js:287\r\n      if (cb) cb.apply(this, arguments)\r\n                 ^\r\n\r\nTypeError: cb.apply is not a function\r\n    at /usr/local/lib/node_modules/gitbook-cli/node_modules/npm/node_modules/graceful-fs/polyfills.js:287:18\r\n</code></pre>\r\n<h5 id=\"原因\">原因</h5>\r\n<ul>\r\n<li>node版本过高， 源码报错</li>\r\n</ul>\r\n<h5 id=\"解决\">解决</h5>\r\n<h4 id=\"方案一node通过nvm管理切换低版本供gitbook使用-10xx版本就不会有这个问题\">方案一：node通过nvm管理，切换低版本供gitbook使用 (10.X.X版本就不会有这个问题)</h4>\r\n<ul>\r\n<li>安装nvm</li>\r\n</ul>\r\n<pre><code class=\"language-bash\">wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash\r\n</code></pre>\r\n<ul>\r\n<li>安装内容\r\n<ol>\r\n<li>~/.nvm</li>\r\n<li>~/.bashrc（nvm的环境内容）</li>\r\n</ol>\r\n</li>\r\n</ul>\r\n<h5 id=\"使用\">使用</h5>\r\n<pre><code class=\"language-shell\"># 查看远程所有的node版本\r\nnvm ls-remote\r\n# 查看本地版本\r\nnvm ls\r\n# 安装node\r\nnvm install v11.11.0\r\n\r\n# 显示当前版本\r\nnvm current\r\n# 切换制定的node版本和位数\r\nnvm use [version] [arch] \r\n\r\n## 给不同的版本号添加别名\r\nnvm alias &lt;name&gt; &lt;version&gt; \r\n\r\n</code></pre>\r\n<h4 id=\"方案二-修改node-12-源码\">方案二： 修改node 12+ 源码</h4>\r\n<ul>\r\n<li>位置(非nvm管理位置)：/usr/local/lib/node_modules/gitbook-cli/node_modules/npm/node_modules/graceful-fs/polyfills.js</li>\r\n<li>修改内容</li>\r\n</ul>\r\n<pre><code class=\"language-javascript\">// 将62-64行的 这三个变量进行注释即可\r\nfs.stat = statFix(fs.stat)\r\nfs.fstat = statFix(fs.fstat)\r\nfs.lstat = statFix(fs.lstat)\r\n</code></pre>\r\n<ul>\r\n<li>重新运行gitbook就不会有这样的问题了。</li>\r\n</ul>\r\n', 0, '##### 问题\r\n```javascript\r\n/usr/local/lib/node_modules/gitbook-cli/node_modules/npm/node_modules/graceful-fs/polyfills.js:287\r\n      if (cb) cb.apply(this, arguments)\r\n                 ^\r\n\r\nTypeError: cb.apply is not a function\r\n    at /usr/local/lib/node_modules/gitbook-cli/node_modules/npm/node_modules/graceful-fs/polyfills.js:287:18\r\n```\r\n##### 原因\r\n- node版本过高， 源码报错\r\n##### 解决\r\n\r\n#### 方案一：node通过nvm管理，切换低版本供gitbook使用 (10.X.X版本就不会有这个问题)\r\n- 安装nvm\r\n```bash\r\nwget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash\r\n```\r\n- 安装内容\r\n    1. ~/.nvm\r\n    2. ~/.bashrc（nvm的环境内容）\r\n##### 使用\r\n```shell\r\n# 查看远程所有的node版本\r\nnvm ls-remote\r\n# 查看本地版本\r\nnvm ls\r\n# 安装node\r\nnvm install v11.11.0\r\n\r\n# 显示当前版本\r\nnvm current\r\n# 切换制定的node版本和位数\r\nnvm use [version] [arch] \r\n\r\n## 给不同的版本号添加别名\r\nnvm alias <name> <version> \r\n\r\n```\r\n#### 方案二： 修改node 12+ 源码\r\n- 位置(非nvm管理位置)：/usr/local/lib/node_modules/gitbook-cli/node_modules/npm/node_modules/graceful-fs/polyfills.js\r\n- 修改内容\r\n```javascript\r\n// 将62-64行的 这三个变量进行注释即可\r\nfs.stat = statFix(fs.stat)\r\nfs.fstat = statFix(fs.fstat)\r\nfs.lstat = statFix(fs.lstat)\r\n```\r\n- 重新运行gitbook就不会有这样的问题了。', '', 'nodeandgitbook', 0, '', '', 'http://119.3.32.55:8090/upload/2020/7/%E7%81%AB%E6%8B%B3%E8%89%BE%E6%96%AF-7079ca7d345340f8af0610f7e0548bb1.jpg', 'node和gitbook版本问题', 0, 'nodeandgitbook', 22);
INSERT INTO `posts` VALUES (0, 45, '2020-09-04 15:49:18', 0, '2020-09-04 15:49:18', 0, 0, '2020-09-04 15:49:18', '<h4 id=\"事务已回滚标记无法继续回滚异常\">事务已回滚标记，无法继续回滚异常</h4>\r\n<h5 id=\"原因\">原因</h5>\r\n<p>spring框架是使用AOP的方式来管理事务，如果一个被事务管理的方法正常执行完毕，方法结束时spring会将方法中的sql进行提交。如果方法执行过程中出现异常，则回滚。spring框架的默认事务传播方式是PROPAGATION_REQUIRED：如果当前没有事务，就新建一个事务，如果已经存在一个事务中，加入到这个事务中。<br />\r\n在项目中，一般我们都会使用默认的传播方式，这样无论外层事务和内层事务任何一个出现异常，那么所有的sql都不会执行。在嵌套事务场景中，内层事务的sql和外层事务的sql会在外层事务结束时进行提交或回滚。如果内层事务抛出异常e，在内层事务结束时，spring会把事务标记为“rollback-only”。这时如果外层事务捕捉了异常e，那么外层事务方法还会继续执行代码，直到外层事务也结束时，spring发现事务已经被标记为“rollback-only”，但方法却正常执行完毕了，这时spring就会抛出“org.springframework.transaction.UnexpectedRollbackException: Transaction rolled back because it has been marked as rollback-only”</p>\r\n<h5 id=\"解决\">解决</h5>\r\n<ol>\r\n<li>如果希望内层事务抛出异常时中断程序执行，直接在外层事务的catch代码块中抛出e.</li>\r\n<li>如果希望程序正常执行完毕，并且希望外层事务结束时全部提交，需要在内层事务中做异常捕获处理。</li>\r\n<li>如果希望内层事务回滚，但不影响外层事务提交，需要将内层事务的传播方式指定为PROPAGATION_NESTED。注：PROPAGATION_NESTED基于数据库savepoint实现的嵌套事务，外层事务的提交和回滚能够控制嵌内层事务，而内层事务报错时，可以返回原始savepoint，外层事务可以继续提交。</li>\r\n</ol>\r\n', 0, '#### 事务已回滚标记，无法继续回滚异常\r\n\r\n##### 原因\r\nspring框架是使用AOP的方式来管理事务，如果一个被事务管理的方法正常执行完毕，方法结束时spring会将方法中的sql进行提交。如果方法执行过程中出现异常，则回滚。spring框架的默认事务传播方式是PROPAGATION_REQUIRED：如果当前没有事务，就新建一个事务，如果已经存在一个事务中，加入到这个事务中。\r\n在项目中，一般我们都会使用默认的传播方式，这样无论外层事务和内层事务任何一个出现异常，那么所有的sql都不会执行。在嵌套事务场景中，内层事务的sql和外层事务的sql会在外层事务结束时进行提交或回滚。如果内层事务抛出异常e，在内层事务结束时，spring会把事务标记为“rollback-only”。这时如果外层事务捕捉了异常e，那么外层事务方法还会继续执行代码，直到外层事务也结束时，spring发现事务已经被标记为“rollback-only”，但方法却正常执行完毕了，这时spring就会抛出“org.springframework.transaction.UnexpectedRollbackException: Transaction rolled back because it has been marked as rollback-only”\r\n\r\n##### 解决\r\n1. 如果希望内层事务抛出异常时中断程序执行，直接在外层事务的catch代码块中抛出e.\r\n2. 如果希望程序正常执行完毕，并且希望外层事务结束时全部提交，需要在内层事务中做异常捕获处理。\r\n3. 如果希望内层事务回滚，但不影响外层事务提交，需要将内层事务的传播方式指定为PROPAGATION_NESTED。注：PROPAGATION_NESTED基于数据库savepoint实现的嵌套事务，外层事务的提交和回滚能够控制嵌内层事务，而内层事务报错时，可以返回原始savepoint，外层事务可以继续提交。', '', 'transaction-rollback-only', 0, '', '', 'http://119.3.32.55:8090/upload/2020/9/images-af316f4d59694b9aaac58cddd7e1ba34.jpg', 'Transaction rolled back because it has been marked as rollback-only', 0, 'transaction-rollback-only', 15);
INSERT INTO `posts` VALUES (0, 46, '2020-11-05 19:34:05', 0, '2020-11-05 19:34:05', 0, 0, '2020-11-05 19:34:05', '<h4 id=\"原因\">原因</h4>\r\n<ul>\r\n<li>处理端和展示端是独立的两个项目，所以再jpa自动存储的_class类名，肯定是不一致的。造成的bug是，无法查询到对应的数据。</li>\r\n</ul>\r\n<h4 id=\"解决思路\">解决思路</h4>\r\n<pre><code class=\"language-java\">return ExampleMatcher.matching().withIgnorePaths(&quot;_class&quot;).withIgnoreNullValues(); /*.withMatcher()*/\r\n\r\n</code></pre>\r\n<ul>\r\n<li>忽略&quot;_class&quot;字段的比较，如果不忽略，会通过getProbe中获取probeType类型，即当前类的全限定类名和数据库的_class比较。</li>\r\n</ul>\r\n', 0, '#### 原因\r\n- 处理端和展示端是独立的两个项目，所以再jpa自动存储的_class类名，肯定是不一致的。造成的bug是，无法查询到对应的数据。\r\n#### 解决思路\r\n```java\r\nreturn ExampleMatcher.matching().withIgnorePaths(\"_class\").withIgnoreNullValues(); /*.withMatcher()*/\r\n\r\n```\r\n- 忽略\"_class\"字段的比较，如果不忽略，会通过getProbe中获取probeType类型，即当前类的全限定类名和数据库的_class比较。', '', 'mongojpaexample', 0, '_class来着不善纳', '', 'http://119.3.32.55:8090/upload/2020/9/images-af316f4d59694b9aaac58cddd7e1ba34.jpg', 'mongo-jpa-Example条件查询大坑', 0, 'mongojpaexample', 4);
INSERT INTO `posts` VALUES (0, 47, '2020-11-10 10:16:14', 0, '2020-11-10 10:16:14', 0, 0, '2020-11-10 10:16:14', '<h4 id=\"通过-alias简化名称-对git命令-option进行重命名\">通过 alias.简化名称 对git命令 [option]进行重命名</h4>\r\n<pre><code class=\"language-bash\">eg:  git config --global alias.st status\r\n# 即是讲status命令重命名为st\r\n</code></pre>\r\n<h4 id=\"原理\">原理：</h4>\r\n<ul>\r\n<li>用过git的都已经知道， --global的作用是对当前用户做配置，如果不加是对当前项目做相应的配置\r\n<ul>\r\n<li>当前项目，配置文件位置：.git/config</li>\r\n<li>全局，配置文件位置：用户目录下的隐藏文件 .gitconfig</li>\r\n</ul>\r\n</li>\r\n<li>alias.st status作用\r\n<ul>\r\n<li>打开相应的配置文件</li>\r\n</ul>\r\n<pre><code class=\"language-bash\">    [alias]\r\n	      st = status\r\n\r\n</code></pre>\r\n<ul>\r\n<li>可以看到， st=status,就是通过命令行alias添加的简化命令</li>\r\n</ul>\r\n</li>\r\n</ul>\r\n<h4 id=\"一步到胃\">一步到胃</h4>\r\n<pre><code class=\"language-bash\">  a = add\r\n  b = branch\r\n  c = commit\r\n  d = diff\r\n  l = log --graph --pretty=format:\'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset | %C(bold)%an\' --abbrev-commit --date=relative\r\n  r = reset\r\n  aa = add .\r\n  ba = branch -a\r\n  ca = commit -a\r\n  cc = commit -a -m\r\n  cl = clone\r\n  cm = commit -m\r\n  co = checkout\r\n  cp = cherry-pick\r\n  nb = checkout -b\r\n  pl = pull\r\n  ps = push origin master\r\n  st = status\r\n  last = log -1\r\n</code></pre>\r\n<ul>\r\n<li>添加所有常用的简化操作，命令可通过google搜索查看含义。</li>\r\n</ul>\r\n', 0, '#### 通过 alias.简化名称 对git命令 [option]进行重命名\r\n```bash\r\neg:  git config --global alias.st status\r\n# 即是讲status命令重命名为st\r\n```\r\n#### 原理：\r\n-  用过git的都已经知道， --global的作用是对当前用户做配置，如果不加是对当前项目做相应的配置\r\n    - 当前项目，配置文件位置：.git/config\r\n    - 全局，配置文件位置：用户目录下的隐藏文件 .gitconfig\r\n- alias.st status作用\r\n    - 打开相应的配置文件\r\n    ```bash\r\n        [alias]\r\n	      st = status\r\n	\r\n    ```\r\n    - 可以看到， st=status,就是通过命令行alias添加的简化命令\r\n#### 一步到胃\r\n```bash\r\n  a = add\r\n  b = branch\r\n  c = commit\r\n  d = diff\r\n  l = log --graph --pretty=format:\'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr)%Creset | %C(bold)%an\' --abbrev-commit --date=relative\r\n  r = reset\r\n  aa = add .\r\n  ba = branch -a\r\n  ca = commit -a\r\n  cc = commit -a -m\r\n  cl = clone\r\n  cm = commit -m\r\n  co = checkout\r\n  cp = cherry-pick\r\n  nb = checkout -b\r\n  pl = pull\r\n  ps = push origin master\r\n  st = status\r\n  last = log -1\r\n```\r\n- 添加所有常用的简化操作，命令可通过google搜索查看含义。\r\n\r\n', '', 'gitshell', 0, 'git命令简化操作', '', 'http://119.3.32.55:8090/upload/2020/11/%E4%B8%8B%E8%BD%BD-d293baab4ac74923a36b68d250a58622.jpg', 'git 命令行简化', 0, 'gitshell', 6);
INSERT INTO `posts` VALUES (0, 48, '2020-11-16 19:37:58', 0, '2020-11-16 19:37:58', 0, 0, '2020-11-16 19:37:58', '<h4 id=\"使用\">使用</h4>\r\n<ul>\r\n<li>安装npm i react-modal</li>\r\n<li><a href=\"https://github.com/reactjs/react-modal.git\">参考文档</a></li>\r\n</ul>\r\n<pre><code class=\"language-javascript\"> &lt;Modal  isOpen={this.state.visible}\r\n                onAfterOpen={()=&gt;{this.afterRequestHandleDeatils()}}\r\n                onRequestClose={this.hiddenModal}\r\n                style={customStyles}\r\n            &gt;\r\n            &lt;PositionLabel position={position} /&gt;\r\n                &lt;div id={&quot;detailPlan&quot;} style={{ width:&quot;700px&quot; }}&gt;\r\n                &lt;/div&gt;\r\n                &lt;Button onClick={this.hiddenModal} style={{marginLeft:&quot;300px&quot;}}&gt;关闭&lt;/Button&gt;\r\n            &lt;/Modal&gt;\r\n</code></pre>\r\n<h4 id=\"bug\">bug</h4>\r\n<h5 id=\"打开模态框后背景依旧可以滚动bug\">打开模态框后，背景依旧可以滚动bug</h5>\r\n<ul>\r\n<li>解决</li>\r\n</ul>\r\n<pre><code class=\"language-javascript\">// 无勾子\r\n// 关闭滚动\r\n showModal = () =&gt; {\r\n        const {\r\n            visible,\r\n        \r\n        } = this.props;\r\n\r\n        this.setState({\r\n            visible: true,\r\n      \r\n        }, \r\n        ()=&gt;{\r\n            document.body.style.overflow = \'hidden\';\r\n            document.body.style.paddingRight = \'15px\';\r\n        }\r\n        )\r\n    }\r\n// 还原滚动样式\r\n hiddenModal = () =&gt; {\r\n        this.setState({\r\n            visible: false\r\n        },()=&gt;{\r\n	// 还原取消滚动\r\n            document.body.style.overflow = \'unset\';\r\n            document.body.style.paddingRight = \'0px\';\r\n        })\r\n        \r\n }\r\n\r\n</code></pre>\r\n<pre><code class=\"language-javascript\"> useEffect(() =&gt; {\r\n    if (show) {\r\n      document.body.style.overflow = \'hidden\';\r\n      document.body.style.paddingRight = \'15px\';\r\n    }\r\n    return () =&gt; {\r\n      document.body.style.overflow = \'unset\';\r\n      document.body.style.paddingRight = \'0px\';\r\n    };\r\n  }, [show]);\r\n</code></pre>\r\n', 0, '#### 使用\r\n- 安装npm i react-modal\r\n- [参考文档](https://github.com/reactjs/react-modal.git)\r\n\r\n```javascript\r\n <Modal  isOpen={this.state.visible}\r\n                onAfterOpen={()=>{this.afterRequestHandleDeatils()}}\r\n                onRequestClose={this.hiddenModal}\r\n                style={customStyles}\r\n            >\r\n            <PositionLabel position={position} />\r\n                <div id={\"detailPlan\"} style={{ width:\"700px\" }}>\r\n                </div>\r\n                <Button onClick={this.hiddenModal} style={{marginLeft:\"300px\"}}>关闭</Button>\r\n            </Modal>\r\n```\r\n#### bug\r\n##### 打开模态框后，背景依旧可以滚动bug\r\n- 解决\r\n	\r\n```javascript\r\n// 无勾子\r\n// 关闭滚动\r\n showModal = () => {\r\n        const {\r\n            visible,\r\n        \r\n        } = this.props;\r\n\r\n        this.setState({\r\n            visible: true,\r\n      \r\n        }, \r\n        ()=>{\r\n            document.body.style.overflow = \'hidden\';\r\n            document.body.style.paddingRight = \'15px\';\r\n        }\r\n        )\r\n    }\r\n// 还原滚动样式\r\n hiddenModal = () => {\r\n        this.setState({\r\n            visible: false\r\n        },()=>{\r\n	// 还原取消滚动\r\n            document.body.style.overflow = \'unset\';\r\n            document.body.style.paddingRight = \'0px\';\r\n        })\r\n        \r\n }\r\n\r\n```\r\n```javascript\r\n useEffect(() => {\r\n    if (show) {\r\n      document.body.style.overflow = \'hidden\';\r\n      document.body.style.paddingRight = \'15px\';\r\n    }\r\n    return () => {\r\n      document.body.style.overflow = \'unset\';\r\n      document.body.style.paddingRight = \'0px\';\r\n    };\r\n  }, [show]);\r\n```', '', 'reactmodal', 0, '', '', 'http://119.3.32.55:8090/upload/2020/7/react%E5%B0%81%E9%9D%A2-de6c9bc1e5b14cf7a736d849cc93b2f4.jpg', 'react-modal使用和踩坑', 0, 'reactmodal', 3);
INSERT INTO `posts` VALUES (0, 49, '2020-11-17 13:38:59', 0, '2020-11-17 13:38:59', 0, 0, '2020-11-17 13:38:59', '<h4 id=\"热部署\">热部署</h4>\r\n<ul>\r\n<li>go的编译速度很快，但是现在的IDE-goland并未提供相应的热部署插件或者功能</li>\r\n<li>gowatch可以帮助我们将项目，通过gowatch命令行的形式实现编译和部署</li>\r\n</ul>\r\n<h4 id=\"安装\">安装</h4>\r\n<pre><code class=\"language-bash\">go get github.com/silenceper/gowatch\r\n</code></pre>\r\n<h4 id=\"使用\">使用</h4>\r\n<pre><code class=\"language-bash\">// 在项目中使用gowatch\r\ngowatch -o ./bin/demo -p ./cmd/demo\r\n</code></pre>\r\n<ul>\r\n<li>-o : 非必须，指定build的目标文件路径</li>\r\n<li>-p : 非必须，指定需要build的package（也可以是单个文件）</li>\r\n<li>-args: 非必须，指定程序运行时参数，例如：-args=&quot;-host=:8080,-name=demo&quot;</li>\r\n<li>-v: 非必须，显示gowatch版本信息</li>\r\n</ul>\r\n<h6 id=\"坑位\">坑位</h6>\r\n<ul>\r\n<li>windows环境下\r\n<ul>\r\n<li>-o 目标文件路径必须是xxxx.exe,否则生成的二进制文件不被识别</li>\r\n</ul>\r\n</li>\r\n<li>-args 是一个大坑， 每个参数通过 <code>,</code>连接，且逗号前后不能有空格, 否则切割失败参数无法被识别。</li>\r\n</ul>\r\n<h5 id=\"使用还是可以在项目中配置gowatchyml文件基本功能一直除此之外可以配置修改某些目录文件时是否编译的细致划分\">使用还是可以在项目中配置<code>gowatch.yml</code>文件，基本功能一直，除此之外，可以配置修改某些目录文件时，是否编译的细致划分。</h5>\r\n', 0, '#### 热部署\r\n- go的编译速度很快，但是现在的IDE-goland并未提供相应的热部署插件或者功能\r\n- gowatch可以帮助我们将项目，通过gowatch命令行的形式实现编译和部署\r\n#### 安装\r\n```bash\r\ngo get github.com/silenceper/gowatch\r\n```\r\n#### 使用\r\n```bash\r\n// 在项目中使用gowatch\r\ngowatch -o ./bin/demo -p ./cmd/demo\r\n```\r\n- -o : 非必须，指定build的目标文件路径\r\n- -p : 非必须，指定需要build的package（也可以是单个文件）\r\n- -args: 非必须，指定程序运行时参数，例如：-args=\"-host=:8080,-name=demo\"\r\n- -v: 非必须，显示gowatch版本信息\r\n###### 坑位\r\n- windows环境下\r\n	- -o 目标文件路径必须是xxxx.exe,否则生成的二进制文件不被识别\r\n- -args 是一个大坑， 每个参数通过 `,`连接，且逗号前后不能有空格, 否则切割失败参数无法被识别。\r\n\r\n##### 使用还是可以在项目中配置`gowatch.yml`文件，基本功能一直，除此之外，可以配置修改某些目录文件时，是否编译的细致划分。', '', 'gogowatch', 0, 'gowatch的使用和踩坑', '', 'http://119.3.32.55:8090/upload/2020/11/go-911f041a09164430935f026524d89557.jpg', 'golang服务热部署-gowatch', 0, 'gogowatch', 7);
INSERT INTO `posts` VALUES (0, 50, '2020-11-30 14:03:37', 0, '2020-11-30 14:03:37', 0, 0, '2020-11-30 14:03:37', '<h4 id=\"java中使用cjlib完成代理模式\">java中使用cjLib完成代理模式</h4>\r\n<ul>\r\n<li>和JDKProxy的区别\r\n<ol>\r\n<li>需要添加依赖</li>\r\n<li>代理对象无需实现接口</li>\r\n</ol>\r\n</li>\r\n</ul>\r\n<h5 id=\"步骤\">步骤</h5>\r\n<ol>\r\n<li>添加依赖</li>\r\n</ol>\r\n<pre><code class=\"language-pom\">&lt;!-- https://mvnrepository.com/artifact/cglib/cglib --&gt;\r\n        &lt;dependency&gt;\r\n            &lt;groupId&gt;cglib&lt;/groupId&gt;\r\n            &lt;artifactId&gt;cglib&lt;/artifactId&gt;\r\n            &lt;version&gt;3.3.0&lt;/version&gt;\r\n        &lt;/dependency&gt;\r\n</code></pre>\r\n<ol start=\"2\">\r\n<li>创建实现类，实现MethodInterceptor接口</li>\r\n</ol>\r\n<pre><code class=\"language-java\">public class CjLibInterceptor implements MethodInterceptor {\r\n\r\n\r\n    //要代理的真实对象\r\n    private Object obj;\r\n\r\n    public Object intercept(Object obj, Method method, Object[] args, MethodProxy methodProxy) throws Throwable {\r\n       Object result = null;\r\n		try {\r\n			//前置通知\r\n			before();\r\n			result = proxy.invokeSuper(obj, args);\r\n			//后置通知\r\n			after();\r\n		} catch (Exception e) {\r\n			//异常通知\r\n			exception();\r\n		} finally {\r\n			//方法返回前通知\r\n			beforeReturning();\r\n		}\r\n		\r\n		return result;\r\n    }\r\n\r\n    public Object createProxy(Object target) {\r\n        this.obj = target;\r\n        Enhancer enhancer = new Enhancer();\r\n        //设置代理目标\r\n        enhancer.setSuperclass(this.obj.getClass());\r\n        //设置单一回调对象，在调用中拦截对目标方法的调用\r\n        enhancer.setCallback(this);\r\n        //设置类加载器\r\n        enhancer.setClassLoader(this.obj.getClass().getClassLoader());\r\n\r\n        return enhancer.create();\r\n    }\r\n}\r\n</code></pre>\r\n<blockquote>\r\n<p>注：before() 等方法需要自行去实现。</p>\r\n</blockquote>\r\n<ol start=\"3\">\r\n<li>使用</li>\r\n</ol>\r\n<pre><code class=\"language-java\">// 通过代理创建对象，并转换为CacheService类型。\r\n    CacheService eGMCacheService = (CacheService) new CjLibInterceptor().createProxy(new EGMRedisServiceImpl());\r\n    CacheService iIRCacheService = (CacheService) new CjLibInterceptor().createProxy(new IIRRedisServiceImpl());\r\n</code></pre>\r\n', 0, '#### java中使用cjLib完成代理模式\r\n- 和JDKProxy的区别\r\n    1. 需要添加依赖\r\n    2. 代理对象无需实现接口\r\n##### 步骤\r\n1. 添加依赖\r\n```pom\r\n<!-- https://mvnrepository.com/artifact/cglib/cglib -->\r\n        <dependency>\r\n            <groupId>cglib</groupId>\r\n            <artifactId>cglib</artifactId>\r\n            <version>3.3.0</version>\r\n        </dependency>\r\n```\r\n2. 创建实现类，实现MethodInterceptor接口\r\n```java\r\npublic class CjLibInterceptor implements MethodInterceptor {\r\n\r\n\r\n    //要代理的真实对象\r\n    private Object obj;\r\n\r\n    public Object intercept(Object obj, Method method, Object[] args, MethodProxy methodProxy) throws Throwable {\r\n       Object result = null;\r\n		try {\r\n			//前置通知\r\n			before();\r\n			result = proxy.invokeSuper(obj, args);\r\n			//后置通知\r\n			after();\r\n		} catch (Exception e) {\r\n			//异常通知\r\n			exception();\r\n		} finally {\r\n			//方法返回前通知\r\n			beforeReturning();\r\n		}\r\n		\r\n		return result;\r\n    }\r\n\r\n    public Object createProxy(Object target) {\r\n        this.obj = target;\r\n        Enhancer enhancer = new Enhancer();\r\n        //设置代理目标\r\n        enhancer.setSuperclass(this.obj.getClass());\r\n        //设置单一回调对象，在调用中拦截对目标方法的调用\r\n        enhancer.setCallback(this);\r\n        //设置类加载器\r\n        enhancer.setClassLoader(this.obj.getClass().getClassLoader());\r\n\r\n        return enhancer.create();\r\n    }\r\n}\r\n```\r\n> 注：before() 等方法需要自行去实现。\r\n3. 使用\r\n```java\r\n// 通过代理创建对象，并转换为CacheService类型。\r\n    CacheService eGMCacheService = (CacheService) new CjLibInterceptor().createProxy(new EGMRedisServiceImpl());\r\n    CacheService iIRCacheService = (CacheService) new CjLibInterceptor().createProxy(new IIRRedisServiceImpl());\r\n```', '', 'cjlibproxy', 0, '', '', 'http://119.3.32.55:8090/upload/2020/9/images-af316f4d59694b9aaac58cddd7e1ba34.jpg', 'CjLib代理基本使用', 0, 'cjlibproxy', 3);
INSERT INTO `posts` VALUES (0, 51, '2020-12-17 10:41:01', 0, '2020-12-17 10:41:01', 0, 0, '2020-12-17 10:41:01', '<h4 id=\"stackoverflow提供解决方案\">stackoverflow提供解决方案</h4>\r\n<h5 id=\"原因\">原因</h5>\r\n<ul>\r\n<li>Microsoft Visual Studio 无法找到rc.exe</li>\r\n</ul>\r\n<h5 id=\"解决\">解决</h5>\r\n<ul>\r\n<li>\r\n<p><code>C： Program Files（x86） Windows Kits  10 10.0.18362.0[也可以是其他版本] bin  x86</code></p>\r\n<ul>\r\n<li>找到 rc.exe和rcdll.dll</li>\r\n</ul>\r\n</li>\r\n<li>\r\n<p>复制到<code>C:Program Files (x86)Microsoft Visual Studio 14.0(也可以是其他版本)VCin</code> 目录下</p>\r\n</li>\r\n<li>\r\n<p>即可修复异常</p>\r\n</li>\r\n</ul>\r\n', 0, '#### stackoverflow提供解决方案\r\n##### 原因\r\n- Microsoft Visual Studio 无法找到rc.exe\r\n##### 解决\r\n- `C： Program Files（x86） Windows Kits  10 10.0.18362.0[也可以是其他版本] bin  x86`\r\n    - 找到 rc.exe和rcdll.dll\r\n\r\n- 复制到`C:Program Files (x86)Microsoft Visual Studio 14.0(也可以是其他版本)VCin` 目录下\r\n- 即可修复异常\r\n', '', 'c', 0, 'cannot run rc.exe', '', 'http://119.3.32.55:8090/upload/2020/5/image-57709d3962b1412d85ad2eb0912f714e.png', 'c++编译异常--  cannot run rc.exe', 0, 'c', 1);
INSERT INTO `posts` VALUES (0, 52, '2020-12-17 17:20:29', 0, '2020-12-17 17:20:29', 0, 0, '2020-12-17 17:20:29', '<ul>\r\n<li><a href=\"https://blog.csdn.net/iamjingong/article/details/80876040\">参考博客</a></li>\r\n</ul>\r\n<h3 id=\"构建项目环境\">构建项目环境</h3>\r\n<h4 id=\"步骤\">步骤</h4>\r\n<h5 id=\"安装qt\">安装Qt</h5>\r\n<h5 id=\"配置clion\">配置Clion</h5>\r\n<ul>\r\n<li>Toolchains 配置mingw路径， 必须是Qt的mingw路径</li>\r\n</ul>\r\n<blockquote>\r\n<p>D:developqt5Toolsmingw530_32</p>\r\n</blockquote>\r\n<h3 id=\"通过clion打开-qt-uiqt-designer\">通过Clion打开 Qt-Ui,Qt Designer</h3>\r\n<h4 id=\"步骤-1\">步骤</h4>\r\n<h5 id=\"在设置中的tools中的external-tools-中添加外部工具\">在设置中的Tools中的External Tools 中添加外部工具</h5>\r\n<p><img src=\"https://gitee.com/medo1123/pbMedo/raw/master/imgs/构建ExternalTools.jpg\" alt=\"构建\" /></p>\r\n<h5 id=\"右键通过externaltools使用创建的外部工具qtdesigner\">右键通过ExternalTools使用创建的外部工具，qtdesigner</h5>\r\n<p><img src=\"https://gitee.com/medo1123/pbMedo/raw/master/imgs/使用外部工具打开QtUi.jpg\" alt=\"使用\" /></p>\r\n', 0, '\r\n- [参考博客](https://blog.csdn.net/iamjingong/article/details/80876040)\r\n### 构建项目环境\r\n#### 步骤\r\n##### 安装Qt\r\n##### 配置Clion\r\n- Toolchains 配置mingw路径， 必须是Qt的mingw路径\r\n>D:developqt5Toolsmingw530_32\r\n\r\n\r\n### 通过Clion打开 Qt-Ui,Qt Designer\r\n#### 步骤\r\n##### 在设置中的Tools中的External Tools 中添加外部工具\r\n![构建](https://gitee.com/medo1123/pbMedo/raw/master/imgs/构建ExternalTools.jpg)\r\n##### 右键通过ExternalTools使用创建的外部工具，qtdesigner\r\n![使用](https://gitee.com/medo1123/pbMedo/raw/master/imgs/使用外部工具打开QtUi.jpg)', '', 'clionandqt', 0, 'clion中开发Qt', '', 'http://119.3.32.55:8090/upload/2020/12/qt-09675df7308647ed83db64a7982feffb.png', 'Clion使用Qt5开发', 0, 'clionandqt', 0);
COMMIT;

-- ----------------------------
-- Table structure for tags
-- ----------------------------
DROP TABLE IF EXISTS `tags`;
CREATE TABLE `tags` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` tinyint(4) DEFAULT '0',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `name` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `slug` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `slug_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  `thumbnail` varchar(1023) COLLATE utf8mb4_bin DEFAULT '',
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_sn0d91hxu700qcw0n4pebp5vc` (`slug`),
  UNIQUE KEY `UK_54qchb4q4k64rot34qbfxyl6y` (`slug_name`)
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of tags
-- ----------------------------
BEGIN;
INSERT INTO `tags` VALUES (1, '2020-02-26 21:00:34', 0, '2020-02-26 21:00:34', 'linux', 'linux', 'linux', '');
INSERT INTO `tags` VALUES (2, '2020-02-27 20:40:39', 0, '2020-02-27 20:40:39', '包管理', '包管理', '包管理', '');
INSERT INTO `tags` VALUES (3, '2020-04-10 10:57:09', 0, '2020-04-10 10:57:09', 'springcloud-H', 'springcloud-h', 'springcloud-h', '');
INSERT INTO `tags` VALUES (4, '2020-04-10 10:57:18', 0, '2020-04-10 10:57:18', ' springcloud', 'springcloud', 'springcloud', '');
INSERT INTO `tags` VALUES (33, '2020-05-19 11:34:40', 0, '2020-05-19 11:34:40', 'mac brew', 'macbrew', 'macbrew', '');
INSERT INTO `tags` VALUES (34, '2020-05-19 11:34:45', 0, '2020-05-19 11:34:45', 'mac', 'mac', 'mac', '');
INSERT INTO `tags` VALUES (35, '2020-05-19 11:34:48', 0, '2020-05-19 11:34:48', 'brew', 'brew', 'brew', '');
INSERT INTO `tags` VALUES (36, '2020-05-19 11:35:07', 0, '2020-05-19 11:35:07', 'inland', 'inland', 'inland', '');
INSERT INTO `tags` VALUES (37, '2020-05-19 13:33:46', 0, '2020-05-19 13:33:46', 'ruby', 'ruby', 'ruby', '');
INSERT INTO `tags` VALUES (38, '2020-05-19 13:34:05', 0, '2020-05-19 13:34:05', '编程', '编程', '编程', '');
INSERT INTO `tags` VALUES (39, '2020-05-20 16:56:09', 0, '2020-05-20 16:56:09', 'django', 'django', 'django', '');
INSERT INTO `tags` VALUES (40, '2020-05-20 16:56:09', 0, '2020-05-20 16:56:09', 'python', 'python', 'python', '');
INSERT INTO `tags` VALUES (41, '2020-05-20 16:56:09', 0, '2020-05-20 16:56:09', 'mysql', 'mysql', 'mysql', '');
INSERT INTO `tags` VALUES (42, '2020-06-10 13:32:53', 0, '2020-06-10 13:32:53', 'idea config java', 'ideaconfigjava', 'ideaconfigjava', '');
INSERT INTO `tags` VALUES (43, '2020-06-10 13:33:04', 0, '2020-06-10 13:33:04', ' config', 'config', 'config', '');
INSERT INTO `tags` VALUES (44, '2020-06-10 13:33:04', 0, '2020-06-10 13:33:04', 'idea', 'idea', 'idea', '');
INSERT INTO `tags` VALUES (45, '2020-06-10 13:33:04', 0, '2020-06-10 13:33:04', ' java', 'java', 'java', '');
INSERT INTO `tags` VALUES (46, '2020-07-04 16:38:13', 0, '2020-07-04 16:38:13', 'react', 'react', 'react', '');
INSERT INTO `tags` VALUES (47, '2020-07-04 16:38:13', 0, '2020-07-04 16:38:13', ' 传参', '传参', '传参', '');
INSERT INTO `tags` VALUES (48, '2020-07-10 18:55:00', 0, '2020-07-10 18:55:00', 'centos', 'centos', 'centos', '');
INSERT INTO `tags` VALUES (49, '2020-07-10 18:55:00', 0, '2020-07-10 18:55:00', 'mongo', 'mongo', 'mongo', '');
INSERT INTO `tags` VALUES (50, '2020-07-10 18:55:00', 0, '2020-07-10 18:55:00', '服务配置', '服务配置', '服务配置', '');
INSERT INTO `tags` VALUES (51, '2020-07-10 19:02:03', 0, '2020-07-10 19:02:03', '权限', '权限', '权限', '');
INSERT INTO `tags` VALUES (52, '2020-07-11 10:03:45', 0, '2020-07-11 10:03:45', '安装', '安装', '安装', '');
INSERT INTO `tags` VALUES (53, '2020-07-11 10:34:23', 0, '2020-07-11 10:34:23', 'redis', 'redis', 'redis', '');
INSERT INTO `tags` VALUES (54, '2020-08-31 12:40:11', 0, '2020-08-31 12:40:11', 'gitbook', 'gitbook', 'gitbook', '');
INSERT INTO `tags` VALUES (55, '2020-08-31 12:40:11', 0, '2020-08-31 12:40:11', 'node ', 'node', 'node', '');
INSERT INTO `tags` VALUES (56, '2020-09-04 15:47:58', 0, '2020-09-04 15:47:58', 'transaction', 'transaction', 'transaction', '');
INSERT INTO `tags` VALUES (57, '2020-09-04 15:47:58', 0, '2020-09-04 15:47:58', 'rollback-only', 'rollback-only', 'rollback-only', '');
INSERT INTO `tags` VALUES (58, '2020-09-04 15:47:58', 0, '2020-09-04 15:47:58', 'spring aop', 'springaop', 'springaop', '');
INSERT INTO `tags` VALUES (59, '2020-11-05 19:33:48', 0, '2020-11-05 19:33:48', 'jpa Example条件查询', 'jpaexample条件查询', 'jpaexample条件查询', '');
INSERT INTO `tags` VALUES (60, '2020-11-05 19:33:48', 0, '2020-11-05 19:33:48', ' jpa', 'jpa', 'jpa', '');
INSERT INTO `tags` VALUES (61, '2020-11-10 10:15:15', 0, '2020-11-10 10:15:15', 'shell', 'shell', 'shell', '');
INSERT INTO `tags` VALUES (62, '2020-11-10 10:15:15', 0, '2020-11-10 10:15:15', 'git', 'git', 'git', '');
INSERT INTO `tags` VALUES (63, '2020-11-17 13:38:46', 0, '2020-11-17 13:38:46', 'go', 'go', 'go', '');
INSERT INTO `tags` VALUES (64, '2020-11-17 13:38:46', 0, '2020-11-17 13:38:46', 'gowatch', 'gowatch', 'gowatch', '');
INSERT INTO `tags` VALUES (65, '2020-11-17 13:38:46', 0, '2020-11-17 13:38:46', '热部署', '热部署', '热部署', '');
INSERT INTO `tags` VALUES (66, '2020-11-30 14:03:30', 0, '2020-11-30 14:03:30', 'cjlib', 'cjlib', 'cjlib', '');
INSERT INTO `tags` VALUES (67, '2020-11-30 14:03:30', 0, '2020-11-30 14:03:30', '代理', '代理', '代理', '');
INSERT INTO `tags` VALUES (68, '2020-12-17 10:40:39', 0, '2020-12-17 10:40:39', 'c++', 'c', 'c', '');
INSERT INTO `tags` VALUES (69, '2020-12-17 10:40:39', 0, '2020-12-17 10:40:39', '异常', '异常', '异常', '');
INSERT INTO `tags` VALUES (70, '2020-12-17 17:07:04', 0, '2020-12-17 17:07:04', 'clion', 'clion', 'clion', '');
INSERT INTO `tags` VALUES (71, '2020-12-17 17:07:04', 0, '2020-12-17 17:07:04', 'qt', 'qt', 'qt', '');
COMMIT;

-- ----------------------------
-- Table structure for theme_settings
-- ----------------------------
DROP TABLE IF EXISTS `theme_settings`;
CREATE TABLE `theme_settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` tinyint(4) DEFAULT '0',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `setting_key` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `theme_id` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `setting_value` varchar(10239) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of theme_settings
-- ----------------------------
BEGIN;
INSERT INTO `theme_settings` VALUES (1, '2020-02-26 20:53:50', 0, '2020-02-26 20:53:50', 'post_title_uppper', 'caicai_anatole', 'true');
INSERT INTO `theme_settings` VALUES (2, '2020-02-26 20:53:50', 0, '2020-02-26 20:53:50', 'scrollbar', 'caicai_anatole', '#3798e8');
INSERT INTO `theme_settings` VALUES (3, '2020-02-26 20:53:50', 0, '2020-02-26 20:53:50', 'avatar_circle', 'caicai_anatole', 'false');
INSERT INTO `theme_settings` VALUES (4, '2020-02-26 20:53:50', 0, '2020-02-26 20:53:50', 'blog_title_uppper', 'caicai_anatole', 'true');
INSERT INTO `theme_settings` VALUES (5, '2020-02-26 20:53:51', 0, '2020-02-26 20:53:51', 'hitokoto', 'caicai_anatole', 'false');
INSERT INTO `theme_settings` VALUES (6, '2020-02-26 20:53:51', 0, '2020-02-26 20:53:51', 'rss', 'caicai_anatole', 'true');
INSERT INTO `theme_settings` VALUES (7, '2020-02-26 20:53:51', 0, '2020-02-26 20:53:51', 'google_color', 'caicai_anatole', '#ffffff');
INSERT INTO `theme_settings` VALUES (8, '2020-02-26 20:53:51', 0, '2020-02-26 20:53:51', 'code_pretty', 'caicai_anatole', 'Dark');
INSERT INTO `theme_settings` VALUES (9, '2020-02-26 20:53:51', 0, '2020-02-26 20:53:51', 'icon', 'caicai_anatole', 'http://q6b5drorl.bkt.clouddn.com/medo-blog/u=2694836180,1011461338&fm=26&gp=0_1582721275683.jpg');
INSERT INTO `theme_settings` VALUES (10, '2020-02-26 20:54:30', 0, '2020-02-26 20:54:30', 'email', 'caicai_anatole', 'a1373721@163.com');
INSERT INTO `theme_settings` VALUES (11, '2020-02-26 20:54:30', 0, '2020-02-26 20:54:30', 'github', 'caicai_anatole', 'a1373721@163.com');
INSERT INTO `theme_settings` VALUES (12, '2020-02-26 20:54:30', 0, '2020-02-26 20:54:30', 'qq', 'caicai_anatole', '815115287');
INSERT INTO `theme_settings` VALUES (13, '2020-02-26 21:38:24', 0, '2020-02-26 21:39:10', 'prettify_enable', 'onevcat_vno', 'true');
INSERT INTO `theme_settings` VALUES (14, '2020-02-26 21:38:24', 0, '2020-02-26 21:38:24', 'rss', 'onevcat_vno', 'true');
INSERT INTO `theme_settings` VALUES (15, '2020-02-26 21:38:24', 0, '2020-02-26 21:38:24', 'blog_button_description', 'onevcat_vno', 'java stduy blog');
INSERT INTO `theme_settings` VALUES (16, '2020-02-26 21:38:24', 0, '2020-02-26 21:38:24', 'blog_button_title', 'onevcat_vno', 'Blogs');
INSERT INTO `theme_settings` VALUES (17, '2020-02-26 21:38:24', 0, '2020-02-26 21:38:24', 'prettify_theme', 'onevcat_vno', 'atelier-heath-dark');
INSERT INTO `theme_settings` VALUES (18, '2020-02-26 21:38:24', 0, '2020-02-26 21:40:25', 'cover_color', 'onevcat_vno', 'purple');
INSERT INTO `theme_settings` VALUES (19, '2020-02-26 21:38:24', 0, '2020-02-26 21:39:10', 'subtitle', 'onevcat_vno', '日积悦蕾');
INSERT INTO `theme_settings` VALUES (20, '2020-02-26 21:38:24', 0, '2020-02-26 21:38:24', 'welcome_message', 'onevcat_vno', '浪子回头金不断');
INSERT INTO `theme_settings` VALUES (21, '2020-02-26 21:38:24', 0, '2020-02-26 21:38:24', 'cover_image', 'onevcat_vno', 'http://q6b5drorl.bkt.clouddn.com/medo-blog/image_1582722903245.png');
INSERT INTO `theme_settings` VALUES (22, '2020-02-26 21:50:03', 0, '2020-02-26 21:50:03', 'github', 'onevcat_vno', 'a1373721@163.com');
INSERT INTO `theme_settings` VALUES (23, '2020-02-26 21:50:03', 0, '2020-02-26 21:50:03', 'email', 'onevcat_vno', 'a1373721@163.com');
INSERT INTO `theme_settings` VALUES (24, '2020-02-27 23:38:18', 0, '2020-02-27 23:38:18', 'code_css_url', 'codelunatic_simple', 'https://cdn.staticfile.org/highlight.js/9.18.1/styles/github.min.css');
INSERT INTO `theme_settings` VALUES (25, '2020-02-27 23:38:18', 0, '2020-02-27 23:38:18', 'open_share', 'codelunatic_simple', 'true');
INSERT INTO `theme_settings` VALUES (26, '2020-02-27 23:38:18', 0, '2020-02-27 23:38:18', 'progress_color', 'codelunatic_simple', '#dc3545');
INSERT INTO `theme_settings` VALUES (27, '2020-02-27 23:38:18', 0, '2020-02-27 23:38:39', 'mobile_catalog', 'codelunatic_simple', 'false');
INSERT INTO `theme_settings` VALUES (28, '2020-02-27 23:38:18', 0, '2020-02-27 23:38:18', 'hover_color', 'codelunatic_simple', '#dc3545');
INSERT INTO `theme_settings` VALUES (29, '2020-02-27 23:38:18', 0, '2020-02-27 23:38:18', 'code_copy', 'codelunatic_simple', 'true');
INSERT INTO `theme_settings` VALUES (30, '2020-02-27 23:38:18', 0, '2020-02-27 23:38:18', 'open_rss', 'codelunatic_simple', 'true');
INSERT INTO `theme_settings` VALUES (31, '2020-02-27 23:38:18', 0, '2020-02-27 23:38:18', 'link_color', 'codelunatic_simple', '#007bff');
INSERT INTO `theme_settings` VALUES (32, '2020-02-27 23:38:18', 0, '2020-02-27 23:38:18', 'email_address', 'codelunatic_simple', 'medo1373721@gmail.com');
INSERT INTO `theme_settings` VALUES (33, '2020-02-27 23:38:18', 0, '2020-02-27 23:38:18', 'open_read_progress', 'codelunatic_simple', 'true');
INSERT INTO `theme_settings` VALUES (34, '2020-02-27 23:38:18', 0, '2020-02-27 23:38:18', 'scrollbar_background_color', 'codelunatic_simple', '#6c757d');
INSERT INTO `theme_settings` VALUES (35, '2020-02-27 23:38:18', 0, '2020-02-27 23:38:18', 'line_number', 'codelunatic_simple', 'true');
INSERT INTO `theme_settings` VALUES (36, '2020-02-27 23:38:18', 0, '2020-02-27 23:38:18', 'link_on_blank_page', 'codelunatic_simple', 'true');
INSERT INTO `theme_settings` VALUES (37, '2020-02-27 23:38:18', 0, '2020-02-27 23:38:18', 'twitter_account', 'codelunatic_simple', 'medo1373721@gmail.com');
INSERT INTO `theme_settings` VALUES (38, '2020-02-27 23:38:18', 0, '2020-02-27 23:38:18', 'user_location', 'codelunatic_simple', '🏠');
INSERT INTO `theme_settings` VALUES (39, '2020-02-27 23:38:18', 0, '2020-02-27 23:38:18', 'code_font_family', 'codelunatic_simple', '\"SFMono-Regular\", Consolas, \"Liberation Mono\", Menlo, Courier, monospace');
INSERT INTO `theme_settings` VALUES (40, '2020-02-27 23:38:18', 0, '2020-02-27 23:38:18', 'code_type', 'codelunatic_simple', 'true');
COMMIT;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted` tinyint(4) DEFAULT '0',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `avatar` varchar(1023) COLLATE utf8mb4_bin DEFAULT '',
  `description` varchar(1023) COLLATE utf8mb4_bin DEFAULT '',
  `email` varchar(127) COLLATE utf8mb4_bin DEFAULT '',
  `expire_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `nickname` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_bin NOT NULL,
  `username` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of users
-- ----------------------------
BEGIN;
INSERT INTO `users` VALUES (1, '2020-02-26 18:20:59', 0, '2020-07-04 16:41:30', 'http://119.3.32.55:8090/upload/2020/7/%E7%81%AB%E6%8B%B3%E8%89%BE%E6%96%AF-7079ca7d345340f8af0610f7e0548bb1.jpg', '', 'a1373721@163.com', '2020-02-26 18:20:59', 'medo', '$2a$10$JOq6nq4L1b8a.HHWD4193e2E9fgyb.2WsMsMzvOs.Hm9v8J3s4.EG', 'medo');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
