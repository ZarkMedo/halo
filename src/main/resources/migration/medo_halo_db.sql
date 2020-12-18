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

 Date: 18/12/2020 17:17:21
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

SET FOREIGN_KEY_CHECKS = 1;
