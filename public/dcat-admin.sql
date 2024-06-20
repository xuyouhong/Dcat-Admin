/*
 Navicat Premium Data Transfer

 Source Server         : 10.1.4.123
 Source Server Type    : MySQL
 Source Server Version : 50568 (5.5.68-MariaDB)
 Source Host           : 10.1.4.123:3306
 Source Schema         : dcat-admin

 Target Server Type    : MySQL
 Target Server Version : 50568 (5.5.68-MariaDB)
 File Encoding         : 65001

 Date: 20/06/2024 10:36:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for admin_extension_histories
-- ----------------------------
DROP TABLE IF EXISTS `admin_extension_histories`;
CREATE TABLE `admin_extension_histories` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` tinyint(4) NOT NULL DEFAULT '1',
  `version` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `detail` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `admin_extension_histories_name_index` (`name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of admin_extension_histories
-- ----------------------------
BEGIN;
INSERT INTO `admin_extension_histories` (`id`, `name`, `type`, `version`, `detail`, `created_at`, `updated_at`) VALUES (9, 'jatdung.media-manager', 1, '1.0.0', 'Initialize extension.', '2023-03-07 09:22:23', '2023-03-07 09:22:23');
INSERT INTO `admin_extension_histories` (`id`, `name`, `type`, `version`, `detail`, `created_at`, `updated_at`) VALUES (10, 'jatdung.media-manager', 1, '1.0.2-dev', '使用 Storage 成员方法替代 file 函数', '2023-03-07 09:22:23', '2023-03-07 09:22:23');
INSERT INTO `admin_extension_histories` (`id`, `name`, `type`, `version`, `detail`, `created_at`, `updated_at`) VALUES (11, 'jatdung.media-manager', 1, '1.0.3', '增加多 disk 支持', '2023-03-07 09:22:23', '2023-03-07 09:22:23');
INSERT INTO `admin_extension_histories` (`id`, `name`, `type`, `version`, `detail`, `created_at`, `updated_at`) VALUES (12, 'jatdung.media-manager', 1, '1.0.4', '修复移动文件bug', '2023-03-07 09:22:23', '2023-03-07 09:22:23');
INSERT INTO `admin_extension_histories` (`id`, `name`, `type`, `version`, `detail`, `created_at`, `updated_at`) VALUES (13, 'jatdung.media-manager', 1, '2.0', '支持 laravel9', '2023-03-07 09:22:23', '2023-03-07 09:22:23');
INSERT INTO `admin_extension_histories` (`id`, `name`, `type`, `version`, `detail`, `created_at`, `updated_at`) VALUES (14, 'sparkinzy.dcat-marketplace', 2, '1.0.0', 'create_admin_extension_repository_table.php', '2024-06-19 02:56:28', '2024-06-19 02:56:28');
INSERT INTO `admin_extension_histories` (`id`, `name`, `type`, `version`, `detail`, `created_at`, `updated_at`) VALUES (15, 'sparkinzy.dcat-marketplace', 2, '1.0.0', 'AdminExtensionsTableSeeder.php', '2024-06-19 02:58:09', '2024-06-19 02:58:09');
INSERT INTO `admin_extension_histories` (`id`, `name`, `type`, `version`, `detail`, `created_at`, `updated_at`) VALUES (16, 'sparkinzy.dcat-marketplace', 1, '1.0.0', 'Dcat扩展市场.', '2024-06-19 02:58:14', '2024-06-19 02:58:14');
INSERT INTO `admin_extension_histories` (`id`, `name`, `type`, `version`, `detail`, `created_at`, `updated_at`) VALUES (17, 'sparkinzy.dcat-marketplace', 1, '1.0.1', '优化表现层', '2024-06-19 02:58:14', '2024-06-19 02:58:14');
INSERT INTO `admin_extension_histories` (`id`, `name`, `type`, `version`, `detail`, `created_at`, `updated_at`) VALUES (18, 'sparkinzy.dcat-marketplace', 2, '1.0.2', 'AdminExtensionsTableSeeder.php', '2024-06-19 02:58:14', '2024-06-19 02:58:14');
INSERT INTO `admin_extension_histories` (`id`, `name`, `type`, `version`, `detail`, `created_at`, `updated_at`) VALUES (19, 'lake.login-captcha', 1, '1.0.7', '添加数学公式验证码。', '2024-06-19 03:02:14', '2024-06-19 03:02:14');
INSERT INTO `admin_extension_histories` (`id`, `name`, `type`, `version`, `detail`, `created_at`, `updated_at`) VALUES (20, 'lake.login-captcha', 1, '1.0.8', '修复验证码类型翻译丢失问题。', '2024-06-19 03:02:14', '2024-06-19 03:02:14');
INSERT INTO `admin_extension_histories` (`id`, `name`, `type`, `version`, `detail`, `created_at`, `updated_at`) VALUES (21, 'lake.login-captcha', 1, '1.0.9', '设置顺序调整。添加字符验证长度判断。', '2024-06-19 03:02:14', '2024-06-19 03:02:14');
INSERT INTO `admin_extension_histories` (`id`, `name`, `type`, `version`, `detail`, `created_at`, `updated_at`) VALUES (22, 'lake.login-captcha', 1, '1.0.10', '修复执行视图缓存脚本报错问题。', '2024-06-19 03:02:14', '2024-06-19 03:02:14');
INSERT INTO `admin_extension_histories` (`id`, `name`, `type`, `version`, `detail`, `created_at`, `updated_at`) VALUES (23, 'lake.login-captcha', 1, '1.0.11', '添加验证码位置设置。', '2024-06-19 03:02:14', '2024-06-19 03:02:14');
INSERT INTO `admin_extension_histories` (`id`, `name`, `type`, `version`, `detail`, `created_at`, `updated_at`) VALUES (54, 'dcat-admin.operation-log', 2, '1.0.0', 'create_opration_log_table.php', '2024-06-19 03:33:54', '2024-06-19 03:33:54');
INSERT INTO `admin_extension_histories` (`id`, `name`, `type`, `version`, `detail`, `created_at`, `updated_at`) VALUES (70, 'de-memory.lock-screen', 1, '1.0.0', 'Initialize extension.', '2024-06-19 06:51:08', '2024-06-19 06:51:08');
INSERT INTO `admin_extension_histories` (`id`, `name`, `type`, `version`, `detail`, `created_at`, `updated_at`) VALUES (71, 'dcat-admin.operation-log', 1, '1.0.0', 'Initialize extension.', '2024-06-19 06:58:40', '2024-06-19 06:58:40');
COMMIT;

-- ----------------------------
-- Table structure for admin_extension_repositories
-- ----------------------------
DROP TABLE IF EXISTS `admin_extension_repositories`;
CREATE TABLE `admin_extension_repositories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT '图标',
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '名称',
  `detail` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '描述',
  `home_page` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '主页',
  `zip_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '发行版地址',
  `version` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '版本号',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of admin_extension_repositories
-- ----------------------------
BEGIN;
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (1, NULL, 'sparkinzy.dcat-websocket', '为Dcat Admin 一键集成websocket功能', 'https://github.com/sparkinzy/dcat-websocket', 'https://github.com/Sparkinzy/dcat-websocket/archive/refs/tags/1.0.1.zip', '1.0.1', '2022-11-01 15:45:51', '2022-11-01 15:45:51');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (2, NULL, 'sparkinzy.dcat-viewer', '基于 神级插件 viewerjs 做的一个封装，提升Dcat Admin 图片预览效果，实现放大、缩小、翻转、旋转等效果', 'https://github.com/Sparkinzy/dcat-viewer', 'https://github.com/Sparkinzy/dcat-viewer/archive/refs/tags/1.0.3.zip', '1.0.3', '2022-09-28 23:49:07', '2022-09-28 23:49:07');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (3, NULL, 'sparkinzy.dcat-distpicker', '中国省市区三级联动选择组件，', 'https://codeload.github.com/Sparkinzy/dcat-distpicker', 'https://codeload.github.com/Sparkinzy/dcat-distpicker/zip/refs/tags/1.0.10', '1.0.10', '2022-09-28 23:51:12', '2022-09-28 23:51:12');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (4, NULL, 'guanguans.dcat-login-captcha', 'dcat admin 登录验证码。', 'https://github.com/guanguans/dcat-login-captcha', 'https://github.com/guanguans/dcat-login-captcha/archive/refs/tags/v1.0.9.zip', '1.0.9', '2022-09-27 00:45:51', '2022-09-27 00:45:51');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (5, NULL, 'dcat-admin.operation-log', '操作日志', 'https://github.com/dcat-admin/operation-log', 'https://codeload.github.com/dcat-admin/operation-log/zip/refs/heads/master', '1.0.0', '2022-09-28 23:57:25', '2022-09-28 23:57:25');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (6, NULL, 'weiwait.dcat-cropper', '图片裁剪', 'https://github.com/weiwait/dcat-cropper', 'https://github.com/weiwait/dcat-cropper/archive/refs/heads/master.zip', '1.1.8', '2022-09-29 00:10:41', '2022-09-29 00:10:41');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (7, NULL, 'celaraze.dcat-extension-plus', '增强 Dcat Admin 使用体验！在线简化配置、UI优化、字段扩展。', 'https://github.com/celaraze/dcat-extension-plus', 'https://github.com/celaraze/dcat-extension-plus/archive/refs/heads/master.zip', '1.0.0', '2022-09-29 00:01:52', '2022-09-29 00:01:52');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (8, NULL, 'asundust.dcat-auth-captcha', '登录 滑动验证插件', 'https://github.com/asundust/dcat-auth-captcha', 'https://github.com/asundust/dcat-auth-captcha/archive/refs/tags/2.0.2.zip', '2.0.2', '2022-09-28 23:53:47', '2022-09-28 23:53:47');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (9, NULL, 'abovesky.media-player', 'Dcat Admin 视频/音频预览扩展', 'https://github.com/dcat-admin-extensions/media-player', 'https://github.com/dcat-admin-extensions/media-player/archive/refs/heads/main.zip', '1.0.0', '2022-09-29 00:07:45', '2022-09-30 10:15:04');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (10, NULL, 'dcat-admin.form-step', 'Dcat Admin 分步表单扩展', 'https://github.com/dcat-admin/form-step', 'https://github.com/dcat-admin/form-step/archive/refs/heads/master.zip', '1.0.0', '2022-09-29 00:09:37', '2022-09-29 00:09:37');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (11, NULL, 'weiwait.dcat-cropper', '图片裁剪', 'https://github.com/weiwait/dcat-cropper', 'https://github.com/weiwait/dcat-cropper/archive/refs/heads/master.zip', '1.1.8', '2022-09-29 00:10:41', '2022-09-29 00:10:41');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (12, NULL, 'celaraze.dcat-extension-plus', '增强 Dcat Admin 使用体验！在线简化配置、UI优化、字段扩展。', 'https://github.com/celaraze/dcat-extension-plus', 'https://github.com/celaraze/dcat-extension-plus/archive/refs/heads/master.zip', '1.0.0', '2022-09-29 00:11:38', '2022-09-29 00:11:38');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (13, NULL, 'lty5240.dcat-easy-sku', '基于Dcat Admin的Sku插件', 'https://github.com/light-speak/dcat-easy-sku', 'https://github.com/light-speak/dcat-easy-sku/archive/refs/heads/master.zip', '1.1.0', '2022-09-29 00:13:12', '2022-09-29 00:13:12');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (14, NULL, 'lake.login-captcha', '登陆验证码', 'https://github.com/deatil/dcat-login-captcha', 'https://github.com/deatil/dcat-login-captcha/archive/refs/heads/main.zip', '1.0.9', '2022-09-30 09:54:13', '2022-09-30 09:54:13');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (15, NULL, 'asundust.dcat-auth-captcha', '登录 (滑动)验证插件 多平台支持', 'https://github.com/asundust/dcat-auth-captcha', 'https://github.com/asundust/dcat-auth-captcha/archive/refs/heads/master.zip', '2.0.2', '2022-09-30 09:55:26', '2022-09-30 09:55:26');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (16, NULL, 'weiaibaicai.dcat-exception-reporter', '异常报告。', 'https://github.com/weiaibaicai/dcat-exception-reporter', 'https://github.com/weiaibaicai/dcat-exception-reporter/archive/refs/heads/master.zip', '1.0.2', '2022-09-30 09:57:36', '2022-09-30 09:57:36');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (17, NULL, 'Gelaku.dcat-backup', '数据库备份或还原。', 'https://github.com/Gelaku/dcat-backup', 'https://github.com/Gelaku/dcat-backup/archive/refs/heads/master.zip', '1.0.0', '2022-09-30 09:58:22', '2022-09-30 09:58:22');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (18, NULL, 'Ghost-die.dcat-backup', '数据库备份。', 'https://github.com/Ghost-die/dcat-backup', 'https://github.com/Ghost-die/dcat-backup/archive/refs/heads/master.zip', '1.0.1', '2022-09-30 09:59:12', '2022-09-30 09:59:12');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (19, NULL, 'dairidong.dcat-media-manager', '文件管理扩展,适配laravel9以下，laravel9需要v2', 'https://github.com/dairidong/dcat-media-manager', 'https://github.com/dairidong/dcat-media-manager/archive/refs/tags/1.04.zip', '1.0.4', '2022-09-30 10:01:54', '2022-09-30 10:02:45');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (20, NULL, 'edwinhuish.dcat-file-manager', '文件管理器\r\n注：缺乏文档', 'https://github.com/edwinhuish/dcat-file-manager', 'https://github.com/edwinhuish/dcat-file-manager/archive/refs/heads/master.zip', '1.0.0', '2022-09-30 10:03:59', '2022-09-30 10:03:59');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (21, NULL, 'andyhuang123.files-manger', '本地文件管理\r\n注：文档参考 https://github.com/laravel-admin-extensions/media-manager', 'https://github.com/andyhuang123/files-manger', 'https://github.com/andyhuang123/files-manger/archive/refs/heads/main.zip', '1.0.0', '2022-09-30 10:05:16', '2022-09-30 10:05:16');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (22, NULL, 'duolabmeng6.dcat-config', '系统变量配置管理 用于配置系统中各种的动态变量 dcat-admin 插件', 'https://github.com/duolabmeng6/dcat-config', 'https://github.com/duolabmeng6/dcat-config/archive/refs/heads/main.zip', '1.0.0', '2022-09-30 10:06:37', '2022-09-30 10:06:37');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (23, NULL, 'duolabmeng6.dcat-env', '查看系统中env文件的\r\n注：不能编辑', 'https://github.com/duolabmeng6/dcat-env', 'https://github.com/duolabmeng6/dcat-env/archive/refs/heads/master.zip', '1.0.0', '2022-09-30 10:07:45', '2022-09-30 10:07:45');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (24, NULL, 'duolabmeng6.dcat-log-viewer', '错误日志查看', 'https://github.com/duolabmeng6/dcat-log-viewer', 'https://github.com/duolabmeng6/dcat-log-viewer/archive/refs/heads/main.zip', '1.0.0', '2022-09-30 10:08:47', '2022-09-30 10:08:47');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (25, NULL, 'slowlyo.dcat-amis', 'Amis 组件库。', 'https://gitee.com/slowlyo/dcat-amis', 'https://gitee.com/slowlyo/dcat-amis/repository/archive/master.zip', '1.0.0', '2022-09-30 10:09:39', '2022-09-30 10:09:39');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (26, NULL, 'jyiL.crontab-extension', '定时任务，任务列表，日志列表。', 'https://github.com/jyiL/crontab-extension', 'https://github.com/jyiL/crontab-extension/archive/refs/heads/master.zip', '1.0.3', '2022-09-30 10:10:53', '2022-09-30 10:10:53');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (27, NULL, 'dcat-admin-extensions.lightbox', '图片预览扩展\r\n注：表格和详情需要主动使用对应方案才能启用', 'https://github.com/dcat-admin-extensions/lightbox', 'https://github.com/dcat-admin-extensions/lightbox/archive/refs/heads/master.zip', '1.0.1', '2022-09-30 10:12:41', '2022-09-30 10:12:41');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (28, NULL, 'xingchuangyang.dcat-admin-sortable', '表格排序。', 'https://github.com/18310691938/doct-admin-sortable', 'https://github.com/18310691938/doct-admin-sortable/archive/refs/heads/master.zip', '1.0.0', '2022-09-30 10:16:37', '2022-09-30 10:16:37');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (29, NULL, 'canbez.dcat-theme', '一款双栏菜单主题', 'https://github.com/canbez/dcat-theme', 'https://github.com/canbez/dcat-theme/archive/refs/heads/master.zip', '1.0.4', '2022-09-30 10:18:57', '2022-09-30 10:18:57');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (30, NULL, 'hercules-os.dcat-ant-theme', 'ant design 风格的主题\r\n注：新装和重新安装，都需要手动执行：\r\nphp artisan admin:minify ant --color 1890ff --publish', 'https://github.com/hercules-os/dcat-ant-theme', 'https://github.com/hercules-os/dcat-ant-theme/archive/refs/heads/master.zip', '1.0.0', '2022-09-30 10:20:40', '2022-09-30 10:20:40');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (31, NULL, 'de-memory.dcat-media-selector', '表单媒体资源选择器\r\n注：如果支持资源列表通过url返回就更好了', 'https://github.com/de-memory/dcat-media-selector', 'https://github.com/de-memory/dcat-media-selector/archive/refs/heads/master.zip', '1.0.0', '2022-09-30 10:24:33', '2022-09-30 10:24:54');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (32, NULL, 'lake.form-media', '表单媒体扩展', 'https://github.com/deatil/dcat-form-media', 'https://github.com/deatil/dcat-form-media/archive/refs/heads/master.zip', '1.0.31', '2022-09-30 10:26:12', '2022-09-30 10:26:12');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (33, NULL, 'super-eggs.dcat-distpicker', '中国省市区三级联动选择组件', 'https://github.com/super-eggs/dcat-distpicker', 'https://github.com/super-eggs/dcat-distpicker/archive/refs/heads/master.zip', '2.1.2', '2022-09-30 10:27:20', '2022-09-30 10:27:20');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (34, NULL, 'weiwait.dcat-distpicker', '中国区划级联 + 坐标拾取', 'https://github.com/weiwait/dcat-distpicker', 'https://github.com/weiwait/dcat-distpicker/archive/refs/heads/master.zip', '1.0.5', '2022-09-30 10:28:23', '2022-09-30 10:28:23');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (35, NULL, 'Abbotton.dcat-sku-plus', 'SKU扩展增强版', 'https://github.com/Abbotton/dcat-sku-plus', 'https://github.com/Abbotton/dcat-sku-plus/archive/refs/heads/master.zip', '1.0.0', '2022-09-30 10:29:17', '2022-09-30 10:29:17');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (36, NULL, 'weiaibaicai.ueditor', '百度编辑器。', 'https://github.com/weiaibaicai/ueditor', 'https://github.com/weiaibaicai/ueditor/archive/refs/heads/master.zip', '1.0.2', '2022-09-30 10:30:13', '2022-09-30 10:30:13');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (37, NULL, 'jqhph.dcat-admin-ueditor', '集成百度在线编辑器', 'https://github.com/jqhph/dcat-admin-ueditor', 'https://github.com/jqhph/dcat-admin-ueditor/archive/refs/heads/master.zip', '1.0.0', '2022-09-30 10:30:49', '2022-09-30 10:30:49');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (38, NULL, 'laradocs.dcat-neditor', 'neditor 编辑器，集成 135 编辑器，方便用户使用 135 编辑器的模板与海量功能。', 'https://github.com/laradocs/dcat-neditor', 'https://github.com/laradocs/dcat-neditor/archive/refs/heads/master.zip', '1.0.1', '2022-09-30 10:31:18', '2022-09-30 11:03:13');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (39, NULL, 'weiaibaicai.big-file-upload', '大文件上传（分片，目前仅支持七牛）。', 'https://github.com/weiaibaicai/big-file-upload', 'https://github.com/weiaibaicai/big-file-upload/archive/refs/heads/master.zip', '1.0.1', '2022-09-30 10:31:59', '2022-09-30 10:31:59');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (40, NULL, 'weiwait.dcat-cropper', '单图裁剪', 'https://github.com/weiwait/dcat-cropper', 'https://github.com/weiwait/dcat-cropper/archive/refs/heads/master.zip', '1.0.8', '2022-09-30 10:32:26', '2022-09-30 10:32:26');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (41, NULL, 'weiwait.dcat-smtp', 'Laravel smtp 邮件服务便捷配置', 'https://github.com/weiwait/dcat-smtp', 'https://github.com/weiwait/dcat-smtp/archive/refs/heads/master.zip', '1.0.0', '2022-09-30 10:33:34', '2022-09-30 10:33:34');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (42, NULL, 'weiwait.dcat-easy-sms', '快捷短信通知配置', 'https://github.com/weiwait/dcat-easy-sms', 'https://github.com/weiwait/dcat-easy-sms/archive/refs/heads/master.zip', '1.0.2', '2022-09-30 10:34:22', '2022-09-30 10:34:22');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (43, NULL, 'Slowlyo.dcat-diy-form', '自定义表单\r\n使用文档：https://learnku.com/articles/69062', 'https://github.com/Slowlyo/dcat-diy-form', 'https://github.com/Slowlyo/dcat-diy-form/archive/refs/heads/master.zip', '1.0.0', '2022-09-30 10:35:18', '2022-09-30 10:35:18');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (44, NULL, 'Abbotton.dcat-infinity-select', '无限级联动Select组件', 'https://github.com/Abbotton/dcat-infinity-select', 'https://github.com/Abbotton/dcat-infinity-select/archive/refs/heads/main.zip', '1.0.0', '2022-09-30 11:27:58', '2022-09-30 11:27:58');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (45, NULL, 'weiwait.dcat-vue', '将vue3融入dcat admin', 'https://github.com/weiwait/dcat-vue', 'https://github.com/weiwait/dcat-vue/archive/refs/heads/master.zip', '2.1.1', '2022-09-30 11:29:37', '2022-09-30 11:29:37');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (46, NULL, 'dedemao.dcat-admin-payjs', '适用于dcat-admin的payjs插件', 'https://github.com/dedemao/dcat-admin-payjs', 'https://github.com/dedemao/dcat-admin-payjs/archive/refs/heads/master.zip', '1.0.3', '2022-09-30 11:31:52', '2022-09-30 11:31:52');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (47, NULL, 'xingchuangyang.dcat-server-monitor', '服务监控面板', 'https://github.com/18310691938/dcat-server-monitor', 'https://github.com/18310691938/dcat-server-monitor/archive/refs/heads/master.zip', '1.0.0', '2022-09-30 11:32:53', '2022-09-30 11:32:53');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (48, NULL, 'strays.dcat-admin-redis', 'Redis 可视化操作面板', 'https://github.com/23tl/dcat-admin-redis', 'https://github.com/23tl/dcat-admin-redis/archive/refs/heads/master.zip', '1.0.0', '2022-09-30 11:40:21', '2022-09-30 11:47:53');
INSERT INTO `admin_extension_repositories` (`id`, `logo`, `title`, `detail`, `home_page`, `zip_url`, `version`, `created_at`, `updated_at`) VALUES (49, NULL, 'ghost.dcat-markdown', 'markdown 编辑器 支持本地图片拖拽上传', 'https://gitee.com/dcat-phper/dcat-markdown', 'https://gitee.com/dcat-phper/dcat-markdown/repository/archive/master.zip', '1.0.0', '2022-09-30 11:42:05', '2022-09-30 11:42:05');
COMMIT;

-- ----------------------------
-- Table structure for admin_extensions
-- ----------------------------
DROP TABLE IF EXISTS `admin_extensions`;
CREATE TABLE `admin_extensions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `version` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `is_enabled` tinyint(4) NOT NULL DEFAULT '0',
  `options` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_extensions_name_unique` (`name`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of admin_extensions
-- ----------------------------
BEGIN;
INSERT INTO `admin_extensions` (`id`, `name`, `version`, `is_enabled`, `options`, `created_at`, `updated_at`) VALUES (6, 'sparkinzy.dcat-marketplace', '1.0.1', 1, NULL, '2024-06-19 02:58:14', '2024-06-19 02:58:23');
INSERT INTO `admin_extensions` (`id`, `name`, `version`, `is_enabled`, `options`, `created_at`, `updated_at`) VALUES (7, 'lake.login-captcha', '1.0.11', 1, NULL, '2024-06-19 03:02:14', '2024-06-19 06:44:36');
INSERT INTO `admin_extensions` (`id`, `name`, `version`, `is_enabled`, `options`, `created_at`, `updated_at`) VALUES (17, 'de-memory.lock-screen', '1.0.0', 1, NULL, '2024-06-19 06:51:08', '2024-06-19 06:51:10');
INSERT INTO `admin_extensions` (`id`, `name`, `version`, `is_enabled`, `options`, `created_at`, `updated_at`) VALUES (18, 'dcat-admin.operation-log', '1.0.0', 1, NULL, '2024-06-19 06:58:40', '2024-06-19 06:58:41');
COMMIT;

-- ----------------------------
-- Table structure for admin_menu
-- ----------------------------
DROP TABLE IF EXISTS `admin_menu`;
CREATE TABLE `admin_menu` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` bigint(20) NOT NULL DEFAULT '0',
  `order` int(11) NOT NULL DEFAULT '0',
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `uri` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `extension` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `show` tinyint(4) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of admin_menu
-- ----------------------------
BEGIN;
INSERT INTO `admin_menu` (`id`, `parent_id`, `order`, `title`, `icon`, `uri`, `extension`, `show`, `created_at`, `updated_at`) VALUES (1, 0, 1, 'Index', 'fa-home', '/dashboard', '', 1, '2024-06-19 02:44:04', '2024-06-19 16:19:25');
INSERT INTO `admin_menu` (`id`, `parent_id`, `order`, `title`, `icon`, `uri`, `extension`, `show`, `created_at`, `updated_at`) VALUES (2, 0, 2, 'Admin', 'fa-gear', NULL, '', 1, '2024-06-19 02:44:04', '2024-06-19 15:45:25');
INSERT INTO `admin_menu` (`id`, `parent_id`, `order`, `title`, `icon`, `uri`, `extension`, `show`, `created_at`, `updated_at`) VALUES (3, 2, 3, 'Users', '', 'auth/users', '', 1, '2024-06-19 02:44:04', NULL);
INSERT INTO `admin_menu` (`id`, `parent_id`, `order`, `title`, `icon`, `uri`, `extension`, `show`, `created_at`, `updated_at`) VALUES (4, 2, 4, 'Roles', '', 'auth/roles', '', 1, '2024-06-19 02:44:04', NULL);
INSERT INTO `admin_menu` (`id`, `parent_id`, `order`, `title`, `icon`, `uri`, `extension`, `show`, `created_at`, `updated_at`) VALUES (5, 2, 5, 'Permission', '', 'auth/permissions', '', 1, '2024-06-19 02:44:04', NULL);
INSERT INTO `admin_menu` (`id`, `parent_id`, `order`, `title`, `icon`, `uri`, `extension`, `show`, `created_at`, `updated_at`) VALUES (6, 2, 6, 'Menu', '', 'auth/menu', '', 1, '2024-06-19 02:44:04', NULL);
INSERT INTO `admin_menu` (`id`, `parent_id`, `order`, `title`, `icon`, `uri`, `extension`, `show`, `created_at`, `updated_at`) VALUES (7, 2, 7, 'Extensions', '', 'auth/extensions', '', 0, '2024-06-19 02:44:04', '2024-06-19 15:27:40');
INSERT INTO `admin_menu` (`id`, `parent_id`, `order`, `title`, `icon`, `uri`, `extension`, `show`, `created_at`, `updated_at`) VALUES (9, 0, 8, 'Operation Log', 'fa-file-text', 'auth/operation-logs', 'dcat-admin.operation-log', 1, '2024-06-19 06:58:40', '2024-06-19 15:47:40');
COMMIT;

-- ----------------------------
-- Table structure for admin_operation_log
-- ----------------------------
DROP TABLE IF EXISTS `admin_operation_log`;
CREATE TABLE `admin_operation_log` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) NOT NULL,
  `path` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `method` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ip` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `input` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `admin_operation_log_user_id_index` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=316 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of admin_operation_log
-- ----------------------------
BEGIN;
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (1, 1, 'admin/auth/extensions', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 06:58:41', '2024-06-19 06:58:41');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (2, 1, 'admin/auth/extensions', 'GET', '127.0.0.1', '[]', '2024-06-19 06:58:44', '2024-06-19 06:58:44');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (3, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 06:58:47', '2024-06-19 06:58:47');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (4, 1, 'admin/auth/roles', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 06:58:57', '2024-06-19 06:58:57');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (5, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 06:58:58', '2024-06-19 06:58:58');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (6, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '[]', '2024-06-19 07:03:01', '2024-06-19 07:03:01');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (7, 1, 'admin/dcat-marketplace', 'GET', '127.0.0.1', '{\"per_page\":\"100\"}', '2024-06-19 07:05:06', '2024-06-19 07:05:06');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (8, 1, 'admin/dcat-marketplace', 'GET', '127.0.0.1', '{\"per_page\":\"100\"}', '2024-06-19 07:05:16', '2024-06-19 07:05:16');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (9, 1, 'admin/dcat-marketplace', 'GET', '127.0.0.1', '{\"per_page\":\"100\"}', '2024-06-19 07:06:08', '2024-06-19 07:06:08');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (10, 1, 'admin/dcat-marketplace', 'GET', '127.0.0.1', '{\"per_page\":\"100\"}', '2024-06-19 07:06:18', '2024-06-19 07:06:18');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (11, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '[]', '2024-06-19 07:06:23', '2024-06-19 07:06:23');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (12, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '[]', '2024-06-19 07:06:51', '2024-06-19 07:06:51');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (13, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '[]', '2024-06-19 07:07:03', '2024-06-19 07:07:03');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (14, 1, 'admin', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 07:07:10', '2024-06-19 07:07:10');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (15, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 07:07:17', '2024-06-19 07:07:17');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (16, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 07:07:35', '2024-06-19 07:07:35');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (17, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 07:07:53', '2024-06-19 07:07:53');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (18, 1, 'admin/auth/users', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 07:07:58', '2024-06-19 07:07:58');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (19, 1, 'admin/auth/roles', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 07:08:01', '2024-06-19 07:08:01');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (20, 1, 'admin/auth/permissions', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 07:08:02', '2024-06-19 07:08:02');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (21, 1, 'admin/auth/permissions', 'GET', '127.0.0.1', '[]', '2024-06-19 07:08:16', '2024-06-19 07:08:16');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (22, 1, 'admin/auth/permissions', 'GET', '127.0.0.1', '[]', '2024-06-19 07:08:23', '2024-06-19 07:08:23');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (23, 1, 'admin/auth/permissions', 'GET', '127.0.0.1', '[]', '2024-06-19 07:08:30', '2024-06-19 07:08:30');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (24, 1, 'admin/auth/permissions', 'GET', '127.0.0.1', '[]', '2024-06-19 07:09:31', '2024-06-19 07:09:31');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (25, 1, 'admin/auth/permissions', 'GET', '127.0.0.1', '[]', '2024-06-19 07:09:40', '2024-06-19 07:09:40');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (26, 1, 'admin/auth/permissions', 'GET', '127.0.0.1', '[]', '2024-06-19 07:09:49', '2024-06-19 07:09:49');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (27, 1, 'admin/dcat-marketplace', 'GET', '127.0.0.1', '{\"per_page\":\"100\"}', '2024-06-19 15:14:48', '2024-06-19 15:14:48');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (28, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:14:51', '2024-06-19 15:14:51');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (29, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\",\"filter-method\":\"GET\"}', '2024-06-19 15:15:21', '2024-06-19 15:15:21');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (30, 1, 'admin/auth/users/1', 'GET', '127.0.0.1', '[]', '2024-06-19 15:15:30', '2024-06-19 15:15:30');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (31, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '{\"filter-method\":\"GET\",\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:15:39', '2024-06-19 15:15:39');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (32, 1, 'admin/dcat-marketplace', 'GET', '127.0.0.1', '{\"per_page\":\"100\",\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:20:08', '2024-06-19 15:20:08');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (33, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '{\"filter-method\":\"GET\"}', '2024-06-19 15:22:08', '2024-06-19 15:22:08');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (34, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '{\"filter-method\":\"GET\"}', '2024-06-19 15:23:00', '2024-06-19 15:23:00');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (35, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '{\"filter-method\":\"GET\"}', '2024-06-19 15:24:53', '2024-06-19 15:24:53');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (36, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '{\"filter-method\":\"GET\",\"_columns_\":\"id,input,ip,method,path,user\",\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:25:06', '2024-06-19 15:25:06');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (37, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '{\"filter-method\":\"GET\",\"_columns_\":\"created_at,id,input,ip,method,path,user\",\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:25:08', '2024-06-19 15:25:08');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (38, 1, 'admin/dcat-marketplace', 'GET', '127.0.0.1', '{\"per_page\":\"100\"}', '2024-06-19 15:25:33', '2024-06-19 15:25:33');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (39, 1, 'admin', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:26:12', '2024-06-19 15:26:12');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (40, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:27:22', '2024-06-19 15:27:22');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (41, 1, 'admin/dcat-api/action', 'POST', '127.0.0.1', '{\"_action\":\"Dcat_Admin_Http_Actions_Menu_Show\",\"_key\":\"7\",\"_token\":\"RuDDkpWJYLaEzmGafuxDg9533D5xA4wSc5MdvfM2\"}', '2024-06-19 15:27:40', '2024-06-19 15:27:40');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (42, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '[]', '2024-06-19 15:27:41', '2024-06-19 15:27:41');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (43, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '[]', '2024-06-19 15:27:57', '2024-06-19 15:27:57');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (44, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '[]', '2024-06-19 15:32:52', '2024-06-19 15:32:52');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (45, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '[]', '2024-06-19 15:34:38', '2024-06-19 15:34:38');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (46, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '[]', '2024-06-19 15:36:10', '2024-06-19 15:36:10');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (47, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '[]', '2024-06-19 15:36:49', '2024-06-19 15:36:49');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (48, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:38:48', '2024-06-19 15:38:48');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (49, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:38:51', '2024-06-19 15:38:51');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (50, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:38:58', '2024-06-19 15:38:58');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (51, 1, 'admin/auth/menu/9/edit', 'GET', '127.0.0.1', '{\"_dialog_form_\":\"1\"}', '2024-06-19 15:39:04', '2024-06-19 15:39:04');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (52, 1, 'admin/helpers/icons', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:39:25', '2024-06-19 15:39:25');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (53, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:40:02', '2024-06-19 15:40:02');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (54, 1, 'admin/auth/menu/9/edit', 'GET', '127.0.0.1', '{\"_dialog_form_\":\"1\"}', '2024-06-19 15:40:04', '2024-06-19 15:40:04');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (55, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '[]', '2024-06-19 15:42:40', '2024-06-19 15:42:40');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (56, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '[]', '2024-06-19 15:42:49', '2024-06-19 15:42:49');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (57, 1, 'admin/auth/menu/9/edit', 'GET', '127.0.0.1', '{\"_dialog_form_\":\"1\"}', '2024-06-19 15:42:51', '2024-06-19 15:42:51');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (58, 1, 'admin/auth/menu/1/edit', 'GET', '127.0.0.1', '{\"_dialog_form_\":\"1\"}', '2024-06-19 15:42:55', '2024-06-19 15:42:55');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (59, 1, 'admin/auth/menu/1', 'PUT', '127.0.0.1', '{\"parent_id\":\"0\",\"title\":\"Index\",\"icon\":\"fa-home\",\"uri\":\"\\/\",\"show\":\"1\",\"roles\":[null],\"permissions\":null,\"_method\":\"PUT\",\"_previous_\":\"http:\\/\\/www.dcat-admin.com\\/admin\\/auth\\/menu\",\"_token\":\"RuDDkpWJYLaEzmGafuxDg9533D5xA4wSc5MdvfM2\"}', '2024-06-19 15:43:59', '2024-06-19 15:43:59');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (60, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:43:59', '2024-06-19 15:43:59');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (61, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '[]', '2024-06-19 15:44:02', '2024-06-19 15:44:02');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (62, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '[]', '2024-06-19 15:44:45', '2024-06-19 15:44:45');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (63, 1, 'admin/auth/menu/2/edit', 'GET', '127.0.0.1', '{\"_dialog_form_\":\"1\"}', '2024-06-19 15:44:48', '2024-06-19 15:44:48');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (64, 1, 'admin/auth/menu/2', 'PUT', '127.0.0.1', '{\"parent_id\":\"0\",\"title\":\"Admin\",\"icon\":\"fa-gear\",\"uri\":null,\"show\":\"1\",\"roles\":[null],\"permissions\":null,\"_method\":\"PUT\",\"_previous_\":\"http:\\/\\/www.dcat-admin.com\\/admin\\/auth\\/menu\",\"_token\":\"RuDDkpWJYLaEzmGafuxDg9533D5xA4wSc5MdvfM2\"}', '2024-06-19 15:45:25', '2024-06-19 15:45:25');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (65, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:45:25', '2024-06-19 15:45:25');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (66, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '[]', '2024-06-19 15:45:27', '2024-06-19 15:45:27');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (67, 1, 'admin/auth/menu/9/edit', 'GET', '127.0.0.1', '{\"_dialog_form_\":\"1\"}', '2024-06-19 15:45:33', '2024-06-19 15:45:33');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (68, 1, 'admin/auth/menu/9', 'PUT', '127.0.0.1', '{\"parent_id\":\"0\",\"title\":\"Operation Log\",\"icon\":\"fa-file-text\",\"uri\":\"auth\\/operation-logs\",\"show\":\"1\",\"roles\":[null],\"permissions\":null,\"_method\":\"PUT\",\"_previous_\":\"http:\\/\\/www.dcat-admin.com\\/admin\\/auth\\/menu\",\"_token\":\"RuDDkpWJYLaEzmGafuxDg9533D5xA4wSc5MdvfM2\"}', '2024-06-19 15:47:40', '2024-06-19 15:47:40');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (69, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:47:40', '2024-06-19 15:47:40');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (70, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '[]', '2024-06-19 15:47:43', '2024-06-19 15:47:43');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (71, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:47:48', '2024-06-19 15:47:48');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (72, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\",\"method\":null,\"path\":\"\\/menu\",\"ip\":null,\"created_at\":{\"start\":null,\"end\":null}}', '2024-06-19 15:48:23', '2024-06-19 15:48:23');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (73, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '{\"method\":null,\"path\":\"\\/menu\",\"ip\":null,\"created_at\":{\"start\":null,\"end\":null},\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:48:50', '2024-06-19 15:48:50');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (74, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:48:52', '2024-06-19 15:48:52');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (75, 1, 'admin/auth/logout', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:49:23', '2024-06-19 15:49:23');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (76, 0, 'admin/auth/login', 'GET', '127.0.0.1', '[]', '2024-06-19 15:49:23', '2024-06-19 15:49:23');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (77, 0, 'admin/lake-login/captcha', 'GET', '127.0.0.1', '{\"0_4005824443215036\":null}', '2024-06-19 15:49:24', '2024-06-19 15:49:24');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (78, 0, 'admin/auth/login', 'POST', '127.0.0.1', '{\"_token\":\"0z4auOMI4WLLQlPGngw7rufzz7Ycc3VgZV8wCICB\",\"username\":\"admin\",\"password\":\"adm******\",\"captcha\":\"KS84\",\"remember\":\"1\"}', '2024-06-19 15:52:39', '2024-06-19 15:52:39');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (79, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 15:52:40', '2024-06-19 15:52:40');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (80, 1, 'admin/helpers/icons', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:52:58', '2024-06-19 15:52:58');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (81, 1, 'admin/dcat-marketplace', 'GET', '127.0.0.1', '{\"per_page\":\"100\"}', '2024-06-19 15:58:56', '2024-06-19 15:58:56');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (82, 1, 'admin/helpers/icons', 'GET', '127.0.0.1', '[]', '2024-06-19 15:59:00', '2024-06-19 15:59:00');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (83, 1, 'admin/dcat-marketplace', 'GET', '127.0.0.1', '{\"per_page\":\"100\",\"title\":\"iframe-tab\",\"_pjax\":\"#pjax-container\"}', '2024-06-19 15:59:17', '2024-06-19 15:59:17');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (84, 1, 'admin/dcat-marketplace', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\",\"per_page\":\"100\",\"title\":\"iframe\"}', '2024-06-19 15:59:22', '2024-06-19 15:59:22');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (85, 1, 'admin/helpers/icons', 'GET', '127.0.0.1', '[]', '2024-06-19 16:03:14', '2024-06-19 16:03:14');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (86, 1, 'admin', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:03:18', '2024-06-19 16:03:18');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (87, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:03:27', '2024-06-19 16:03:27');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (88, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:03:27', '2024-06-19 16:03:27');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (89, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:03:32', '2024-06-19 16:03:32');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (90, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:04:24', '2024-06-19 16:04:24');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (91, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:04:47', '2024-06-19 16:04:47');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (92, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:04:47', '2024-06-19 16:04:47');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (93, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:04:50', '2024-06-19 16:04:50');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (94, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:05:15', '2024-06-19 16:05:15');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (95, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:05:15', '2024-06-19 16:05:15');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (96, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:05:18', '2024-06-19 16:05:18');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (97, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:05:56', '2024-06-19 16:05:56');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (98, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:05:56', '2024-06-19 16:05:56');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (99, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:05:58', '2024-06-19 16:05:58');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (100, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:06:34', '2024-06-19 16:06:34');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (101, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:06:35', '2024-06-19 16:06:35');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (102, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:06:38', '2024-06-19 16:06:38');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (103, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:07:11', '2024-06-19 16:07:11');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (104, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:07:11', '2024-06-19 16:07:11');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (105, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:07:31', '2024-06-19 16:07:31');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (106, 1, 'admin', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:07:34', '2024-06-19 16:07:34');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (107, 1, 'admin', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:07:36', '2024-06-19 16:07:36');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (108, 1, 'admin', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:07:40', '2024-06-19 16:07:40');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (109, 1, 'admin', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:07:41', '2024-06-19 16:07:41');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (110, 1, 'admin', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:07:43', '2024-06-19 16:07:43');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (111, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:07:52', '2024-06-19 16:07:52');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (112, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:07:52', '2024-06-19 16:07:52');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (113, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:08:07', '2024-06-19 16:08:07');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (114, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:08:07', '2024-06-19 16:08:07');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (115, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:08:15', '2024-06-19 16:08:15');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (116, 1, 'admin/auth/extensions', 'GET', '127.0.0.1', '[]', '2024-06-19 16:09:06', '2024-06-19 16:09:06');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (117, 1, 'admin/helpers/scaffold', 'GET', '127.0.0.1', '[]', '2024-06-19 16:09:09', '2024-06-19 16:09:09');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (118, 1, 'admin/helpers/icons', 'GET', '127.0.0.1', '[]', '2024-06-19 16:09:13', '2024-06-19 16:09:13');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (119, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:09:23', '2024-06-19 16:09:23');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (120, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:09:24', '2024-06-19 16:09:24');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (121, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:09:24', '2024-06-19 16:09:24');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (122, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:09:24', '2024-06-19 16:09:24');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (123, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:09:31', '2024-06-19 16:09:31');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (124, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:09:31', '2024-06-19 16:09:31');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (125, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:09:31', '2024-06-19 16:09:31');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (126, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:09:31', '2024-06-19 16:09:31');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (127, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:09:36', '2024-06-19 16:09:36');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (128, 1, 'admin/auth/lock', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:09:43', '2024-06-19 16:09:43');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (129, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:09:45', '2024-06-19 16:09:45');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (130, 1, 'admin/auth/lock', 'GET', '127.0.0.1', '[]', '2024-06-19 16:09:45', '2024-06-19 16:09:45');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (131, 1, 'admin/auth/unlock', 'POST', '127.0.0.1', '{\"password\":\"adm******\",\"_token\":\"kWQURitrctpbz33QxFRKE6rWThmTKDXRxFjV5Acd\"}', '2024-06-19 16:09:48', '2024-06-19 16:09:48');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (132, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:09:49', '2024-06-19 16:09:49');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (133, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:09:49', '2024-06-19 16:09:49');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (134, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:10:11', '2024-06-19 16:10:11');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (135, 1, 'admin', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:10:16', '2024-06-19 16:10:16');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (136, 1, 'admin/auth/users', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:10:21', '2024-06-19 16:10:21');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (137, 1, 'admin/auth/roles', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:10:23', '2024-06-19 16:10:23');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (138, 1, 'admin/auth/permissions', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:10:24', '2024-06-19 16:10:24');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (139, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:10:26', '2024-06-19 16:10:26');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (140, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:10:27', '2024-06-19 16:10:27');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (141, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '[]', '2024-06-19 16:10:36', '2024-06-19 16:10:36');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (142, 1, 'admin', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:10:43', '2024-06-19 16:10:43');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (143, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:10:45', '2024-06-19 16:10:45');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (144, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:10:45', '2024-06-19 16:10:45');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (145, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:12:34', '2024-06-19 16:12:34');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (146, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:12:34', '2024-06-19 16:12:34');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (147, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:12:43', '2024-06-19 16:12:43');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (148, 1, 'admin', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:12:45', '2024-06-19 16:12:45');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (149, 1, 'admin', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:12:47', '2024-06-19 16:12:47');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (150, 1, 'admin', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:13:00', '2024-06-19 16:13:00');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (151, 1, 'admin', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:13:01', '2024-06-19 16:13:01');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (152, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:13:02', '2024-06-19 16:13:02');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (153, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '[]', '2024-06-19 16:13:05', '2024-06-19 16:13:05');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (154, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '[]', '2024-06-19 16:13:27', '2024-06-19 16:13:27');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (155, 1, 'admin', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:13:28', '2024-06-19 16:13:28');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (156, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:13:44', '2024-06-19 16:13:44');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (157, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:13:44', '2024-06-19 16:13:44');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (158, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:13:48', '2024-06-19 16:13:48');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (159, 1, 'admin/auth/roles', 'GET', '127.0.0.1', '[]', '2024-06-19 16:13:52', '2024-06-19 16:13:52');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (160, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:13:55', '2024-06-19 16:13:55');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (161, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:13:55', '2024-06-19 16:13:55');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (162, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '[]', '2024-06-19 16:13:57', '2024-06-19 16:13:57');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (163, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '{\"per_page\":\"10\",\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:14:09', '2024-06-19 16:14:09');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (164, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:14:42', '2024-06-19 16:14:42');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (165, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:14:42', '2024-06-19 16:14:42');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (166, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:14:46', '2024-06-19 16:14:46');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (167, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:14:52', '2024-06-19 16:14:52');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (168, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:14:52', '2024-06-19 16:14:52');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (169, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:14:55', '2024-06-19 16:14:55');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (170, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:15:02', '2024-06-19 16:15:02');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (171, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:15:02', '2024-06-19 16:15:02');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (172, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:15:04', '2024-06-19 16:15:04');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (173, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:15:19', '2024-06-19 16:15:19');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (174, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:15:19', '2024-06-19 16:15:19');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (175, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:16:08', '2024-06-19 16:16:08');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (176, 1, 'admin', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:16:11', '2024-06-19 16:16:11');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (177, 1, 'admin', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:16:13', '2024-06-19 16:16:13');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (178, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:17:02', '2024-06-19 16:17:02');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (179, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:17:02', '2024-06-19 16:17:02');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (180, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '[]', '2024-06-19 16:17:08', '2024-06-19 16:17:08');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (181, 1, 'admin/auth/menu/1/edit', 'GET', '127.0.0.1', '{\"_dialog_form_\":\"1\"}', '2024-06-19 16:17:10', '2024-06-19 16:17:10');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (182, 1, 'admin/auth/menu/1', 'PUT', '127.0.0.1', '{\"parent_id\":\"0\",\"title\":\"Index\",\"icon\":\"fa-home\",\"uri\":\"\\/dashboard\",\"show\":\"1\",\"roles\":[null],\"permissions\":null,\"_method\":\"PUT\",\"_previous_\":\"http:\\/\\/www.dcat-admin.com\\/admin\\/auth\\/menu\",\"_token\":\"tOC1wx3asNslBgR7pPOzbJUppSSDiYmSMl32PLw6\"}', '2024-06-19 16:17:25', '2024-06-19 16:17:25');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (183, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:17:25', '2024-06-19 16:17:25');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (184, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:17:29', '2024-06-19 16:17:29');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (185, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:17:36', '2024-06-19 16:17:36');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (186, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '[]', '2024-06-19 16:17:44', '2024-06-19 16:17:44');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (187, 1, 'admin/auth/menu/1/edit', 'GET', '127.0.0.1', '{\"_dialog_form_\":\"1\"}', '2024-06-19 16:17:49', '2024-06-19 16:17:49');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (188, 1, 'admin/auth/menu/1', 'PUT', '127.0.0.1', '{\"parent_id\":\"0\",\"title\":\"Index\",\"icon\":\"fa-home\",\"uri\":\"\\/index\",\"show\":\"1\",\"roles\":[null],\"permissions\":null,\"_method\":\"PUT\",\"_previous_\":\"http:\\/\\/www.dcat-admin.com\\/admin\\/auth\\/menu\",\"_token\":\"tOC1wx3asNslBgR7pPOzbJUppSSDiYmSMl32PLw6\"}', '2024-06-19 16:18:01', '2024-06-19 16:18:01');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (189, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:18:01', '2024-06-19 16:18:01');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (190, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:18:02', '2024-06-19 16:18:02');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (191, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '[]', '2024-06-19 16:18:06', '2024-06-19 16:18:06');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (192, 1, 'admin/auth/menu/1/edit', 'GET', '127.0.0.1', '{\"_dialog_form_\":\"1\"}', '2024-06-19 16:18:08', '2024-06-19 16:18:08');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (193, 1, 'admin/auth/menu/1', 'PUT', '127.0.0.1', '{\"parent_id\":\"0\",\"title\":\"Index\",\"icon\":\"fa-home\",\"uri\":\"\\/\",\"show\":\"1\",\"roles\":[null],\"permissions\":null,\"_method\":\"PUT\",\"_previous_\":\"http:\\/\\/www.dcat-admin.com\\/admin\\/auth\\/menu\",\"_token\":\"tOC1wx3asNslBgR7pPOzbJUppSSDiYmSMl32PLw6\"}', '2024-06-19 16:18:13', '2024-06-19 16:18:13');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (194, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:18:13', '2024-06-19 16:18:13');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (195, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:18:14', '2024-06-19 16:18:14');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (196, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:18:14', '2024-06-19 16:18:14');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (197, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '[]', '2024-06-19 16:19:18', '2024-06-19 16:19:18');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (198, 1, 'admin/auth/menu/1/edit', 'GET', '127.0.0.1', '{\"_dialog_form_\":\"1\"}', '2024-06-19 16:19:20', '2024-06-19 16:19:20');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (199, 1, 'admin/auth/menu/1', 'PUT', '127.0.0.1', '{\"parent_id\":\"0\",\"title\":\"Index\",\"icon\":\"fa-home\",\"uri\":\"\\/dashboard\",\"show\":\"1\",\"roles\":[null],\"permissions\":null,\"_method\":\"PUT\",\"_previous_\":\"http:\\/\\/www.dcat-admin.com\\/admin\\/auth\\/menu\",\"_token\":\"tOC1wx3asNslBgR7pPOzbJUppSSDiYmSMl32PLw6\"}', '2024-06-19 16:19:25', '2024-06-19 16:19:25');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (200, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:19:25', '2024-06-19 16:19:25');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (201, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:19:26', '2024-06-19 16:19:26');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (202, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 16:19:26', '2024-06-19 16:19:26');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (203, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:19:42', '2024-06-19 16:19:42');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (204, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 16:19:42', '2024-06-19 16:19:42');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (205, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:19:48', '2024-06-19 16:19:48');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (206, 1, 'admin/auth/roles', 'GET', '127.0.0.1', '[]', '2024-06-19 16:19:51', '2024-06-19 16:19:51');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (207, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:21:17', '2024-06-19 16:21:17');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (208, 1, 'admin/auth/roles', 'GET', '127.0.0.1', '[]', '2024-06-19 16:21:20', '2024-06-19 16:21:20');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (209, 1, 'admin/auth/permissions', 'GET', '127.0.0.1', '[]', '2024-06-19 16:21:21', '2024-06-19 16:21:21');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (210, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '[]', '2024-06-19 16:21:22', '2024-06-19 16:21:22');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (211, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '[]', '2024-06-19 16:21:23', '2024-06-19 16:21:23');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (212, 1, 'admin/auth/extensions', 'GET', '127.0.0.1', '[]', '2024-06-19 16:21:40', '2024-06-19 16:21:40');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (213, 1, 'admin/helpers/scaffold', 'GET', '127.0.0.1', '[]', '2024-06-19 16:21:46', '2024-06-19 16:21:46');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (214, 1, 'admin/helpers/icons', 'GET', '127.0.0.1', '[]', '2024-06-19 16:21:50', '2024-06-19 16:21:50');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (215, 1, 'admin/auth/permissions', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:23:06', '2024-06-19 16:23:06');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (216, 1, 'admin/auth/permissions', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:23:10', '2024-06-19 16:23:10');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (217, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:23:35', '2024-06-19 16:23:35');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (218, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 16:23:35', '2024-06-19 16:23:35');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (219, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:23:43', '2024-06-19 16:23:43');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (220, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 16:23:43', '2024-06-19 16:23:43');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (221, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:24:14', '2024-06-19 16:24:14');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (222, 1, 'admin/auth/roles', 'GET', '127.0.0.1', '[]', '2024-06-19 16:24:17', '2024-06-19 16:24:17');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (223, 1, 'admin/auth/permissions', 'GET', '127.0.0.1', '[]', '2024-06-19 16:24:19', '2024-06-19 16:24:19');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (224, 1, 'admin/auth/extensions', 'GET', '127.0.0.1', '[]', '2024-06-19 16:24:27', '2024-06-19 16:24:27');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (225, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:25:39', '2024-06-19 16:25:39');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (226, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 16:25:39', '2024-06-19 16:25:39');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (227, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:25:47', '2024-06-19 16:25:47');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (228, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:25:49', '2024-06-19 16:25:49');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (229, 1, 'admin/auth/roles', 'GET', '127.0.0.1', '[]', '2024-06-19 16:25:53', '2024-06-19 16:25:53');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (230, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:26:48', '2024-06-19 16:26:48');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (231, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 16:26:48', '2024-06-19 16:26:48');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (232, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:38:41', '2024-06-19 16:38:41');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (233, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '[]', '2024-06-19 16:41:50', '2024-06-19 16:41:50');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (234, 1, 'admin/auth/menu', 'GET', '127.0.0.1', '[]', '2024-06-19 16:42:01', '2024-06-19 16:42:01');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (235, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:42:54', '2024-06-19 16:42:54');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (236, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 16:42:54', '2024-06-19 16:42:54');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (237, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:42:57', '2024-06-19 16:42:57');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (238, 1, 'admin/auth/roles', 'GET', '127.0.0.1', '[]', '2024-06-19 16:42:59', '2024-06-19 16:42:59');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (239, 1, 'admin/auth/permissions', 'GET', '127.0.0.1', '[]', '2024-06-19 16:43:00', '2024-06-19 16:43:00');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (240, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:43:05', '2024-06-19 16:43:05');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (241, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 16:43:05', '2024-06-19 16:43:05');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (242, 1, 'admin/helpers/icons', 'GET', '127.0.0.1', '[]', '2024-06-19 16:43:16', '2024-06-19 16:43:16');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (243, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:44:03', '2024-06-19 16:44:03');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (244, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 16:44:03', '2024-06-19 16:44:03');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (245, 1, 'admin/helpers/icons', 'GET', '127.0.0.1', '[]', '2024-06-19 16:44:07', '2024-06-19 16:44:07');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (246, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:50:23', '2024-06-19 16:50:23');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (247, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 16:50:24', '2024-06-19 16:50:24');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (248, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:50:27', '2024-06-19 16:50:27');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (249, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:56:33', '2024-06-19 16:56:33');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (250, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 16:56:33', '2024-06-19 16:56:33');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (251, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:56:35', '2024-06-19 16:56:35');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (252, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:56:43', '2024-06-19 16:56:43');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (253, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 16:56:43', '2024-06-19 16:56:43');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (254, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:56:45', '2024-06-19 16:56:45');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (255, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 16:57:59', '2024-06-19 16:57:59');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (256, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 16:58:00', '2024-06-19 16:58:00');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (257, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 16:58:03', '2024-06-19 16:58:03');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (258, 1, 'admin/auth/extensions', 'GET', '127.0.0.1', '[]', '2024-06-19 16:59:28', '2024-06-19 16:59:28');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (259, 1, 'admin/dcat-api/action', 'POST', '127.0.0.1', '{\"_action\":\"Dcat_Admin_Http_Actions_Extensions_Update\",\"_key\":\"asundust.dcat-auth-captcha\",\"_token\":\"tOC1wx3asNslBgR7pPOzbJUppSSDiYmSMl32PLw6\"}', '2024-06-19 16:59:37', '2024-06-19 16:59:37');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (260, 1, 'admin/auth/extensions', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:59:37', '2024-06-19 16:59:37');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (261, 1, 'admin/dcat-api/action', 'POST', '127.0.0.1', '{\"_action\":\"Dcat_Admin_Http_Actions_Extensions_Uninstall\",\"_key\":\"asundust.dcat-auth-captcha\",\"_token\":\"tOC1wx3asNslBgR7pPOzbJUppSSDiYmSMl32PLw6\"}', '2024-06-19 16:59:44', '2024-06-19 16:59:44');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (262, 1, 'admin/auth/extensions', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 16:59:44', '2024-06-19 16:59:44');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (263, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 17:00:39', '2024-06-19 17:00:39');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (264, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 17:00:39', '2024-06-19 17:00:39');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (265, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 17:00:41', '2024-06-19 17:00:41');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (266, 1, 'admin/helpers/icons', 'GET', '127.0.0.1', '[]', '2024-06-19 17:00:49', '2024-06-19 17:00:49');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (267, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 17:01:52', '2024-06-19 17:01:52');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (268, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 17:01:53', '2024-06-19 17:01:53');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (269, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 17:01:59', '2024-06-19 17:01:59');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (270, 1, 'admin/helpers/icons', 'GET', '127.0.0.1', '[]', '2024-06-19 17:02:11', '2024-06-19 17:02:11');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (271, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 17:02:57', '2024-06-19 17:02:57');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (272, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 17:02:57', '2024-06-19 17:02:57');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (273, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 17:02:59', '2024-06-19 17:02:59');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (274, 1, 'admin/auth/roles', 'GET', '127.0.0.1', '[]', '2024-06-19 17:03:02', '2024-06-19 17:03:02');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (275, 1, 'admin/auth/permissions', 'GET', '127.0.0.1', '[]', '2024-06-19 17:03:03', '2024-06-19 17:03:03');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (276, 1, 'admin/auth/roles', 'GET', '127.0.0.1', '[]', '2024-06-19 17:03:13', '2024-06-19 17:03:13');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (277, 1, 'admin/auth/permissions', 'GET', '127.0.0.1', '[]', '2024-06-19 17:03:14', '2024-06-19 17:03:14');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (278, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 17:03:18', '2024-06-19 17:03:18');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (279, 1, 'admin/helpers/scaffold', 'GET', '127.0.0.1', '[]', '2024-06-19 17:03:29', '2024-06-19 17:03:29');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (280, 1, 'admin/helpers/icons', 'GET', '127.0.0.1', '[]', '2024-06-19 17:03:30', '2024-06-19 17:03:30');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (281, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 17:05:15', '2024-06-19 17:05:15');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (282, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 17:05:15', '2024-06-19 17:05:15');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (283, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 17:05:17', '2024-06-19 17:05:17');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (284, 1, 'admin/auth/roles', 'GET', '127.0.0.1', '[]', '2024-06-19 17:05:19', '2024-06-19 17:05:19');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (285, 1, 'admin/auth/permissions', 'GET', '127.0.0.1', '[]', '2024-06-19 17:05:21', '2024-06-19 17:05:21');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (286, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 17:05:32', '2024-06-19 17:05:32');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (287, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 17:05:32', '2024-06-19 17:05:32');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (288, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 17:05:38', '2024-06-19 17:05:38');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (289, 1, 'admin/auth/roles', 'GET', '127.0.0.1', '[]', '2024-06-19 17:05:39', '2024-06-19 17:05:39');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (290, 1, 'admin/auth/permissions', 'GET', '127.0.0.1', '[]', '2024-06-19 17:05:40', '2024-06-19 17:05:40');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (291, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '[]', '2024-06-19 17:05:54', '2024-06-19 17:05:54');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (292, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 17:06:33', '2024-06-19 17:06:33');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (293, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 17:06:33', '2024-06-19 17:06:33');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (294, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 17:07:08', '2024-06-19 17:07:08');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (295, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 17:07:08', '2024-06-19 17:07:08');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (296, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-19 17:07:55', '2024-06-19 17:07:55');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (297, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-19 17:07:55', '2024-06-19 17:07:55');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (298, 1, 'admin/auth/users', 'GET', '127.0.0.1', '[]', '2024-06-19 17:08:00', '2024-06-19 17:08:00');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (299, 1, 'admin/auth/roles', 'GET', '127.0.0.1', '[]', '2024-06-19 17:08:01', '2024-06-19 17:08:01');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (300, 1, 'admin/auth/permissions', 'GET', '127.0.0.1', '[]', '2024-06-19 17:08:03', '2024-06-19 17:08:03');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (301, 1, 'admin/auth/operation-logs', 'GET', '127.0.0.1', '[]', '2024-06-19 17:08:06', '2024-06-19 17:08:06');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (302, 1, 'admin/auth/users/1', 'GET', '127.0.0.1', '[]', '2024-06-19 17:08:17', '2024-06-19 17:08:17');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (303, 1, 'admin/auth/users/1', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 17:09:28', '2024-06-19 17:09:28');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (304, 1, 'admin/auth/users', 'GET', '127.0.0.1', '{\"_pjax\":\"#pjax-container\"}', '2024-06-19 17:09:33', '2024-06-19 17:09:33');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (305, 1, 'admin/auth/roles', 'GET', '127.0.0.1', '[]', '2024-06-19 17:10:09', '2024-06-19 17:10:09');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (306, 1, 'admin/auth/permissions', 'GET', '127.0.0.1', '[]', '2024-06-19 17:10:12', '2024-06-19 17:10:12');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (307, 1, 'admin/auth/permissions/2/edit', 'GET', '127.0.0.1', '{\"_dialog_form_\":\"1\"}', '2024-06-19 17:10:16', '2024-06-19 17:10:16');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (308, 1, 'admin/auth/permissions/create', 'GET', '127.0.0.1', '{\"_dialog_form_\":\"1\"}', '2024-06-19 17:10:29', '2024-06-19 17:10:29');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (309, 1, 'admin/dcat-marketplace', 'GET', '127.0.0.1', '{\"per_page\":\"100\",\"title\":\"iframe\"}', '2024-06-20 09:50:03', '2024-06-20 09:50:03');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (310, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-20 09:50:35', '2024-06-20 09:50:35');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (311, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-20 09:50:35', '2024-06-20 09:50:35');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (312, 1, 'admin/dcat-marketplace', 'GET', '127.0.0.1', '[]', '2024-06-20 09:50:41', '2024-06-20 09:50:41');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (313, 1, 'admin/dcat-marketplace', 'GET', '127.0.0.1', '{\"per_page\":\"50\",\"_pjax\":\"#pjax-container\"}', '2024-06-20 09:50:50', '2024-06-20 09:50:50');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (314, 1, 'admin', 'GET', '127.0.0.1', '[]', '2024-06-20 09:51:40', '2024-06-20 09:51:40');
INSERT INTO `admin_operation_log` (`id`, `user_id`, `path`, `method`, `ip`, `input`, `created_at`, `updated_at`) VALUES (315, 1, 'admin/dashboard', 'GET', '127.0.0.1', '[]', '2024-06-20 09:51:40', '2024-06-20 09:51:40');
COMMIT;

-- ----------------------------
-- Table structure for admin_permission_menu
-- ----------------------------
DROP TABLE IF EXISTS `admin_permission_menu`;
CREATE TABLE `admin_permission_menu` (
  `permission_id` bigint(20) NOT NULL,
  `menu_id` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  UNIQUE KEY `admin_permission_menu_permission_id_menu_id_unique` (`permission_id`,`menu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of admin_permission_menu
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for admin_permissions
-- ----------------------------
DROP TABLE IF EXISTS `admin_permissions`;
CREATE TABLE `admin_permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `http_method` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `http_path` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '0',
  `parent_id` bigint(20) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_permissions_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of admin_permissions
-- ----------------------------
BEGIN;
INSERT INTO `admin_permissions` (`id`, `name`, `slug`, `http_method`, `http_path`, `order`, `parent_id`, `created_at`, `updated_at`) VALUES (1, 'Auth management', 'auth-management', '', '', 1, 0, '2024-06-19 02:44:04', NULL);
INSERT INTO `admin_permissions` (`id`, `name`, `slug`, `http_method`, `http_path`, `order`, `parent_id`, `created_at`, `updated_at`) VALUES (2, 'Users', 'users', '', '/auth/users*', 2, 1, '2024-06-19 02:44:04', NULL);
INSERT INTO `admin_permissions` (`id`, `name`, `slug`, `http_method`, `http_path`, `order`, `parent_id`, `created_at`, `updated_at`) VALUES (3, 'Roles', 'roles', '', '/auth/roles*', 3, 1, '2024-06-19 02:44:04', NULL);
INSERT INTO `admin_permissions` (`id`, `name`, `slug`, `http_method`, `http_path`, `order`, `parent_id`, `created_at`, `updated_at`) VALUES (4, 'Permissions', 'permissions', '', '/auth/permissions*', 4, 1, '2024-06-19 02:44:04', NULL);
INSERT INTO `admin_permissions` (`id`, `name`, `slug`, `http_method`, `http_path`, `order`, `parent_id`, `created_at`, `updated_at`) VALUES (5, 'Menu', 'menu', '', '/auth/menu*', 5, 1, '2024-06-19 02:44:04', NULL);
INSERT INTO `admin_permissions` (`id`, `name`, `slug`, `http_method`, `http_path`, `order`, `parent_id`, `created_at`, `updated_at`) VALUES (6, 'Extension', 'extension', '', '/auth/extensions*', 6, 1, '2024-06-19 02:44:04', NULL);
COMMIT;

-- ----------------------------
-- Table structure for admin_role_menu
-- ----------------------------
DROP TABLE IF EXISTS `admin_role_menu`;
CREATE TABLE `admin_role_menu` (
  `role_id` bigint(20) NOT NULL,
  `menu_id` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  UNIQUE KEY `admin_role_menu_role_id_menu_id_unique` (`role_id`,`menu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of admin_role_menu
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for admin_role_permissions
-- ----------------------------
DROP TABLE IF EXISTS `admin_role_permissions`;
CREATE TABLE `admin_role_permissions` (
  `role_id` bigint(20) NOT NULL,
  `permission_id` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  UNIQUE KEY `admin_role_permissions_role_id_permission_id_unique` (`role_id`,`permission_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of admin_role_permissions
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for admin_role_users
-- ----------------------------
DROP TABLE IF EXISTS `admin_role_users`;
CREATE TABLE `admin_role_users` (
  `role_id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  UNIQUE KEY `admin_role_users_role_id_user_id_unique` (`role_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of admin_role_users
-- ----------------------------
BEGIN;
INSERT INTO `admin_role_users` (`role_id`, `user_id`, `created_at`, `updated_at`) VALUES (1, 1, '2024-06-19 02:44:04', '2024-06-19 02:44:04');
COMMIT;

-- ----------------------------
-- Table structure for admin_roles
-- ----------------------------
DROP TABLE IF EXISTS `admin_roles`;
CREATE TABLE `admin_roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_roles_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of admin_roles
-- ----------------------------
BEGIN;
INSERT INTO `admin_roles` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES (1, 'Administrator', 'administrator', '2024-06-19 02:44:04', '2024-06-19 02:44:04');
COMMIT;

-- ----------------------------
-- Table structure for admin_settings
-- ----------------------------
DROP TABLE IF EXISTS `admin_settings`;
CREATE TABLE `admin_settings` (
  `slug` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`slug`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of admin_settings
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for admin_users
-- ----------------------------
DROP TABLE IF EXISTS `admin_users`;
CREATE TABLE `admin_users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(120) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admin_users_username_unique` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of admin_users
-- ----------------------------
BEGIN;
INSERT INTO `admin_users` (`id`, `username`, `password`, `name`, `avatar`, `remember_token`, `created_at`, `updated_at`) VALUES (1, 'admin', '$2y$10$TKYZ91L5M2TuXFUGX112UucNeoCQv/F1TlLBYwxoNbYGLIIIeU1Ou', 'Administrator', NULL, 'TdWdQObFDPGrncMdAb6GyezCizclxMcajDErSmCngrkS68TCyTynBpbnSdhy', '2024-06-19 02:44:04', '2024-06-19 02:44:04');
COMMIT;

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of failed_jobs
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
BEGIN;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (1, '2014_10_12_000000_create_users_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (2, '2014_10_12_100000_create_password_resets_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (3, '2016_01_04_173148_create_admin_tables', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (4, '2019_08_19_000000_create_failed_jobs_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (5, '2019_12_14_000001_create_personal_access_tokens_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (6, '2020_09_07_090635_create_admin_settings_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (7, '2020_09_22_015815_create_admin_extensions_table', 1);
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES (8, '2020_11_01_083237_update_admin_menu_table', 1);
COMMIT;

-- ----------------------------
-- Table structure for password_resets
-- ----------------------------
DROP TABLE IF EXISTS `password_resets`;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of password_resets
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for personal_access_tokens
-- ----------------------------
DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of personal_access_tokens
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
BEGIN;
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
