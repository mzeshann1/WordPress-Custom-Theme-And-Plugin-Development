-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2024 at 07:41 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `zeedesign-1`
--

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_actions`
--

CREATE TABLE `wp_actionscheduler_actions` (
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `hook` varchar(191) NOT NULL,
  `status` varchar(20) NOT NULL,
  `scheduled_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime DEFAULT '0000-00-00 00:00:00',
  `priority` tinyint(3) UNSIGNED NOT NULL DEFAULT 10,
  `args` varchar(191) DEFAULT NULL,
  `schedule` longtext DEFAULT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_actionscheduler_actions`
--

INSERT INTO `wp_actionscheduler_actions` (`action_id`, `hook`, `status`, `scheduled_date_gmt`, `scheduled_date_local`, `priority`, `args`, `schedule`, `group_id`, `attempts`, `last_attempt_gmt`, `last_attempt_local`, `claim_id`, `extended_args`) VALUES
(86, 'wpforms_email_summaries_fetch_info_blocks', 'complete', '2024-04-28 17:24:34', '2024-04-28 17:24:34', 10, '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1714325074;s:18:\"\0*\0first_timestamp\";i:1714325074;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1714325074;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 1, '2024-05-23 11:26:24', '2024-05-23 11:26:24', 0, NULL),
(96, 'wpforms_process_forms_locator_scan', 'complete', '2024-04-29 00:07:02', '2024-04-29 00:07:02', 10, '{\"tasks_meta_id\":11}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1714349222;s:18:\"\0*\0first_timestamp\";i:1714074929;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1714349222;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-05-23 11:26:24', '2024-05-23 11:26:24', 0, NULL),
(97, 'wpforms_process_forms_locator_scan', 'complete', '2024-04-29 00:07:02', '2024-04-29 00:07:02', 10, '{\"tasks_meta_id\":12}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1714349222;s:18:\"\0*\0first_timestamp\";i:1714074929;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1714349222;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-05-23 11:26:24', '2024-05-23 11:26:24', 0, NULL),
(98, 'wpforms_email_summaries_fetch_info_blocks', 'pending', '2024-05-30 11:26:24', '2024-05-30 11:26:24', 10, '{\"tasks_meta_id\":null}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1717068384;s:18:\"\0*\0first_timestamp\";i:1714325074;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1717068384;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(99, 'wpforms_process_forms_locator_save', 'complete', '2024-05-23 11:26:24', '2024-05-23 11:26:24', 10, '{\"tasks_meta_id\":17}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2024-05-23 11:26:24', '2024-05-23 11:26:24', 0, NULL),
(100, 'wpforms_process_forms_locator_scan', 'complete', '2024-05-24 11:26:24', '2024-05-24 11:26:24', 10, '{\"tasks_meta_id\":11}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1716549984;s:18:\"\0*\0first_timestamp\";i:1714074929;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1716549984;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-05-24 13:37:57', '2024-05-24 13:37:57', 0, NULL),
(101, 'wpforms_process_forms_locator_scan', 'complete', '2024-05-24 11:26:24', '2024-05-24 11:26:24', 10, '{\"tasks_meta_id\":12}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1716549984;s:18:\"\0*\0first_timestamp\";i:1714074929;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1716549984;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-05-24 13:37:57', '2024-05-24 13:37:57', 0, NULL),
(102, 'wpforms_admin_notifications_update', 'complete', '2024-05-23 11:39:30', '2024-05-23 11:39:30', 10, '{\"tasks_meta_id\":18}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2024-05-23 11:40:52', '2024-05-23 11:40:52', 0, NULL),
(103, 'action_scheduler/migration_hook', 'complete', '2024-05-23 11:52:43', '2024-05-23 11:52:43', 10, '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1716465163;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1716465163;}', 1, 1, '2024-05-23 11:52:46', '2024-05-23 11:52:46', 0, NULL),
(104, 'wpforms_process_forms_locator_save', 'complete', '2024-05-24 13:37:57', '2024-05-24 13:37:57', 10, '{\"tasks_meta_id\":19}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2024-05-24 13:37:57', '2024-05-24 13:37:57', 0, NULL),
(105, 'wpforms_process_forms_locator_scan', 'failed', '2024-05-25 13:37:57', '2024-05-25 13:37:57', 10, '{\"tasks_meta_id\":11}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1716644277;s:18:\"\0*\0first_timestamp\";i:1714074929;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1716644277;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-05-29 16:51:41', '2024-05-29 16:51:41', 0, NULL),
(106, 'wpforms_process_forms_locator_scan', 'failed', '2024-05-25 13:37:57', '2024-05-25 13:37:57', 10, '{\"tasks_meta_id\":12}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1716644277;s:18:\"\0*\0first_timestamp\";i:1714074929;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1716644277;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 1, '2024-05-29 16:51:41', '2024-05-29 16:51:41', 0, NULL),
(107, 'wpforms_admin_notifications_update', 'complete', '2024-05-24 13:37:58', '2024-05-24 13:37:58', 10, '{\"tasks_meta_id\":20}', 'O:28:\"ActionScheduler_NullSchedule\":0:{}', 2, 1, '2024-05-24 13:38:29', '2024-05-24 13:38:29', 0, NULL),
(108, 'action_scheduler/migration_hook', 'complete', '2024-05-24 13:51:17', '2024-05-24 13:51:17', 10, '[]', 'O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1716558677;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1716558677;}', 1, 1, '2024-05-29 16:51:41', '2024-05-29 16:51:41', 0, NULL),
(109, 'wpforms_process_forms_locator_scan', 'pending', '2024-05-30 16:51:41', '2024-05-30 16:51:41', 10, '{\"tasks_meta_id\":11}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1717087901;s:18:\"\0*\0first_timestamp\";i:1714074929;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1717087901;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL),
(110, 'wpforms_process_forms_locator_scan', 'pending', '2024-05-30 16:51:41', '2024-05-30 16:51:41', 10, '{\"tasks_meta_id\":12}', 'O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1717087901;s:18:\"\0*\0first_timestamp\";i:1714074929;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1717087901;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}', 2, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_claims`
--

CREATE TABLE `wp_actionscheduler_claims` (
  `claim_id` bigint(20) UNSIGNED NOT NULL,
  `date_created_gmt` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_groups`
--

CREATE TABLE `wp_actionscheduler_groups` (
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_actionscheduler_groups`
--

INSERT INTO `wp_actionscheduler_groups` (`group_id`, `slug`) VALUES
(1, 'action-scheduler-migration'),
(2, 'wpforms');

-- --------------------------------------------------------

--
-- Table structure for table `wp_actionscheduler_logs`
--

CREATE TABLE `wp_actionscheduler_logs` (
  `log_id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `log_date_gmt` datetime DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_actionscheduler_logs`
--

INSERT INTO `wp_actionscheduler_logs` (`log_id`, `action_id`, `message`, `log_date_gmt`, `log_date_local`) VALUES
(47, 86, 'action created', '2024-04-25 19:55:29', '2024-04-25 19:55:29'),
(73, 96, 'action created', '2024-04-28 00:07:02', '2024-04-28 00:07:02'),
(76, 97, 'action created', '2024-04-28 00:07:02', '2024-04-28 00:07:02'),
(79, 86, 'action started via WP Cron', '2024-05-23 11:26:22', '2024-05-23 11:26:22'),
(80, 86, 'action complete via WP Cron', '2024-05-23 11:26:24', '2024-05-23 11:26:24'),
(81, 98, 'action created', '2024-05-23 11:26:24', '2024-05-23 11:26:24'),
(82, 96, 'action started via WP Cron', '2024-05-23 11:26:24', '2024-05-23 11:26:24'),
(83, 99, 'action created', '2024-05-23 11:26:24', '2024-05-23 11:26:24'),
(84, 96, 'action complete via WP Cron', '2024-05-23 11:26:24', '2024-05-23 11:26:24'),
(85, 100, 'action created', '2024-05-23 11:26:24', '2024-05-23 11:26:24'),
(86, 97, 'action started via WP Cron', '2024-05-23 11:26:24', '2024-05-23 11:26:24'),
(87, 97, 'action complete via WP Cron', '2024-05-23 11:26:24', '2024-05-23 11:26:24'),
(88, 101, 'action created', '2024-05-23 11:26:24', '2024-05-23 11:26:24'),
(89, 99, 'action started via WP Cron', '2024-05-23 11:26:24', '2024-05-23 11:26:24'),
(90, 99, 'action complete via WP Cron', '2024-05-23 11:26:24', '2024-05-23 11:26:24'),
(91, 102, 'action created', '2024-05-23 11:39:30', '2024-05-23 11:39:30'),
(92, 102, 'action started via WP Cron', '2024-05-23 11:40:51', '2024-05-23 11:40:51'),
(93, 102, 'action complete via WP Cron', '2024-05-23 11:40:52', '2024-05-23 11:40:52'),
(94, 103, 'action created', '2024-05-23 11:51:43', '2024-05-23 11:51:43'),
(95, 103, 'action started via WP Cron', '2024-05-23 11:52:46', '2024-05-23 11:52:46'),
(96, 103, 'action complete via WP Cron', '2024-05-23 11:52:46', '2024-05-23 11:52:46'),
(97, 100, 'action started via WP Cron', '2024-05-24 13:37:57', '2024-05-24 13:37:57'),
(98, 104, 'action created', '2024-05-24 13:37:57', '2024-05-24 13:37:57'),
(99, 100, 'action complete via WP Cron', '2024-05-24 13:37:57', '2024-05-24 13:37:57'),
(100, 105, 'action created', '2024-05-24 13:37:57', '2024-05-24 13:37:57'),
(101, 101, 'action started via WP Cron', '2024-05-24 13:37:57', '2024-05-24 13:37:57'),
(102, 101, 'action complete via WP Cron', '2024-05-24 13:37:57', '2024-05-24 13:37:57'),
(103, 106, 'action created', '2024-05-24 13:37:57', '2024-05-24 13:37:57'),
(104, 104, 'action started via WP Cron', '2024-05-24 13:37:57', '2024-05-24 13:37:57'),
(105, 104, 'action complete via WP Cron', '2024-05-24 13:37:57', '2024-05-24 13:37:57'),
(106, 107, 'action created', '2024-05-24 13:37:58', '2024-05-24 13:37:58'),
(107, 107, 'action started via Async Request', '2024-05-24 13:38:27', '2024-05-24 13:38:27'),
(108, 107, 'action complete via Async Request', '2024-05-24 13:38:29', '2024-05-24 13:38:29'),
(109, 108, 'action created', '2024-05-24 13:50:17', '2024-05-24 13:50:17'),
(110, 108, 'action started via WP Cron', '2024-05-29 16:51:41', '2024-05-29 16:51:41'),
(111, 108, 'action complete via WP Cron', '2024-05-29 16:51:41', '2024-05-29 16:51:41'),
(112, 105, 'action started via WP Cron', '2024-05-29 16:51:41', '2024-05-29 16:51:41'),
(113, 105, 'action failed via WP Cron: Scheduled action for wpforms_process_forms_locator_scan will not be executed as no callbacks are registered.', '2024-05-29 16:51:41', '2024-05-29 16:51:41'),
(114, 109, 'action created', '2024-05-29 16:51:41', '2024-05-29 16:51:41'),
(115, 106, 'action started via WP Cron', '2024-05-29 16:51:41', '2024-05-29 16:51:41'),
(116, 106, 'action failed via WP Cron: Scheduled action for wpforms_process_forms_locator_scan will not be executed as no callbacks are registered.', '2024-05-29 16:51:41', '2024-05-29 16:51:41'),
(117, 110, 'action created', '2024-05-29 16:51:41', '2024-05-29 16:51:41');

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext NOT NULL,
  `comment_author_email` varchar(100) NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) NOT NULL DEFAULT '',
  `comment_type` varchar(20) NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2024-04-21 17:01:04', '2024-04-21 17:01:04', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://en.gravatar.com/\">Gravatar</a>.', 0, '1', '', 'comment', 0, 0),
(2, 1, 'admin', 'muhammedzeshanbravo@gmail.com', 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns', '::1', '2024-04-24 11:50:54', '2024-04-24 11:50:54', 'oka', 0, '1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', 'comment', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) NOT NULL DEFAULT '',
  `link_name` varchar(255) NOT NULL DEFAULT '',
  `link_image` varchar(255) NOT NULL DEFAULT '',
  `link_target` varchar(25) NOT NULL DEFAULT '',
  `link_description` varchar(255) NOT NULL DEFAULT '',
  `link_visible` varchar(20) NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) NOT NULL DEFAULT '',
  `link_notes` mediumtext NOT NULL,
  `link_rss` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) NOT NULL DEFAULT '',
  `option_value` longtext NOT NULL,
  `autoload` varchar(20) NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns', 'yes'),
(2, 'home', 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns', 'yes'),
(3, 'blogname', 'ZeeCode', 'yes'),
(4, 'blogdescription', 'Blogging', 'yes'),
(5, 'users_can_register', '1', 'yes'),
(6, 'admin_email', 'muhammedzeshanbravo@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '5', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:125:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:17:\"^wp-sitemap\\.xml$\";s:23:\"index.php?sitemap=index\";s:17:\"^wp-sitemap\\.xsl$\";s:36:\"index.php?sitemap-stylesheet=sitemap\";s:23:\"^wp-sitemap-index\\.xsl$\";s:34:\"index.php?sitemap-stylesheet=index\";s:48:\"^wp-sitemap-([a-z]+?)-([a-z\\d_-]+?)-(\\d+?)\\.xml$\";s:75:\"index.php?sitemap=$matches[1]&sitemap-subtype=$matches[2]&paged=$matches[3]\";s:34:\"^wp-sitemap-([a-z]+?)-(\\d+?)\\.xml$\";s:47:\"index.php?sitemap=$matches[1]&paged=$matches[2]\";s:10:\"courses/?$\";s:27:\"index.php?post_type=courses\";s:40:\"courses/feed/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=courses&feed=$matches[1]\";s:35:\"courses/(feed|rdf|rss|rss2|atom)/?$\";s:44:\"index.php?post_type=courses&feed=$matches[1]\";s:27:\"courses/page/([0-9]{1,})/?$\";s:45:\"index.php?post_type=courses&paged=$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:35:\"courses/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:45:\"courses/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:65:\"courses/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"courses/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:60:\"courses/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:41:\"courses/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:24:\"courses/([^/]+)/embed/?$\";s:40:\"index.php?courses=$matches[1]&embed=true\";s:28:\"courses/([^/]+)/trackback/?$\";s:34:\"index.php?courses=$matches[1]&tb=1\";s:48:\"courses/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?courses=$matches[1]&feed=$matches[2]\";s:43:\"courses/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:46:\"index.php?courses=$matches[1]&feed=$matches[2]\";s:36:\"courses/([^/]+)/page/?([0-9]{1,})/?$\";s:47:\"index.php?courses=$matches[1]&paged=$matches[2]\";s:43:\"courses/([^/]+)/comment-page-([0-9]{1,})/?$\";s:47:\"index.php?courses=$matches[1]&cpage=$matches[2]\";s:32:\"courses/([^/]+)(?:/([0-9]+))?/?$\";s:46:\"index.php?courses=$matches[1]&page=$matches[2]\";s:24:\"courses/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:34:\"courses/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:54:\"courses/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"courses/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:49:\"courses/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:30:\"courses/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:58:\"course-categories/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:54:\"index.php?course_category=$matches[1]&feed=$matches[2]\";s:53:\"course-categories/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:54:\"index.php?course_category=$matches[1]&feed=$matches[2]\";s:34:\"course-categories/([^/]+)/embed/?$\";s:48:\"index.php?course_category=$matches[1]&embed=true\";s:46:\"course-categories/([^/]+)/page/?([0-9]{1,})/?$\";s:55:\"index.php?course_category=$matches[1]&paged=$matches[2]\";s:28:\"course-categories/([^/]+)/?$\";s:37:\"index.php?course_category=$matches[1]\";s:52:\"course-tags/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?course_tags=$matches[1]&feed=$matches[2]\";s:47:\"course-tags/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?course_tags=$matches[1]&feed=$matches[2]\";s:28:\"course-tags/([^/]+)/embed/?$\";s:44:\"index.php?course_tags=$matches[1]&embed=true\";s:40:\"course-tags/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?course_tags=$matches[1]&paged=$matches[2]\";s:22:\"course-tags/([^/]+)/?$\";s:33:\"index.php?course_tags=$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:27:\"comment-page-([0-9]{1,})/?$\";s:39:\"index.php?&page_id=21&cpage=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";s:27:\"[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\"[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\"[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\"[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\"[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"([^/]+)/embed/?$\";s:37:\"index.php?name=$matches[1]&embed=true\";s:20:\"([^/]+)/trackback/?$\";s:31:\"index.php?name=$matches[1]&tb=1\";s:40:\"([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:35:\"([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?name=$matches[1]&feed=$matches[2]\";s:28:\"([^/]+)/page/?([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&paged=$matches[2]\";s:35:\"([^/]+)/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?name=$matches[1]&cpage=$matches[2]\";s:24:\"([^/]+)(?:/([0-9]+))?/?$\";s:43:\"index.php?name=$matches[1]&page=$matches[2]\";s:16:\"[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:26:\"[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:46:\"[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:41:\"[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:22:\"[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:1:{i:1;s:24:\"wpforms-lite/wpforms.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', '', 'no'),
(40, 'template', 'ZeeDesign-1', 'yes'),
(41, 'stylesheet', 'ZeeDesign-1', 'yes'),
(42, 'comment_registration', '0', 'yes'),
(43, 'html_type', 'text/html', 'yes'),
(44, 'use_trackback', '0', 'yes'),
(45, 'default_role', 'subscriber', 'yes'),
(46, 'db_version', '57155', 'yes'),
(47, 'uploads_use_yearmonth_folders', '1', 'yes'),
(48, 'upload_path', '', 'yes'),
(49, 'blog_public', '1', 'yes'),
(50, 'default_link_category', '2', 'yes'),
(51, 'show_on_front', 'page', 'yes'),
(52, 'tag_base', '', 'yes'),
(53, 'show_avatars', '1', 'yes'),
(54, 'avatar_rating', 'G', 'yes'),
(55, 'upload_url_path', '', 'yes'),
(56, 'thumbnail_size_w', '150', 'yes'),
(57, 'thumbnail_size_h', '150', 'yes'),
(58, 'thumbnail_crop', '1', 'yes'),
(59, 'medium_size_w', '300', 'yes'),
(60, 'medium_size_h', '300', 'yes'),
(61, 'avatar_default', 'mystery', 'yes'),
(62, 'large_size_w', '1024', 'yes'),
(63, 'large_size_h', '1024', 'yes'),
(64, 'image_default_link_type', 'none', 'yes'),
(65, 'image_default_size', '', 'yes'),
(66, 'image_default_align', '', 'yes'),
(67, 'close_comments_for_old_posts', '0', 'yes'),
(68, 'close_comments_days_old', '14', 'yes'),
(69, 'thread_comments', '1', 'yes'),
(70, 'thread_comments_depth', '5', 'yes'),
(71, 'page_comments', '0', 'yes'),
(72, 'comments_per_page', '50', 'yes'),
(73, 'default_comments_page', 'newest', 'yes'),
(74, 'comment_order', 'asc', 'yes'),
(75, 'sticky_posts', 'a:0:{}', 'yes'),
(76, 'widget_categories', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(77, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(78, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(79, 'uninstall_plugins', 'a:0:{}', 'no'),
(80, 'timezone_string', '', 'yes'),
(81, 'page_for_posts', '27', 'yes'),
(82, 'page_on_front', '21', 'yes'),
(83, 'default_post_format', '0', 'yes'),
(84, 'link_manager_enabled', '0', 'yes'),
(85, 'finished_splitting_shared_terms', '1', 'yes'),
(86, 'site_icon', '12', 'yes'),
(87, 'medium_large_size_w', '768', 'yes'),
(88, 'medium_large_size_h', '0', 'yes'),
(89, 'wp_page_for_privacy_policy', '3', 'yes'),
(90, 'show_comments_cookies_opt_in', '1', 'yes'),
(91, 'admin_email_lifespan', '1729270863', 'yes'),
(92, 'disallowed_keys', '', 'no'),
(93, 'comment_previously_approved', '1', 'yes'),
(94, 'auto_plugin_theme_update_emails', 'a:0:{}', 'no'),
(95, 'auto_update_core_dev', 'enabled', 'yes'),
(96, 'auto_update_core_minor', 'enabled', 'yes'),
(97, 'auto_update_core_major', 'enabled', 'yes'),
(98, 'wp_force_deactivated_plugins', 'a:0:{}', 'yes'),
(99, 'wp_attachment_pages_enabled', '0', 'yes'),
(100, 'initial_db_version', '57155', 'yes'),
(101, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(102, 'fresh_site', '0', 'yes'),
(103, 'user_count', '3', 'no'),
(104, 'widget_block', 'a:12:{i:2;a:1:{s:7:\"content\";s:19:\"<!-- wp:search /-->\";}i:3;a:1:{s:7:\"content\";s:154:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Posts</h2><!-- /wp:heading --><!-- wp:latest-posts /--></div><!-- /wp:group -->\";}i:4;a:1:{s:7:\"content\";s:227:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Recent Comments</h2><!-- /wp:heading --><!-- wp:latest-comments {\"displayAvatar\":false,\"displayDate\":false,\"displayExcerpt\":false} /--></div><!-- /wp:group -->\";}i:5;a:1:{s:7:\"content\";s:146:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Archives</h2><!-- /wp:heading --><!-- wp:archives /--></div><!-- /wp:group -->\";}i:6;a:1:{s:7:\"content\";s:150:\"<!-- wp:group --><div class=\"wp-block-group\"><!-- wp:heading --><h2>Categories</h2><!-- /wp:heading --><!-- wp:categories /--></div><!-- /wp:group -->\";}i:8;a:1:{s:7:\"content\";s:410:\"<!-- wp:widget-group {\"title\":\"\"} -->\n<h2 class=\"widget-title\"></h2><div class=\"wp-widget-group__inner-blocks\"><!-- wp:latest-posts {\"postsToShow\":3,\"displayAuthor\":true,\"displayPostDate\":true,\"displayFeaturedImage\":true,\"featuredImageAlign\":\"left\",\"featuredImageSizeWidth\":75,\"featuredImageSizeHeight\":75,\"addLinkToFeaturedImage\":true,\"align\":\"center\",\"fontSize\":\"medium\"} /--></div>\n<!-- /wp:widget-group -->\";}i:10;a:1:{s:7:\"content\";s:28:\"<!-- wp:latest-comments /-->\";}i:11;a:1:{s:7:\"content\";s:489:\"<!-- wp:social-links {\"size\":\"has-normal-icon-size\",\"align\":\"center\",\"layout\":{\"type\":\"flex\",\"justifyContent\":\"center\"}} -->\n<ul class=\"wp-block-social-links aligncenter has-normal-icon-size\"><!-- wp:social-link {\"url\":\"fb.com\",\"service\":\"facebook\"} /-->\n\n<!-- wp:social-link {\"url\":\"insta.com\",\"service\":\"instagram\"} /-->\n\n<!-- wp:social-link {\"url\":\"twittet.com\",\"service\":\"twitter\"} /-->\n\n<!-- wp:social-link {\"url\":\"youtube.com\",\"service\":\"youtube\"} /--></ul>\n<!-- /wp:social-links -->\";}i:13;a:1:{s:7:\"content\";s:21:\"<!-- wp:loginout /-->\";}i:15;a:1:{s:7:\"content\";s:63:\"<!-- wp:archives {\"showLabel\":false,\"showPostCounts\":true} /-->\";}i:16;a:1:{s:7:\"content\";s:267:\"<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><!-- wp:paragraph -->\n<p>Discover the latest coding blogs and posts to sharpen your skills and stay updated in the tech world. Dive in!</p>\n<!-- /wp:paragraph --><cite>ZeeCode</cite></blockquote>\n<!-- /wp:quote -->\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'sidebars_widgets', 'a:7:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";i:5;s:8:\"block-13\";}s:20:\"popular-post-sidebar\";a:1:{i:0;s:7:\"block-8\";}s:23:\"latest-comments-sidebar\";a:1:{i:0;s:8:\"block-10\";}s:21:\"social-follow-sidebar\";a:1:{i:0;s:8:\"block-11\";}s:22:\"footer-archive-sidebar\";a:1:{i:0;s:8:\"block-15\";}s:27:\"header-footer-quote-sidebar\";a:1:{i:0;s:8:\"block-16\";}s:13:\"array_version\";i:3;}', 'yes'),
(106, 'cron', 'a:12:{i:1717004420;a:1:{s:26:\"action_scheduler_run_queue\";a:1:{s:32:\"0d04ed39571b55704c122d726248bbac\";a:3:{s:8:\"schedule\";s:12:\"every_minute\";s:4:\"args\";a:1:{i:0;s:7:\"WP Cron\";}s:8:\"interval\";i:60;}}}i:1717005665;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1717045265;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1717045279;a:1:{s:21:\"wp_update_user_counts\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1717083396;a:1:{s:33:\"wpforms_weekly_entries_count_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:28:\"wpforms_weekly_entries_count\";s:4:\"args\";a:0:{}s:8:\"interval\";i:371289;}}}i:1717088464;a:1:{s:32:\"recovery_mode_clean_expired_keys\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1717088479;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1717088482;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1717232602;a:1:{s:28:\"wpforms_email_summaries_cron\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:30:\"wpforms_email_summaries_weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:421689;}}}i:1717409780;a:1:{s:30:\"wp_delete_temp_updater_backups\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}i:1717434064;a:1:{s:30:\"wp_site_health_scheduled_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"weekly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:604800;}}}s:7:\"version\";i:2;}', 'yes'),
(107, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_calendar', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_archives', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(112, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(113, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(114, 'widget_meta', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(115, 'widget_search', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(116, 'widget_recent-posts', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(117, 'widget_recent-comments', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(118, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(119, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(120, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(121, '_transient_wp_core_block_css_files', 'a:2:{s:7:\"version\";s:5:\"6.5.2\";s:5:\"files\";a:500:{i:0;s:23:\"archives/editor-rtl.css\";i:1;s:27:\"archives/editor-rtl.min.css\";i:2;s:19:\"archives/editor.css\";i:3;s:23:\"archives/editor.min.css\";i:4;s:22:\"archives/style-rtl.css\";i:5;s:26:\"archives/style-rtl.min.css\";i:6;s:18:\"archives/style.css\";i:7;s:22:\"archives/style.min.css\";i:8;s:20:\"audio/editor-rtl.css\";i:9;s:24:\"audio/editor-rtl.min.css\";i:10;s:16:\"audio/editor.css\";i:11;s:20:\"audio/editor.min.css\";i:12;s:19:\"audio/style-rtl.css\";i:13;s:23:\"audio/style-rtl.min.css\";i:14;s:15:\"audio/style.css\";i:15;s:19:\"audio/style.min.css\";i:16;s:19:\"audio/theme-rtl.css\";i:17;s:23:\"audio/theme-rtl.min.css\";i:18;s:15:\"audio/theme.css\";i:19;s:19:\"audio/theme.min.css\";i:20;s:21:\"avatar/editor-rtl.css\";i:21;s:25:\"avatar/editor-rtl.min.css\";i:22;s:17:\"avatar/editor.css\";i:23;s:21:\"avatar/editor.min.css\";i:24;s:20:\"avatar/style-rtl.css\";i:25;s:24:\"avatar/style-rtl.min.css\";i:26;s:16:\"avatar/style.css\";i:27;s:20:\"avatar/style.min.css\";i:28;s:20:\"block/editor-rtl.css\";i:29;s:24:\"block/editor-rtl.min.css\";i:30;s:16:\"block/editor.css\";i:31;s:20:\"block/editor.min.css\";i:32;s:21:\"button/editor-rtl.css\";i:33;s:25:\"button/editor-rtl.min.css\";i:34;s:17:\"button/editor.css\";i:35;s:21:\"button/editor.min.css\";i:36;s:20:\"button/style-rtl.css\";i:37;s:24:\"button/style-rtl.min.css\";i:38;s:16:\"button/style.css\";i:39;s:20:\"button/style.min.css\";i:40;s:22:\"buttons/editor-rtl.css\";i:41;s:26:\"buttons/editor-rtl.min.css\";i:42;s:18:\"buttons/editor.css\";i:43;s:22:\"buttons/editor.min.css\";i:44;s:21:\"buttons/style-rtl.css\";i:45;s:25:\"buttons/style-rtl.min.css\";i:46;s:17:\"buttons/style.css\";i:47;s:21:\"buttons/style.min.css\";i:48;s:22:\"calendar/style-rtl.css\";i:49;s:26:\"calendar/style-rtl.min.css\";i:50;s:18:\"calendar/style.css\";i:51;s:22:\"calendar/style.min.css\";i:52;s:25:\"categories/editor-rtl.css\";i:53;s:29:\"categories/editor-rtl.min.css\";i:54;s:21:\"categories/editor.css\";i:55;s:25:\"categories/editor.min.css\";i:56;s:24:\"categories/style-rtl.css\";i:57;s:28:\"categories/style-rtl.min.css\";i:58;s:20:\"categories/style.css\";i:59;s:24:\"categories/style.min.css\";i:60;s:19:\"code/editor-rtl.css\";i:61;s:23:\"code/editor-rtl.min.css\";i:62;s:15:\"code/editor.css\";i:63;s:19:\"code/editor.min.css\";i:64;s:18:\"code/style-rtl.css\";i:65;s:22:\"code/style-rtl.min.css\";i:66;s:14:\"code/style.css\";i:67;s:18:\"code/style.min.css\";i:68;s:18:\"code/theme-rtl.css\";i:69;s:22:\"code/theme-rtl.min.css\";i:70;s:14:\"code/theme.css\";i:71;s:18:\"code/theme.min.css\";i:72;s:22:\"columns/editor-rtl.css\";i:73;s:26:\"columns/editor-rtl.min.css\";i:74;s:18:\"columns/editor.css\";i:75;s:22:\"columns/editor.min.css\";i:76;s:21:\"columns/style-rtl.css\";i:77;s:25:\"columns/style-rtl.min.css\";i:78;s:17:\"columns/style.css\";i:79;s:21:\"columns/style.min.css\";i:80;s:29:\"comment-content/style-rtl.css\";i:81;s:33:\"comment-content/style-rtl.min.css\";i:82;s:25:\"comment-content/style.css\";i:83;s:29:\"comment-content/style.min.css\";i:84;s:30:\"comment-template/style-rtl.css\";i:85;s:34:\"comment-template/style-rtl.min.css\";i:86;s:26:\"comment-template/style.css\";i:87;s:30:\"comment-template/style.min.css\";i:88;s:42:\"comments-pagination-numbers/editor-rtl.css\";i:89;s:46:\"comments-pagination-numbers/editor-rtl.min.css\";i:90;s:38:\"comments-pagination-numbers/editor.css\";i:91;s:42:\"comments-pagination-numbers/editor.min.css\";i:92;s:34:\"comments-pagination/editor-rtl.css\";i:93;s:38:\"comments-pagination/editor-rtl.min.css\";i:94;s:30:\"comments-pagination/editor.css\";i:95;s:34:\"comments-pagination/editor.min.css\";i:96;s:33:\"comments-pagination/style-rtl.css\";i:97;s:37:\"comments-pagination/style-rtl.min.css\";i:98;s:29:\"comments-pagination/style.css\";i:99;s:33:\"comments-pagination/style.min.css\";i:100;s:29:\"comments-title/editor-rtl.css\";i:101;s:33:\"comments-title/editor-rtl.min.css\";i:102;s:25:\"comments-title/editor.css\";i:103;s:29:\"comments-title/editor.min.css\";i:104;s:23:\"comments/editor-rtl.css\";i:105;s:27:\"comments/editor-rtl.min.css\";i:106;s:19:\"comments/editor.css\";i:107;s:23:\"comments/editor.min.css\";i:108;s:22:\"comments/style-rtl.css\";i:109;s:26:\"comments/style-rtl.min.css\";i:110;s:18:\"comments/style.css\";i:111;s:22:\"comments/style.min.css\";i:112;s:20:\"cover/editor-rtl.css\";i:113;s:24:\"cover/editor-rtl.min.css\";i:114;s:16:\"cover/editor.css\";i:115;s:20:\"cover/editor.min.css\";i:116;s:19:\"cover/style-rtl.css\";i:117;s:23:\"cover/style-rtl.min.css\";i:118;s:15:\"cover/style.css\";i:119;s:19:\"cover/style.min.css\";i:120;s:22:\"details/editor-rtl.css\";i:121;s:26:\"details/editor-rtl.min.css\";i:122;s:18:\"details/editor.css\";i:123;s:22:\"details/editor.min.css\";i:124;s:21:\"details/style-rtl.css\";i:125;s:25:\"details/style-rtl.min.css\";i:126;s:17:\"details/style.css\";i:127;s:21:\"details/style.min.css\";i:128;s:20:\"embed/editor-rtl.css\";i:129;s:24:\"embed/editor-rtl.min.css\";i:130;s:16:\"embed/editor.css\";i:131;s:20:\"embed/editor.min.css\";i:132;s:19:\"embed/style-rtl.css\";i:133;s:23:\"embed/style-rtl.min.css\";i:134;s:15:\"embed/style.css\";i:135;s:19:\"embed/style.min.css\";i:136;s:19:\"embed/theme-rtl.css\";i:137;s:23:\"embed/theme-rtl.min.css\";i:138;s:15:\"embed/theme.css\";i:139;s:19:\"embed/theme.min.css\";i:140;s:19:\"file/editor-rtl.css\";i:141;s:23:\"file/editor-rtl.min.css\";i:142;s:15:\"file/editor.css\";i:143;s:19:\"file/editor.min.css\";i:144;s:18:\"file/style-rtl.css\";i:145;s:22:\"file/style-rtl.min.css\";i:146;s:14:\"file/style.css\";i:147;s:18:\"file/style.min.css\";i:148;s:23:\"footnotes/style-rtl.css\";i:149;s:27:\"footnotes/style-rtl.min.css\";i:150;s:19:\"footnotes/style.css\";i:151;s:23:\"footnotes/style.min.css\";i:152;s:23:\"freeform/editor-rtl.css\";i:153;s:27:\"freeform/editor-rtl.min.css\";i:154;s:19:\"freeform/editor.css\";i:155;s:23:\"freeform/editor.min.css\";i:156;s:22:\"gallery/editor-rtl.css\";i:157;s:26:\"gallery/editor-rtl.min.css\";i:158;s:18:\"gallery/editor.css\";i:159;s:22:\"gallery/editor.min.css\";i:160;s:21:\"gallery/style-rtl.css\";i:161;s:25:\"gallery/style-rtl.min.css\";i:162;s:17:\"gallery/style.css\";i:163;s:21:\"gallery/style.min.css\";i:164;s:21:\"gallery/theme-rtl.css\";i:165;s:25:\"gallery/theme-rtl.min.css\";i:166;s:17:\"gallery/theme.css\";i:167;s:21:\"gallery/theme.min.css\";i:168;s:20:\"group/editor-rtl.css\";i:169;s:24:\"group/editor-rtl.min.css\";i:170;s:16:\"group/editor.css\";i:171;s:20:\"group/editor.min.css\";i:172;s:19:\"group/style-rtl.css\";i:173;s:23:\"group/style-rtl.min.css\";i:174;s:15:\"group/style.css\";i:175;s:19:\"group/style.min.css\";i:176;s:19:\"group/theme-rtl.css\";i:177;s:23:\"group/theme-rtl.min.css\";i:178;s:15:\"group/theme.css\";i:179;s:19:\"group/theme.min.css\";i:180;s:21:\"heading/style-rtl.css\";i:181;s:25:\"heading/style-rtl.min.css\";i:182;s:17:\"heading/style.css\";i:183;s:21:\"heading/style.min.css\";i:184;s:19:\"html/editor-rtl.css\";i:185;s:23:\"html/editor-rtl.min.css\";i:186;s:15:\"html/editor.css\";i:187;s:19:\"html/editor.min.css\";i:188;s:20:\"image/editor-rtl.css\";i:189;s:24:\"image/editor-rtl.min.css\";i:190;s:16:\"image/editor.css\";i:191;s:20:\"image/editor.min.css\";i:192;s:19:\"image/style-rtl.css\";i:193;s:23:\"image/style-rtl.min.css\";i:194;s:15:\"image/style.css\";i:195;s:19:\"image/style.min.css\";i:196;s:19:\"image/theme-rtl.css\";i:197;s:23:\"image/theme-rtl.min.css\";i:198;s:15:\"image/theme.css\";i:199;s:19:\"image/theme.min.css\";i:200;s:29:\"latest-comments/style-rtl.css\";i:201;s:33:\"latest-comments/style-rtl.min.css\";i:202;s:25:\"latest-comments/style.css\";i:203;s:29:\"latest-comments/style.min.css\";i:204;s:27:\"latest-posts/editor-rtl.css\";i:205;s:31:\"latest-posts/editor-rtl.min.css\";i:206;s:23:\"latest-posts/editor.css\";i:207;s:27:\"latest-posts/editor.min.css\";i:208;s:26:\"latest-posts/style-rtl.css\";i:209;s:30:\"latest-posts/style-rtl.min.css\";i:210;s:22:\"latest-posts/style.css\";i:211;s:26:\"latest-posts/style.min.css\";i:212;s:18:\"list/style-rtl.css\";i:213;s:22:\"list/style-rtl.min.css\";i:214;s:14:\"list/style.css\";i:215;s:18:\"list/style.min.css\";i:216;s:25:\"media-text/editor-rtl.css\";i:217;s:29:\"media-text/editor-rtl.min.css\";i:218;s:21:\"media-text/editor.css\";i:219;s:25:\"media-text/editor.min.css\";i:220;s:24:\"media-text/style-rtl.css\";i:221;s:28:\"media-text/style-rtl.min.css\";i:222;s:20:\"media-text/style.css\";i:223;s:24:\"media-text/style.min.css\";i:224;s:19:\"more/editor-rtl.css\";i:225;s:23:\"more/editor-rtl.min.css\";i:226;s:15:\"more/editor.css\";i:227;s:19:\"more/editor.min.css\";i:228;s:30:\"navigation-link/editor-rtl.css\";i:229;s:34:\"navigation-link/editor-rtl.min.css\";i:230;s:26:\"navigation-link/editor.css\";i:231;s:30:\"navigation-link/editor.min.css\";i:232;s:29:\"navigation-link/style-rtl.css\";i:233;s:33:\"navigation-link/style-rtl.min.css\";i:234;s:25:\"navigation-link/style.css\";i:235;s:29:\"navigation-link/style.min.css\";i:236;s:33:\"navigation-submenu/editor-rtl.css\";i:237;s:37:\"navigation-submenu/editor-rtl.min.css\";i:238;s:29:\"navigation-submenu/editor.css\";i:239;s:33:\"navigation-submenu/editor.min.css\";i:240;s:25:\"navigation/editor-rtl.css\";i:241;s:29:\"navigation/editor-rtl.min.css\";i:242;s:21:\"navigation/editor.css\";i:243;s:25:\"navigation/editor.min.css\";i:244;s:24:\"navigation/style-rtl.css\";i:245;s:28:\"navigation/style-rtl.min.css\";i:246;s:20:\"navigation/style.css\";i:247;s:24:\"navigation/style.min.css\";i:248;s:23:\"nextpage/editor-rtl.css\";i:249;s:27:\"nextpage/editor-rtl.min.css\";i:250;s:19:\"nextpage/editor.css\";i:251;s:23:\"nextpage/editor.min.css\";i:252;s:24:\"page-list/editor-rtl.css\";i:253;s:28:\"page-list/editor-rtl.min.css\";i:254;s:20:\"page-list/editor.css\";i:255;s:24:\"page-list/editor.min.css\";i:256;s:23:\"page-list/style-rtl.css\";i:257;s:27:\"page-list/style-rtl.min.css\";i:258;s:19:\"page-list/style.css\";i:259;s:23:\"page-list/style.min.css\";i:260;s:24:\"paragraph/editor-rtl.css\";i:261;s:28:\"paragraph/editor-rtl.min.css\";i:262;s:20:\"paragraph/editor.css\";i:263;s:24:\"paragraph/editor.min.css\";i:264;s:23:\"paragraph/style-rtl.css\";i:265;s:27:\"paragraph/style-rtl.min.css\";i:266;s:19:\"paragraph/style.css\";i:267;s:23:\"paragraph/style.min.css\";i:268;s:25:\"post-author/style-rtl.css\";i:269;s:29:\"post-author/style-rtl.min.css\";i:270;s:21:\"post-author/style.css\";i:271;s:25:\"post-author/style.min.css\";i:272;s:33:\"post-comments-form/editor-rtl.css\";i:273;s:37:\"post-comments-form/editor-rtl.min.css\";i:274;s:29:\"post-comments-form/editor.css\";i:275;s:33:\"post-comments-form/editor.min.css\";i:276;s:32:\"post-comments-form/style-rtl.css\";i:277;s:36:\"post-comments-form/style-rtl.min.css\";i:278;s:28:\"post-comments-form/style.css\";i:279;s:32:\"post-comments-form/style.min.css\";i:280;s:27:\"post-content/editor-rtl.css\";i:281;s:31:\"post-content/editor-rtl.min.css\";i:282;s:23:\"post-content/editor.css\";i:283;s:27:\"post-content/editor.min.css\";i:284;s:23:\"post-date/style-rtl.css\";i:285;s:27:\"post-date/style-rtl.min.css\";i:286;s:19:\"post-date/style.css\";i:287;s:23:\"post-date/style.min.css\";i:288;s:27:\"post-excerpt/editor-rtl.css\";i:289;s:31:\"post-excerpt/editor-rtl.min.css\";i:290;s:23:\"post-excerpt/editor.css\";i:291;s:27:\"post-excerpt/editor.min.css\";i:292;s:26:\"post-excerpt/style-rtl.css\";i:293;s:30:\"post-excerpt/style-rtl.min.css\";i:294;s:22:\"post-excerpt/style.css\";i:295;s:26:\"post-excerpt/style.min.css\";i:296;s:34:\"post-featured-image/editor-rtl.css\";i:297;s:38:\"post-featured-image/editor-rtl.min.css\";i:298;s:30:\"post-featured-image/editor.css\";i:299;s:34:\"post-featured-image/editor.min.css\";i:300;s:33:\"post-featured-image/style-rtl.css\";i:301;s:37:\"post-featured-image/style-rtl.min.css\";i:302;s:29:\"post-featured-image/style.css\";i:303;s:33:\"post-featured-image/style.min.css\";i:304;s:34:\"post-navigation-link/style-rtl.css\";i:305;s:38:\"post-navigation-link/style-rtl.min.css\";i:306;s:30:\"post-navigation-link/style.css\";i:307;s:34:\"post-navigation-link/style.min.css\";i:308;s:28:\"post-template/editor-rtl.css\";i:309;s:32:\"post-template/editor-rtl.min.css\";i:310;s:24:\"post-template/editor.css\";i:311;s:28:\"post-template/editor.min.css\";i:312;s:27:\"post-template/style-rtl.css\";i:313;s:31:\"post-template/style-rtl.min.css\";i:314;s:23:\"post-template/style.css\";i:315;s:27:\"post-template/style.min.css\";i:316;s:24:\"post-terms/style-rtl.css\";i:317;s:28:\"post-terms/style-rtl.min.css\";i:318;s:20:\"post-terms/style.css\";i:319;s:24:\"post-terms/style.min.css\";i:320;s:24:\"post-title/style-rtl.css\";i:321;s:28:\"post-title/style-rtl.min.css\";i:322;s:20:\"post-title/style.css\";i:323;s:24:\"post-title/style.min.css\";i:324;s:26:\"preformatted/style-rtl.css\";i:325;s:30:\"preformatted/style-rtl.min.css\";i:326;s:22:\"preformatted/style.css\";i:327;s:26:\"preformatted/style.min.css\";i:328;s:24:\"pullquote/editor-rtl.css\";i:329;s:28:\"pullquote/editor-rtl.min.css\";i:330;s:20:\"pullquote/editor.css\";i:331;s:24:\"pullquote/editor.min.css\";i:332;s:23:\"pullquote/style-rtl.css\";i:333;s:27:\"pullquote/style-rtl.min.css\";i:334;s:19:\"pullquote/style.css\";i:335;s:23:\"pullquote/style.min.css\";i:336;s:23:\"pullquote/theme-rtl.css\";i:337;s:27:\"pullquote/theme-rtl.min.css\";i:338;s:19:\"pullquote/theme.css\";i:339;s:23:\"pullquote/theme.min.css\";i:340;s:39:\"query-pagination-numbers/editor-rtl.css\";i:341;s:43:\"query-pagination-numbers/editor-rtl.min.css\";i:342;s:35:\"query-pagination-numbers/editor.css\";i:343;s:39:\"query-pagination-numbers/editor.min.css\";i:344;s:31:\"query-pagination/editor-rtl.css\";i:345;s:35:\"query-pagination/editor-rtl.min.css\";i:346;s:27:\"query-pagination/editor.css\";i:347;s:31:\"query-pagination/editor.min.css\";i:348;s:30:\"query-pagination/style-rtl.css\";i:349;s:34:\"query-pagination/style-rtl.min.css\";i:350;s:26:\"query-pagination/style.css\";i:351;s:30:\"query-pagination/style.min.css\";i:352;s:25:\"query-title/style-rtl.css\";i:353;s:29:\"query-title/style-rtl.min.css\";i:354;s:21:\"query-title/style.css\";i:355;s:25:\"query-title/style.min.css\";i:356;s:20:\"query/editor-rtl.css\";i:357;s:24:\"query/editor-rtl.min.css\";i:358;s:16:\"query/editor.css\";i:359;s:20:\"query/editor.min.css\";i:360;s:19:\"quote/style-rtl.css\";i:361;s:23:\"quote/style-rtl.min.css\";i:362;s:15:\"quote/style.css\";i:363;s:19:\"quote/style.min.css\";i:364;s:19:\"quote/theme-rtl.css\";i:365;s:23:\"quote/theme-rtl.min.css\";i:366;s:15:\"quote/theme.css\";i:367;s:19:\"quote/theme.min.css\";i:368;s:23:\"read-more/style-rtl.css\";i:369;s:27:\"read-more/style-rtl.min.css\";i:370;s:19:\"read-more/style.css\";i:371;s:23:\"read-more/style.min.css\";i:372;s:18:\"rss/editor-rtl.css\";i:373;s:22:\"rss/editor-rtl.min.css\";i:374;s:14:\"rss/editor.css\";i:375;s:18:\"rss/editor.min.css\";i:376;s:17:\"rss/style-rtl.css\";i:377;s:21:\"rss/style-rtl.min.css\";i:378;s:13:\"rss/style.css\";i:379;s:17:\"rss/style.min.css\";i:380;s:21:\"search/editor-rtl.css\";i:381;s:25:\"search/editor-rtl.min.css\";i:382;s:17:\"search/editor.css\";i:383;s:21:\"search/editor.min.css\";i:384;s:20:\"search/style-rtl.css\";i:385;s:24:\"search/style-rtl.min.css\";i:386;s:16:\"search/style.css\";i:387;s:20:\"search/style.min.css\";i:388;s:20:\"search/theme-rtl.css\";i:389;s:24:\"search/theme-rtl.min.css\";i:390;s:16:\"search/theme.css\";i:391;s:20:\"search/theme.min.css\";i:392;s:24:\"separator/editor-rtl.css\";i:393;s:28:\"separator/editor-rtl.min.css\";i:394;s:20:\"separator/editor.css\";i:395;s:24:\"separator/editor.min.css\";i:396;s:23:\"separator/style-rtl.css\";i:397;s:27:\"separator/style-rtl.min.css\";i:398;s:19:\"separator/style.css\";i:399;s:23:\"separator/style.min.css\";i:400;s:23:\"separator/theme-rtl.css\";i:401;s:27:\"separator/theme-rtl.min.css\";i:402;s:19:\"separator/theme.css\";i:403;s:23:\"separator/theme.min.css\";i:404;s:24:\"shortcode/editor-rtl.css\";i:405;s:28:\"shortcode/editor-rtl.min.css\";i:406;s:20:\"shortcode/editor.css\";i:407;s:24:\"shortcode/editor.min.css\";i:408;s:24:\"site-logo/editor-rtl.css\";i:409;s:28:\"site-logo/editor-rtl.min.css\";i:410;s:20:\"site-logo/editor.css\";i:411;s:24:\"site-logo/editor.min.css\";i:412;s:23:\"site-logo/style-rtl.css\";i:413;s:27:\"site-logo/style-rtl.min.css\";i:414;s:19:\"site-logo/style.css\";i:415;s:23:\"site-logo/style.min.css\";i:416;s:27:\"site-tagline/editor-rtl.css\";i:417;s:31:\"site-tagline/editor-rtl.min.css\";i:418;s:23:\"site-tagline/editor.css\";i:419;s:27:\"site-tagline/editor.min.css\";i:420;s:25:\"site-title/editor-rtl.css\";i:421;s:29:\"site-title/editor-rtl.min.css\";i:422;s:21:\"site-title/editor.css\";i:423;s:25:\"site-title/editor.min.css\";i:424;s:24:\"site-title/style-rtl.css\";i:425;s:28:\"site-title/style-rtl.min.css\";i:426;s:20:\"site-title/style.css\";i:427;s:24:\"site-title/style.min.css\";i:428;s:26:\"social-link/editor-rtl.css\";i:429;s:30:\"social-link/editor-rtl.min.css\";i:430;s:22:\"social-link/editor.css\";i:431;s:26:\"social-link/editor.min.css\";i:432;s:27:\"social-links/editor-rtl.css\";i:433;s:31:\"social-links/editor-rtl.min.css\";i:434;s:23:\"social-links/editor.css\";i:435;s:27:\"social-links/editor.min.css\";i:436;s:26:\"social-links/style-rtl.css\";i:437;s:30:\"social-links/style-rtl.min.css\";i:438;s:22:\"social-links/style.css\";i:439;s:26:\"social-links/style.min.css\";i:440;s:21:\"spacer/editor-rtl.css\";i:441;s:25:\"spacer/editor-rtl.min.css\";i:442;s:17:\"spacer/editor.css\";i:443;s:21:\"spacer/editor.min.css\";i:444;s:20:\"spacer/style-rtl.css\";i:445;s:24:\"spacer/style-rtl.min.css\";i:446;s:16:\"spacer/style.css\";i:447;s:20:\"spacer/style.min.css\";i:448;s:20:\"table/editor-rtl.css\";i:449;s:24:\"table/editor-rtl.min.css\";i:450;s:16:\"table/editor.css\";i:451;s:20:\"table/editor.min.css\";i:452;s:19:\"table/style-rtl.css\";i:453;s:23:\"table/style-rtl.min.css\";i:454;s:15:\"table/style.css\";i:455;s:19:\"table/style.min.css\";i:456;s:19:\"table/theme-rtl.css\";i:457;s:23:\"table/theme-rtl.min.css\";i:458;s:15:\"table/theme.css\";i:459;s:19:\"table/theme.min.css\";i:460;s:23:\"tag-cloud/style-rtl.css\";i:461;s:27:\"tag-cloud/style-rtl.min.css\";i:462;s:19:\"tag-cloud/style.css\";i:463;s:23:\"tag-cloud/style.min.css\";i:464;s:28:\"template-part/editor-rtl.css\";i:465;s:32:\"template-part/editor-rtl.min.css\";i:466;s:24:\"template-part/editor.css\";i:467;s:28:\"template-part/editor.min.css\";i:468;s:27:\"template-part/theme-rtl.css\";i:469;s:31:\"template-part/theme-rtl.min.css\";i:470;s:23:\"template-part/theme.css\";i:471;s:27:\"template-part/theme.min.css\";i:472;s:30:\"term-description/style-rtl.css\";i:473;s:34:\"term-description/style-rtl.min.css\";i:474;s:26:\"term-description/style.css\";i:475;s:30:\"term-description/style.min.css\";i:476;s:27:\"text-columns/editor-rtl.css\";i:477;s:31:\"text-columns/editor-rtl.min.css\";i:478;s:23:\"text-columns/editor.css\";i:479;s:27:\"text-columns/editor.min.css\";i:480;s:26:\"text-columns/style-rtl.css\";i:481;s:30:\"text-columns/style-rtl.min.css\";i:482;s:22:\"text-columns/style.css\";i:483;s:26:\"text-columns/style.min.css\";i:484;s:19:\"verse/style-rtl.css\";i:485;s:23:\"verse/style-rtl.min.css\";i:486;s:15:\"verse/style.css\";i:487;s:19:\"verse/style.min.css\";i:488;s:20:\"video/editor-rtl.css\";i:489;s:24:\"video/editor-rtl.min.css\";i:490;s:16:\"video/editor.css\";i:491;s:20:\"video/editor.min.css\";i:492;s:19:\"video/style-rtl.css\";i:493;s:23:\"video/style-rtl.min.css\";i:494;s:15:\"video/style.css\";i:495;s:19:\"video/style.min.css\";i:496;s:19:\"video/theme-rtl.css\";i:497;s:23:\"video/theme-rtl.min.css\";i:498;s:15:\"video/theme.css\";i:499;s:19:\"video/theme.min.css\";}}', 'yes'),
(123, 'recovery_keys', 'a:0:{}', 'yes'),
(125, 'theme_mods_twentytwentyfour', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1713728208;s:4:\"data\";a:3:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:3:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";}s:9:\"sidebar-2\";a:2:{i:0;s:7:\"block-5\";i:1;s:7:\"block-6\";}}}}', 'no'),
(137, 'can_compress_scripts', '1', 'yes'),
(151, '_site_transient_wp_plugin_dependencies_plugin_data', 'a:0:{}', 'no'),
(152, 'recently_activated', 'a:2:{s:43:\"zeeshan-plugin-demo/zeeshan-plugin-demo.php\";i:1716558637;s:23:\"gutenberg/gutenberg.php\";i:1716558616;}', 'yes'),
(155, 'finished_updating_comment_type', '1', 'yes'),
(159, 'current_theme', 'ZeeDesign-1', 'yes'),
(160, 'theme_mods_ZeeDesign-1', 'a:6:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:14:\"primary-header\";i:2;}s:18:\"custom_css_post_id\";i:-1;s:12:\"header_image\";s:105:\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/2024/04/pngwing.com_-1.png\";s:17:\"header_image_data\";O:8:\"stdClass\":5:{s:13:\"attachment_id\";i:19;s:3:\"url\";s:105:\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/2024/04/pngwing.com_-1.png\";s:13:\"thumbnail_url\";s:105:\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/2024/04/pngwing.com_-1.png\";s:6:\"height\";i:2390;s:5:\"width\";i:3072;}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1716558103;s:4:\"data\";a:6:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";i:5;s:8:\"block-13\";}s:20:\"popular-post-sidebar\";a:1:{i:0;s:7:\"block-8\";}s:23:\"latest-comments-sidebar\";a:1:{i:0;s:8:\"block-10\";}s:21:\"social-follow-sidebar\";a:1:{i:0;s:8:\"block-11\";}s:22:\"footer-archive-sidebar\";a:1:{i:0;s:8:\"block-15\";}s:27:\"header-footer-quote-sidebar\";a:1:{i:0;s:8:\"block-16\";}}}}', 'yes'),
(161, 'theme_switched', '', 'yes'),
(170, 'WPLANG', '', 'yes'),
(171, 'new_admin_email', 'muhammedzeshanbravo@gmail.com', 'yes'),
(177, 'recovery_mode_email_last_sent', '1713902353', 'yes'),
(189, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(197, 'https_detection_errors', 'a:1:{s:23:\"ssl_verification_failed\";a:1:{i:0;s:24:\"SSL verification failed.\";}}', 'yes'),
(198, '_transient_health-check-site-status-result', '{\"good\":18,\"recommended\":3,\"critical\":2}', 'yes'),
(207, 'wp_calendar_block_has_published_posts', '1', 'yes'),
(236, '_site_transient_update_themes', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1717001509;s:7:\"checked\";a:2:{s:11:\"ZeeDesign-1\";s:3:\"1.1\";s:21:\"zeeDesign Child Theme\";s:0:\"\";}s:8:\"response\";a:0:{}s:9:\"no_update\";a:0:{}s:12:\"translations\";a:0:{}}', 'no'),
(270, 'widget_custom_popular_posts_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(272, 'widget_popular_posts_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(320, 'action_scheduler_hybrid_store_demarkation', '67', 'yes'),
(321, 'schema-ActionScheduler_StoreSchema', '7.0.1713967706', 'yes'),
(322, 'schema-ActionScheduler_LoggerSchema', '3.0.1713967706', 'yes'),
(323, 'wpforms_version', '1.8.8.2', 'yes'),
(324, 'wpforms_version_lite', '1.8.8.2', 'yes'),
(325, 'wpforms_activated', 'a:1:{s:4:\"lite\";i:1713967706;}', 'yes'),
(330, 'action_scheduler_lock_async-request-runner', '66509b01c54465.39743267|1716558653', 'no');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(331, 'wpforms_versions_lite', 'a:12:{s:5:\"1.5.9\";i:0;s:7:\"1.6.7.2\";i:0;s:5:\"1.6.8\";i:0;s:5:\"1.7.5\";i:0;s:7:\"1.7.5.1\";i:0;s:5:\"1.7.7\";i:0;s:5:\"1.8.2\";i:0;s:5:\"1.8.3\";i:0;s:5:\"1.8.4\";i:0;s:5:\"1.8.6\";i:0;s:5:\"1.8.7\";i:0;s:7:\"1.8.8.2\";i:1713967709;}', 'yes'),
(332, 'widget_wpforms-widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(335, 'wpforms_settings', 'a:3:{s:13:\"modern-markup\";s:1:\"1\";s:20:\"modern-markup-is-set\";b:1;s:26:\"modern-markup-hide-setting\";b:1;}', 'yes'),
(338, 'wpforms_admin_notices', 'a:1:{s:14:\"review_request\";a:2:{s:4:\"time\";i:1713967711;s:9:\"dismissed\";b:0;}}', 'yes'),
(341, '_wpforms_transient_wpforms_htaccess_file', 'a:3:{s:4:\"size\";i:737;s:5:\"mtime\";i:1713967713;s:5:\"ctime\";i:1713967713;}', 'yes'),
(342, '_wpforms_transient_wpforms_C:/xampp2/htdocs/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/wpforms/cache/.htaccess_file', 'a:3:{s:4:\"size\";i:446;s:5:\"mtime\";i:1713967713;s:5:\"ctime\";i:1713967713;}', 'yes'),
(347, 'wpforms_builder_opened_date', '1713967727', 'no'),
(348, 'wpforms_challenge', 'a:13:{s:6:\"status\";s:9:\"completed\";s:4:\"step\";i:5;s:7:\"user_id\";i:1;s:7:\"form_id\";i:67;s:10:\"embed_page\";i:25;s:16:\"embed_page_title\";s:0:\"\";s:16:\"started_date_gmt\";s:19:\"2024-04-24 14:09:01\";s:17:\"finished_date_gmt\";s:19:\"2024-04-24 14:10:14\";s:13:\"seconds_spent\";i:53;s:12:\"seconds_left\";i:247;s:13:\"feedback_sent\";b:0;s:19:\"feedback_contact_me\";b:0;s:13:\"window_closed\";s:1:\"1\";}', 'yes'),
(351, 'wpforms_templates_hash', 'a75608163b818d81a87c9c055f47f2e2', 'yes'),
(353, 'wpforms_forms_first_created', '1713967767', 'no'),
(358, 'wpforms_crypto_secret_key', 'QWL4KswLOLjBhEYSCLtF5+HP0/MdvNaC+e6uJz73Zx0=', 'yes'),
(361, 'wpforms_email_summaries_fetch_info_blocks_last_run', '1716463584', 'yes'),
(570, 'wpforms_process_forms_locator_status', 'completed', 'yes'),
(594, 'category_children', 'a:2:{i:8;a:1:{i:0;i:10;}i:9;a:2:{i:0;i:11;i:1;i:14;}}', 'yes'),
(660, 'course_category_children', 'a:0:{}', 'yes'),
(870, 'wpforms_notifications', 'a:4:{s:4:\"feed\";a:0:{}s:6:\"events\";a:6:{s:15:\"welcome-message\";a:6:{s:2:\"id\";s:15:\"welcome-message\";s:5:\"title\";s:19:\"Welcome to WPForms!\";s:7:\"content\";s:234:\"We’re grateful that you chose WPForms for your website! Now that you’ve installed the plugin, you’re less than 5 minutes away from publishing your first form. To make it easy, we’ve got 1100+ form templates to get you started!\";s:4:\"btns\";a:2:{s:4:\"main\";a:2:{s:3:\"url\";s:99:\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-admin/admin.php?page=wpforms-builder\";s:4:\"text\";s:14:\"Start Building\";}s:3:\"alt\";a:2:{s:3:\"url\";s:163:\"https://wpforms.com/docs/creating-first-form/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Welcome%20Read%20the%20Guide\";s:4:\"text\";s:14:\"Read the Guide\";}}s:4:\"type\";a:7:{i:0;s:4:\"lite\";i:1;s:5:\"basic\";i:2;s:4:\"plus\";i:3;s:3:\"pro\";i:4;s:6:\"agency\";i:5;s:5:\"elite\";i:6;s:8:\"ultimate\";}s:5:\"start\";s:19:\"2024-04-24 14:08:29\";}s:22:\"wp-mail-smtp-education\";a:5:{s:2:\"id\";s:22:\"wp-mail-smtp-education\";s:5:\"title\";s:43:\"Don’t Miss Your Form Notification Emails!\";s:7:\"content\";s:260:\"Did you know that many WordPress sites are not properly configured to send emails? With the free WP Mail SMTP plugin, you can easily optimize your site to send emails, avoid the spam folder, and make sure your emails land in the recipient’s inbox every time.\";s:4:\"btns\";a:2:{s:4:\"main\";a:2:{s:3:\"url\";s:96:\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-admin/admin.php?page=wpforms-smtp\";s:4:\"text\";s:11:\"Install Now\";}s:3:\"alt\";a:2:{s:3:\"url\";s:195:\"https://wpforms.com/docs/how-to-set-up-smtp-using-the-wp-mail-smtp-plugin/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=WP%20Mail%20SMTP%20Learn%20More\";s:4:\"text\";s:10:\"Learn More\";}}s:5:\"start\";s:19:\"2024-04-27 14:08:29\";}s:15:\"join-vip-circle\";a:5:{s:2:\"id\";s:15:\"join-vip-circle\";s:5:\"title\";s:27:\"Want to Be a VIP? Join Now!\";s:7:\"content\";s:326:\"Running a WordPress site can be challenging. But help is just around the corner! Our Facebook group contains tons of tips and help to get your business growing! When you join our VIP Circle, you’ll get instant access to tips, tricks, and answers from a community of loyal WPForms users. Best of all, membership is 100% free!\";s:4:\"btns\";a:1:{s:4:\"main\";a:2:{s:3:\"url\";s:43:\"https://www.facebook.com/groups/wpformsvip/\";s:4:\"text\";s:8:\"Join Now\";}}s:5:\"start\";s:19:\"2024-05-24 14:08:29\";}s:14:\"survey-reports\";a:5:{s:2:\"id\";s:14:\"survey-reports\";s:5:\"title\";s:46:\"Want to Know What Your Customers Really Think?\";s:7:\"content\";s:334:\"Nothing beats real feedback from your customers and visitors. That’s why many small businesses love our awesome Surveys and Polls addon. Instantly unlock full survey reporting right in your WordPress dashboard. And don’t forget: building a survey is easy with our pre-made templates, so you could get started within a few minutes!\";s:4:\"btns\";a:2:{s:4:\"main\";a:1:{s:7:\"license\";a:5:{s:4:\"lite\";a:2:{s:3:\"url\";s:178:\"https://wpforms.com/lite-upgrade/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Surveys%20and%20Polls%20Upgrade%20Lite&utm_locale=en_US\";s:4:\"text\";s:11:\"Upgrade Now\";}s:5:\"basic\";a:2:{s:3:\"url\";s:166:\"https://wpforms.com/account/licenses/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Surveys%20and%20Polls%20Upgrade%20Basic\";s:4:\"text\";s:11:\"Upgrade Now\";}s:4:\"plus\";a:2:{s:3:\"url\";s:166:\"https://wpforms.com/account/licenses/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Surveys%20and%20Polls%20Upgrade%20Basic\";s:4:\"text\";s:11:\"Upgrade Now\";}s:3:\"pro\";a:2:{s:3:\"url\";s:98:\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-admin/admin.php?page=wpforms-addons\";s:4:\"text\";s:11:\"Install Now\";}s:5:\"elite\";a:2:{s:3:\"url\";s:98:\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-admin/admin.php?page=wpforms-addons\";s:4:\"text\";s:11:\"Install Now\";}}}s:3:\"alt\";a:2:{s:3:\"url\";s:202:\"https://wpforms.com/docs/how-to-install-and-use-the-surveys-and-polls-addon/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Surveys%20and%20Polls%20Learn%20More\";s:4:\"text\";s:10:\"Learn More\";}}s:5:\"start\";s:19:\"2024-06-08 14:08:29\";}s:16:\"form-abandonment\";a:5:{s:2:\"id\";s:16:\"form-abandonment\";s:5:\"title\";s:31:\"Get More Leads From Your Forms!\";s:7:\"content\";s:363:\"Are your forms converting fewer visitors than you hoped? Often, visitors quit forms partway through. That can prevent you from getting all the leads you deserve to capture. With our Form Abandonment addon, you can capture partial entries even if your visitor didn’t hit Submit! From there, it’s easy to follow up with leads and turn them into loyal customers.\";s:4:\"btns\";a:2:{s:4:\"main\";a:1:{s:7:\"license\";a:5:{s:4:\"lite\";a:2:{s:3:\"url\";s:175:\"https://wpforms.com/lite-upgrade/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Form%20Abandonment%20Upgrade%20Lite&utm_locale=en_US\";s:4:\"text\";s:11:\"Upgrade Now\";}s:5:\"basic\";a:2:{s:3:\"url\";s:163:\"https://wpforms.com/account/licenses/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Form%20Abandonment%20Upgrade%20Basic\";s:4:\"text\";s:11:\"Upgrade Now\";}s:4:\"plus\";a:2:{s:3:\"url\";s:163:\"https://wpforms.com/account/licenses/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Form%20Abandonment%20Upgrade%20Basic\";s:4:\"text\";s:11:\"Upgrade Now\";}s:3:\"pro\";a:2:{s:3:\"url\";s:98:\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-admin/admin.php?page=wpforms-addons\";s:4:\"text\";s:11:\"Install Now\";}s:5:\"elite\";a:2:{s:3:\"url\";s:98:\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-admin/admin.php?page=wpforms-addons\";s:4:\"text\";s:11:\"Install Now\";}}}s:3:\"alt\";a:2:{s:3:\"url\";s:201:\"https://wpforms.com/docs/how-to-install-and-use-form-abandonment-with-wpforms/?utm_source=WordPress&utm_medium=Event%20Notification&utm_campaign=liteplugin&utm_content=Form%20Abandonment%20Learn%20More\";s:4:\"text\";s:10:\"Learn More\";}}s:5:\"start\";s:19:\"2024-06-23 14:08:29\";}s:5:\"ideas\";a:5:{s:2:\"id\";s:5:\"ideas\";s:5:\"title\";s:36:\"What’s Your Dream WPForms Feature?\";s:7:\"content\";s:288:\"If you could add just one feature to WPForms, what would it be? We want to know! Our team is busy surveying valued customers like you as we plan the year ahead. We’d love to know which features would take your business to the next level! Do you have a second to share your idea with us?\";s:4:\"btns\";a:1:{s:4:\"main\";a:2:{s:3:\"url\";s:36:\"https://wpforms.com/share-your-idea/\";s:4:\"text\";s:15:\"Share Your Idea\";}}s:5:\"start\";s:19:\"2024-08-22 14:08:29\";}}s:9:\"dismissed\";a:0:{}s:6:\"update\";i:1716557908;}', 'yes'),
(949, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:59:\"https://downloads.wordpress.org/release/wordpress-6.5.3.zip\";s:6:\"locale\";s:5:\"en_US\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:59:\"https://downloads.wordpress.org/release/wordpress-6.5.3.zip\";s:10:\"no_content\";s:70:\"https://downloads.wordpress.org/release/wordpress-6.5.3-no-content.zip\";s:11:\"new_bundled\";s:71:\"https://downloads.wordpress.org/release/wordpress-6.5.3-new-bundled.zip\";s:7:\"partial\";s:0:\"\";s:8:\"rollback\";s:0:\"\";}s:7:\"current\";s:5:\"6.5.3\";s:7:\"version\";s:5:\"6.5.3\";s:11:\"php_version\";s:5:\"7.0.0\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"6.4\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1717004373;s:15:\"version_checked\";s:5:\"6.5.3\";s:12:\"translations\";a:0:{}}', 'no'),
(951, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:29:\"muhammedzeshanbravo@gmail.com\";s:7:\"version\";s:5:\"6.5.3\";s:9:\"timestamp\";i:1716463610;}', 'no'),
(952, '_site_transient_timeout_php_check_da775d00ae55849f14f81cf79fc50d46', '1717068412', 'no'),
(953, '_site_transient_php_check_da775d00ae55849f14f81cf79fc50d46', 'a:5:{s:19:\"recommended_version\";s:3:\"7.4\";s:15:\"minimum_version\";s:3:\"7.0\";s:12:\"is_supported\";b:1;s:9:\"is_secure\";b:1;s:13:\"is_acceptable\";b:1;}', 'no'),
(956, '_site_transient_timeout_browser_a16ddaab909d2cf27fce353f26dd2ff2', '1717069170', 'no'),
(957, '_site_transient_browser_a16ddaab909d2cf27fce353f26dd2ff2', 'a:10:{s:4:\"name\";s:6:\"Chrome\";s:7:\"version\";s:9:\"124.0.0.0\";s:8:\"platform\";s:7:\"Windows\";s:10:\"update_url\";s:29:\"https://www.google.com/chrome\";s:7:\"img_src\";s:43:\"http://s.w.org/images/browsers/chrome.png?1\";s:11:\"img_src_ssl\";s:44:\"https://s.w.org/images/browsers/chrome.png?1\";s:15:\"current_version\";s:2:\"18\";s:7:\"upgrade\";b:0;s:8:\"insecure\";b:0;s:6:\"mobile\";b:0;}', 'no'),
(986, 'gutenberg_font_family_format_converted', '1', 'yes'),
(987, 'gutenberg_version_migration', '9.8.0', 'yes'),
(1009, 'theme_mods_gutenberg-tutorial-master', 'a:3:{s:18:\"custom_css_post_id\";i:-1;s:18:\"nav_menu_locations\";a:1:{s:6:\"menu-1\";i:2;}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1716467786;s:4:\"data\";a:2:{s:19:\"wp_inactive_widgets\";a:10:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";i:5;s:8:\"block-13\";i:6;s:8:\"block-10\";i:7;s:8:\"block-11\";i:8;s:8:\"block-15\";i:9;s:8:\"block-16\";}s:9:\"sidebar-1\";a:1:{i:0;s:7:\"block-8\";}}}}', 'no'),
(1011, 'theme_switched_via_customizer', '', 'yes'),
(1012, 'customize_stashed_theme_mods', 'a:0:{}', 'no'),
(1098, 'theme_mods_zeeDesign Child Theme', 'a:3:{s:18:\"custom_css_post_id\";i:-1;s:18:\"nav_menu_locations\";a:1:{s:14:\"primary-header\";i:2;}s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1716558146;s:4:\"data\";a:6:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:7:\"block-2\";i:1;s:7:\"block-3\";i:2;s:7:\"block-4\";i:3;s:7:\"block-5\";i:4;s:7:\"block-6\";i:5;s:8:\"block-13\";}s:20:\"popular-post-sidebar\";a:1:{i:0;s:7:\"block-8\";}s:23:\"latest-comments-sidebar\";a:1:{i:0;s:8:\"block-10\";}s:21:\"social-follow-sidebar\";a:1:{i:0;s:8:\"block-11\";}s:22:\"footer-archive-sidebar\";a:1:{i:0;s:8:\"block-15\";}s:27:\"header-footer-quote-sidebar\";a:1:{i:0;s:8:\"block-16\";}}}}', 'no'),
(1109, 'wpplugin_option', 'a:3:{s:4:\"name\";s:8:\"zeeshan1\";s:11:\"second_name\";s:8:\"zeeshan2\";s:10:\"third_name\";s:8:\"zeeshan3\";}', 'yes'),
(1110, 'zeeshan_plugin_settings', '', 'yes'),
(1114, '_transient_timeout_as-post-store-dependencies-met', '1717087900', 'no'),
(1115, '_transient_as-post-store-dependencies-met', 'yes', 'no'),
(1117, 'action_scheduler_migration_status', 'complete', 'yes'),
(1124, '_site_transient_timeout_theme_roots', '1717006174', 'no'),
(1125, '_site_transient_theme_roots', 'a:2:{s:11:\"ZeeDesign-1\";s:7:\"/themes\";s:21:\"zeeDesign Child Theme\";s:7:\"/themes\";}', 'no'),
(1126, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1717004375;s:8:\"response\";a:2:{s:23:\"gutenberg/gutenberg.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:23:\"w.org/plugins/gutenberg\";s:4:\"slug\";s:9:\"gutenberg\";s:6:\"plugin\";s:23:\"gutenberg/gutenberg.php\";s:11:\"new_version\";s:6:\"18.4.1\";s:3:\"url\";s:40:\"https://wordpress.org/plugins/gutenberg/\";s:7:\"package\";s:59:\"https://downloads.wordpress.org/plugin/gutenberg.18.4.1.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:62:\"https://ps.w.org/gutenberg/assets/icon-256x256.jpg?rev=1776042\";s:2:\"1x\";s:62:\"https://ps.w.org/gutenberg/assets/icon-128x128.jpg?rev=1776042\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:65:\"https://ps.w.org/gutenberg/assets/banner-1544x500.jpg?rev=1718710\";s:2:\"1x\";s:64:\"https://ps.w.org/gutenberg/assets/banner-772x250.jpg?rev=1718710\";}s:11:\"banners_rtl\";a:0:{}s:8:\"requires\";s:3:\"6.4\";s:6:\"tested\";s:5:\"6.5.3\";s:12:\"requires_php\";s:3:\"7.2\";s:16:\"requires_plugins\";a:0:{}}s:24:\"wpforms-lite/wpforms.php\";O:8:\"stdClass\":13:{s:2:\"id\";s:26:\"w.org/plugins/wpforms-lite\";s:4:\"slug\";s:12:\"wpforms-lite\";s:6:\"plugin\";s:24:\"wpforms-lite/wpforms.php\";s:11:\"new_version\";s:7:\"1.8.8.3\";s:3:\"url\";s:43:\"https://wordpress.org/plugins/wpforms-lite/\";s:7:\"package\";s:63:\"https://downloads.wordpress.org/plugin/wpforms-lite.1.8.8.3.zip\";s:5:\"icons\";a:2:{s:2:\"1x\";s:57:\"https://ps.w.org/wpforms-lite/assets/icon.svg?rev=2574198\";s:3:\"svg\";s:57:\"https://ps.w.org/wpforms-lite/assets/icon.svg?rev=2574198\";}s:7:\"banners\";a:2:{s:2:\"2x\";s:68:\"https://ps.w.org/wpforms-lite/assets/banner-1544x500.png?rev=3091364\";s:2:\"1x\";s:67:\"https://ps.w.org/wpforms-lite/assets/banner-772x250.png?rev=3091364\";}s:11:\"banners_rtl\";a:2:{s:2:\"2x\";s:72:\"https://ps.w.org/wpforms-lite/assets/banner-1544x500-rtl.png?rev=3091364\";s:2:\"1x\";s:71:\"https://ps.w.org/wpforms-lite/assets/banner-772x250-rtl.png?rev=3091364\";}s:8:\"requires\";s:3:\"5.5\";s:6:\"tested\";s:5:\"6.5.3\";s:12:\"requires_php\";s:3:\"7.0\";s:16:\"requires_plugins\";a:0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:0:{}s:7:\"checked\";a:3:{s:43:\"zeeshan-plugin-demo/zeeshan-plugin-demo.php\";s:3:\"1.0\";s:23:\"gutenberg/gutenberg.php\";s:6:\"18.4.0\";s:24:\"wpforms-lite/wpforms.php\";s:7:\"1.8.8.2\";}}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(15, 10, '_wp_attached_file', '2024/04/recent-post-2.jpg'),
(16, 10, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:271;s:6:\"height\";i:258;s:4:\"file\";s:25:\"2024/04/recent-post-2.jpg\";s:8:\"filesize\";i:11410;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(19, 12, '_wp_attached_file', '2024/04/tag6.png'),
(20, 12, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:32;s:6:\"height\";i:32;s:4:\"file\";s:16:\"2024/04/tag6.png\";s:8:\"filesize\";i:2324;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(33, 17, '_wp_attached_file', '2024/04/pngwing.com_.png'),
(34, 17, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:3072;s:6:\"height\";i:2390;s:4:\"file\";s:24:\"2024/04/pngwing.com_.png\";s:8:\"filesize\";i:116598;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(39, 19, '_wp_attached_file', '2024/04/pngwing.com_-1.png'),
(40, 19, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:3072;s:6:\"height\";i:2390;s:4:\"file\";s:26:\"2024/04/pngwing.com_-1.png\";s:8:\"filesize\";i:85799;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(41, 19, '_wp_attachment_custom_header_last_used_ZeeDesign-1', '1713800530'),
(42, 19, '_wp_attachment_is_custom_header', 'ZeeDesign-1'),
(45, 21, '_edit_lock', '1713802288:1'),
(46, 23, '_edit_lock', '1713969828:1'),
(47, 25, '_edit_lock', '1713969394:1'),
(48, 27, '_edit_lock', '1713802332:1'),
(49, 29, '_edit_lock', '1713802538:1'),
(59, 32, '_menu_item_type', 'post_type'),
(60, 32, '_menu_item_menu_item_parent', '0'),
(61, 32, '_menu_item_object_id', '27'),
(62, 32, '_menu_item_object', 'page'),
(63, 32, '_menu_item_target', ''),
(64, 32, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(65, 32, '_menu_item_xfn', ''),
(66, 32, '_menu_item_url', ''),
(68, 33, '_menu_item_type', 'post_type'),
(69, 33, '_menu_item_menu_item_parent', '0'),
(70, 33, '_menu_item_object_id', '25'),
(71, 33, '_menu_item_object', 'page'),
(72, 33, '_menu_item_target', ''),
(73, 33, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(74, 33, '_menu_item_xfn', ''),
(75, 33, '_menu_item_url', ''),
(77, 34, '_menu_item_type', 'post_type'),
(78, 34, '_menu_item_menu_item_parent', '0'),
(79, 34, '_menu_item_object_id', '23'),
(80, 34, '_menu_item_object', 'page'),
(81, 34, '_menu_item_target', ''),
(82, 34, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(83, 34, '_menu_item_xfn', ''),
(84, 34, '_menu_item_url', ''),
(86, 35, '_menu_item_type', 'post_type'),
(87, 35, '_menu_item_menu_item_parent', '0'),
(88, 35, '_menu_item_object_id', '21'),
(89, 35, '_menu_item_object', 'page'),
(90, 35, '_menu_item_target', ''),
(91, 35, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(92, 35, '_menu_item_xfn', ''),
(93, 35, '_menu_item_url', ''),
(95, 25, '_edit_last', '1'),
(96, 25, '_wp_page_template', 'page-contact_us.php'),
(97, 23, '_edit_last', '1'),
(98, 23, '_wp_page_template', 'page-about_us.php'),
(99, 36, '_edit_lock', '1713814927:1'),
(100, 38, '_wp_attached_file', '2024/04/feature.jpeg'),
(101, 38, '_wp_attachment_metadata', 'a:6:{s:5:\"width\";i:272;s:6:\"height\";i:186;s:4:\"file\";s:20:\"2024/04/feature.jpeg\";s:8:\"filesize\";i:6672;s:5:\"sizes\";a:0:{}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(104, 36, '_thumbnail_id', '38'),
(105, 39, '_edit_lock', '1713814942:1'),
(108, 39, '_thumbnail_id', '38'),
(109, 41, '_edit_lock', '1713814920:1'),
(112, 41, '_thumbnail_id', '38'),
(119, 45, '_edit_lock', '1716466273:1'),
(122, 45, '_thumbnail_id', '38'),
(135, 47, '_edit_lock', '1716468235:1'),
(138, 47, '_thumbnail_id', '38'),
(139, 45, '_edit_last', '1'),
(142, 41, '_edit_last', '1'),
(145, 36, '_edit_last', '1'),
(148, 1, '_edit_last', '1'),
(151, 1, '_edit_lock', '1713814935:1'),
(152, 39, '_edit_last', '1'),
(155, 47, '_edit_last', '1'),
(208, 70, 'footnotes', ''),
(209, 86, '_menu_item_type', 'custom'),
(210, 86, '_menu_item_menu_item_parent', '0'),
(211, 86, '_menu_item_object_id', '86'),
(212, 86, '_menu_item_object', 'custom'),
(213, 86, '_menu_item_target', ''),
(214, 86, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(215, 86, '_menu_item_xfn', ''),
(216, 86, '_menu_item_url', '#'),
(218, 87, '_menu_item_type', 'taxonomy'),
(219, 87, '_menu_item_menu_item_parent', '86'),
(220, 87, '_menu_item_object_id', '8'),
(221, 87, '_menu_item_object', 'category'),
(222, 87, '_menu_item_target', ''),
(223, 87, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(224, 87, '_menu_item_xfn', ''),
(225, 87, '_menu_item_url', ''),
(227, 88, '_menu_item_type', 'taxonomy'),
(228, 88, '_menu_item_menu_item_parent', '87'),
(229, 88, '_menu_item_object_id', '10'),
(230, 88, '_menu_item_object', 'category'),
(231, 88, '_menu_item_target', ''),
(232, 88, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(233, 88, '_menu_item_xfn', ''),
(234, 88, '_menu_item_url', ''),
(236, 89, '_menu_item_type', 'taxonomy'),
(237, 89, '_menu_item_menu_item_parent', '86'),
(238, 89, '_menu_item_object_id', '9'),
(239, 89, '_menu_item_object', 'category'),
(240, 89, '_menu_item_target', ''),
(241, 89, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(242, 89, '_menu_item_xfn', ''),
(243, 89, '_menu_item_url', ''),
(245, 90, '_menu_item_type', 'taxonomy'),
(246, 90, '_menu_item_menu_item_parent', '88'),
(247, 90, '_menu_item_object_id', '11'),
(248, 90, '_menu_item_object', 'category'),
(249, 90, '_menu_item_target', ''),
(250, 90, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(251, 90, '_menu_item_xfn', ''),
(252, 90, '_menu_item_url', ''),
(254, 35, '_wp_old_date', '2024-04-22'),
(255, 32, '_wp_old_date', '2024-04-22'),
(256, 34, '_wp_old_date', '2024-04-22'),
(258, 33, '_wp_old_date', '2024-04-22'),
(259, 94, '_edit_last', '1'),
(260, 94, '_edit_lock', '1713993224:1'),
(261, 95, '_edit_last', '1'),
(262, 95, '_edit_lock', '1713991776:1'),
(263, 96, '_edit_lock', '1713981743:1'),
(264, 96, '_wp_page_template', 'arcihve-courses.php'),
(265, 98, '_menu_item_type', 'post_type'),
(266, 98, '_menu_item_menu_item_parent', '0'),
(267, 98, '_menu_item_object_id', '96'),
(268, 98, '_menu_item_object', 'page'),
(269, 98, '_menu_item_target', ''),
(270, 98, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(271, 98, '_menu_item_xfn', ''),
(272, 98, '_menu_item_url', ''),
(274, 96, '_edit_last', '1'),
(275, 67, 'wpforms_form_locations', 'a:1:{i:0;a:6:{s:4:\"type\";s:4:\"page\";s:5:\"title\";s:10:\"Contact Us\";s:7:\"form_id\";i:67;s:2:\"id\";i:25;s:6:\"status\";s:7:\"publish\";s:3:\"url\";s:12:\"/contact-us/\";}}'),
(276, 35, '_wp_old_date', '2024-04-24'),
(277, 32, '_wp_old_date', '2024-04-24'),
(278, 98, '_wp_old_date', '2024-04-24'),
(279, 86, '_wp_old_date', '2024-04-24'),
(280, 87, '_wp_old_date', '2024-04-24'),
(281, 88, '_wp_old_date', '2024-04-24'),
(282, 90, '_wp_old_date', '2024-04-24'),
(283, 89, '_wp_old_date', '2024-04-24'),
(284, 34, '_wp_old_date', '2024-04-24'),
(285, 33, '_wp_old_date', '2024-04-24'),
(289, 102, '_wp_trash_meta_status', 'publish'),
(290, 102, '_wp_trash_meta_time', '1716466214'),
(291, 103, 'footnotes', ''),
(294, 105, '_edit_lock', '1716471686:1'),
(295, 105, '_oembed_30505da24e7e1937ecd06f1f52bb3cd9', '<iframe title=\"The Mountain\" src=\"https://player.vimeo.com/video/22439234?dnt=1&amp;app_id=122963\" width=\"500\" height=\"281\" frameborder=\"0\" allow=\"autoplay; fullscreen; picture-in-picture; clipboard-write\"></iframe>'),
(296, 105, '_oembed_time_30505da24e7e1937ecd06f1f52bb3cd9', '1716471798'),
(297, 107, '_wp_trash_meta_status', 'publish'),
(298, 107, '_wp_trash_meta_time', '1716558103');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext NOT NULL,
  `post_title` text NOT NULL,
  `post_excerpt` text NOT NULL,
  `post_status` varchar(20) NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) NOT NULL DEFAULT 'open',
  `post_password` varchar(255) NOT NULL DEFAULT '',
  `post_name` varchar(200) NOT NULL DEFAULT '',
  `to_ping` text NOT NULL,
  `pinged` text NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2024-04-21 17:01:04', '2024-04-21 17:01:04', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'publish', 'open', 'open', '', 'hello-world', '', '', '2024-04-22 19:42:15', '2024-04-22 19:42:15', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=1', 0, 'post', '', 2),
(4, 0, '2024-04-21 17:01:08', '2024-04-21 17:01:08', '<!-- wp:page-list /-->', 'Navigation', '', 'publish', 'closed', 'closed', '', 'navigation', '', '', '2024-04-21 17:01:08', '2024-04-21 17:01:08', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/2024/04/21/navigation/', 0, 'wp_navigation', '', 0),
(6, 1, '2024-04-21 17:01:36', '2024-04-21 17:01:36', '<!-- wp:paragraph -->\n<p>Welcome to WordPress. This is your first post. Edit or delete it, then start writing!</p>\n<!-- /wp:paragraph -->', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2024-04-21 17:01:36', '2024-04-21 17:01:36', '', 1, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=6', 0, 'revision', '', 0),
(10, 1, '2024-04-22 10:21:15', '2024-04-22 10:21:15', '', 'recent-post-2', '', 'inherit', 'open', 'closed', '', 'recent-post-2', '', '', '2024-04-22 10:21:15', '2024-04-22 10:21:15', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/2024/04/recent-post-2.jpg', 0, 'attachment', 'image/jpeg', 0),
(12, 1, '2024-04-22 10:23:57', '2024-04-22 10:23:57', '', 'tag6', '', 'inherit', 'open', 'closed', '', 'tag6', '', '', '2024-04-22 10:23:57', '2024-04-22 10:23:57', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/2024/04/tag6.png', 0, 'attachment', 'image/png', 0),
(17, 1, '2024-04-22 15:40:32', '2024-04-22 15:40:32', '', 'pngwing.com', '', 'inherit', 'open', 'closed', '', 'pngwing-com', '', '', '2024-04-22 15:40:32', '2024-04-22 15:40:32', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/2024/04/pngwing.com_.png', 0, 'attachment', 'image/png', 0),
(19, 1, '2024-04-22 15:42:02', '2024-04-22 15:42:02', '', 'pngwing.com', '', 'inherit', 'open', 'closed', '', 'pngwing-com-2', '', '', '2024-04-22 15:42:02', '2024-04-22 15:42:02', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/2024/04/pngwing.com_-1.png', 0, 'attachment', 'image/png', 0),
(21, 1, '2024-04-22 16:13:46', '2024-04-22 16:13:46', '', 'Home', '', 'publish', 'closed', 'closed', '', 'home', '', '', '2024-04-22 16:13:46', '2024-04-22 16:13:46', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?page_id=21', 0, 'page', '', 0),
(22, 1, '2024-04-22 16:13:46', '2024-04-22 16:13:46', '', 'Home', '', 'inherit', 'closed', 'closed', '', '21-revision-v1', '', '', '2024-04-22 16:13:46', '2024-04-22 16:13:46', '', 21, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=22', 0, 'revision', '', 0),
(23, 1, '2024-04-22 16:14:08', '2024-04-22 16:14:08', '<!-- wp:paragraph -->\n<p><strong>Welcome to Zeecode</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>At Zeecode, we are passionate about harnessing the power of technology to drive innovation and transform businesses. Founded in 20XX, we started with a vision to bridge the gap between ideas and reality, offering cutting-edge software solutions tailored to our clients\' unique needs.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Our Mission</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Our mission at Zeecode is to empower businesses with robust, scalable, and innovative software solutions that propel them towards success. We believe that technology should be accessible, intuitive, and efficient, enabling organizations to thrive in today\'s digital landscape.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Our Values</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul><!-- wp:list-item -->\n<li><strong>Innovation</strong>: We continuously push boundaries, exploring new technologies and methodologies to deliver innovative solutions that exceed expectations.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Quality</strong>: Quality is at the core of everything we do. We are committed to delivering high-quality software that is reliable, secure, and user-friendly.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Collaboration</strong>: We believe in the power of collaboration. Working closely with our clients, we foster open communication, understanding their goals, and delivering solutions that align with their vision.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Integrity</strong>: Integrity is the foundation of our business. We are honest, transparent, and ethical in all our interactions, building trust and long-lasting relationships with our clients and partners.</li>\n<!-- /wp:list-item --></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p><strong>Our Team</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>At Zeecode, our dedicated team of talented professionals combines years of industry experience with a passion for excellence. We are a diverse group of developers, designers, and strategists who share a common goal: to deliver exceptional software solutions that drive results.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Why Choose Zeecode?</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul><!-- wp:list-item -->\n<li><strong>Expertise</strong>: With our deep industry knowledge and technical expertise, we create customized solutions that address our clients\' specific challenges and opportunities.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Customer-Centric Approach</strong>: We prioritize our clients\' needs, understanding their business objectives, and delivering solutions that add value and drive growth.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Innovation</strong>: We stay ahead of the curve, leveraging the latest technologies and trends to create innovative solutions that give our clients a competitive edge.</li>\n<!-- /wp:list-item --></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p><strong>Join Us on Our Journey</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Thank you for taking the time to learn more about Zeecode. We invite you to explore our services, meet our team, and discover how we can help your business thrive in the digital age. Whether you are looking to develop a new software solution, optimize existing systems, or embark on a digital transformation journey, Zeecode is your trusted partner every step of the way.</p>\n<!-- /wp:paragraph -->', 'About Us', '', 'publish', 'closed', 'closed', '', 'about', '', '', '2024-04-24 14:43:09', '2024-04-24 14:43:09', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?page_id=23', 0, 'page', '', 0),
(24, 1, '2024-04-22 16:14:08', '2024-04-22 16:14:08', '', 'About', '', 'inherit', 'closed', 'closed', '', '23-revision-v1', '', '', '2024-04-22 16:14:08', '2024-04-22 16:14:08', '', 23, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=24', 0, 'revision', '', 0),
(25, 1, '2024-04-22 16:14:23', '2024-04-22 16:14:23', '<!-- wp:wpforms/form-selector {\"clientId\":\"658491a9-bc0c-46cb-9fbc-db741a116bc9\",\"formId\":\"67\",\"displayTitle\":true,\"displayDesc\":true,\"theme\":\"default-copy-1\",\"themeName\":\"Default (Copy)\",\"labelColor\":\"#ffffff\",\"labelSublabelColor\":\"#ffffff\",\"copyPasteJsonValue\":\"{\\u0022displayTitle\\u0022:true,\\u0022displayDesc\\u0022:true,\\u0022theme\\u0022:\\u0022default-copy-1\\u0022,\\u0022themeName\\u0022:\\u0022Default (Copy)\\u0022,\\u0022fieldSize\\u0022:\\u0022small\\u0022,\\u0022backgroundImage\\u0022:\\u0022none\\u0022,\\u0022backgroundPosition\\u0022:\\u0022center center\\u0022,\\u0022backgroundRepeat\\u0022:\\u0022no-repeat\\u0022,\\u0022backgroundSizeMode\\u0022:\\u0022cover\\u0022,\\u0022backgroundSize\\u0022:\\u0022cover\\u0022,\\u0022backgroundWidth\\u0022:\\u0022100px\\u0022,\\u0022backgroundHeight\\u0022:\\u0022100px\\u0022,\\u0022backgroundUrl\\u0022:\\u0022url()\\u0022,\\u0022backgroundColor\\u0022:\\u0022rgba( 0, 0, 0, 0 )\\u0022,\\u0022fieldBorderRadius\\u0022:\\u002220px\\u0022,\\u0022fieldBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022fieldBorderSize\\u0022:\\u00223px\\u0022,\\u0022fieldBackgroundColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldBorderColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldTextColor\\u0022:\\u0022rgba( 0, 0, 0, 0.7 )\\u0022,\\u0022fieldMenuColor\\u0022:\\u0022#000000\\u0022,\\u0022labelSize\\u0022:\\u0022medium\\u0022,\\u0022labelColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelSublabelColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelErrorColor\\u0022:\\u0022#d63637\\u0022,\\u0022buttonSize\\u0022:\\u0022medium\\u0022,\\u0022buttonBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022buttonBorderSize\\u0022:\\u00223px\\u0022,\\u0022buttonBorderRadius\\u0022:\\u002220px\\u0022,\\u0022buttonBackgroundColor\\u0022:\\u0022#066aab\\u0022,\\u0022buttonTextColor\\u0022:\\u0022#ffffff\\u0022,\\u0022buttonBorderColor\\u0022:\\u0022#066aab\\u0022,\\u0022pageBreakColor\\u0022:\\u0022#066aab\\u0022,\\u0022containerPadding\\u0022:\\u00220px\\u0022,\\u0022containerBorderStyle\\u0022:\\u0022none\\u0022,\\u0022containerBorderWidth\\u0022:\\u00221px\\u0022,\\u0022containerBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022containerBorderRadius\\u0022:\\u00223px\\u0022,\\u0022containerShadowSize\\u0022:\\u0022none\\u0022,\\u0022customCss\\u0022:\\u0022\\u0022}\",\"fieldSize\":\"small\",\"fieldBorderSize\":\"3px\",\"fieldBorderRadius\":\"20px\",\"fieldBorderColor\":\"#ffffff\",\"fieldMenuColor\":\"#000000\",\"buttonBorderStyle\":\"solid\",\"buttonBorderSize\":\"3px\",\"buttonBorderRadius\":\"20px\"} /-->', 'Contact Us', '', 'publish', 'closed', 'closed', '', 'contact-us', '', '', '2024-04-24 14:35:48', '2024-04-24 14:35:48', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?page_id=25', 0, 'page', '', 0),
(26, 1, '2024-04-22 16:14:23', '2024-04-22 16:14:23', '', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2024-04-22 16:14:23', '2024-04-22 16:14:23', '', 25, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=26', 0, 'revision', '', 0),
(27, 1, '2024-04-22 16:14:35', '2024-04-22 16:14:35', '', 'Blogs', '', 'publish', 'closed', 'closed', '', 'blogs', '', '', '2024-04-22 16:14:35', '2024-04-22 16:14:35', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?page_id=27', 0, 'page', '', 0),
(28, 1, '2024-04-22 16:14:35', '2024-04-22 16:14:35', '', 'Blogs', '', 'inherit', 'closed', 'closed', '', '27-revision-v1', '', '', '2024-04-22 16:14:35', '2024-04-22 16:14:35', '', 27, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=28', 0, 'revision', '', 0),
(29, 1, '2024-04-22 16:14:45', '2024-04-22 16:14:45', '', 'Gallery', '', 'publish', 'closed', 'closed', '', 'gallery', '', '', '2024-04-22 16:14:45', '2024-04-22 16:14:45', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?page_id=29', 0, 'page', '', 0),
(30, 1, '2024-04-22 16:14:45', '2024-04-22 16:14:45', '', 'Gallery', '', 'inherit', 'closed', 'closed', '', '29-revision-v1', '', '', '2024-04-22 16:14:45', '2024-04-22 16:14:45', '', 29, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=30', 0, 'revision', '', 0),
(32, 1, '2024-04-25 20:45:07', '2024-04-22 16:16:44', ' ', '', '', 'publish', 'closed', 'closed', '', '32', '', '', '2024-04-25 20:45:07', '2024-04-25 20:45:07', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=32', 2, 'nav_menu_item', '', 0),
(33, 1, '2024-04-25 20:45:07', '2024-04-22 16:16:44', ' ', '', '', 'publish', 'closed', 'closed', '', '33', '', '', '2024-04-25 20:45:07', '2024-04-25 20:45:07', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=33', 10, 'nav_menu_item', '', 0),
(34, 1, '2024-04-25 20:45:07', '2024-04-22 16:16:44', ' ', '', '', 'publish', 'closed', 'closed', '', '34', '', '', '2024-04-25 20:45:07', '2024-04-25 20:45:07', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=34', 9, 'nav_menu_item', '', 0),
(35, 1, '2024-04-25 20:45:07', '2024-04-22 16:16:44', ' ', '', '', 'publish', 'closed', 'closed', '', '35', '', '', '2024-04-25 20:45:07', '2024-04-25 20:45:07', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=35', 1, 'nav_menu_item', '', 0),
(36, 1, '2024-04-22 19:07:12', '2024-04-22 19:07:12', '<!-- wp:paragraph -->\n<p><br>HTML (HyperText Markup Language) is the standard markup language for creating web pages and web applications. It describes the structure of a web page using a series of elements, such as headings, paragraphs, links, and images, organized using tags enclosed in angle brackets.<br>HTML (HyperText Markup Language) is the standard markup language for creating web pages and web applications. It describes the structure of a web page using a series of elements, such as headings, paragraphs, links, and images, organized using tags enclosed in angle brackets.<br>HTML (HyperText Markup Language) is the standard markup language for creating web pages and web applications. It describes the structure of a web page using a series of elements, such as headings, paragraphs, links, and images, organized using tags enclosed in angle brackets.<br>HTML (HyperText Markup Language) is the standard markup language for creating web pages and web applications. It describes the structure of a web page using a series of elements, such as headings, paragraphs, links, and images, organized using tags enclosed in angle brackets.<br>HTML (HyperText Markup Language) is the standard markup language for creating web pages and web applications. It describes the structure of a web page using a series of elements, such as headings, paragraphs, links, and images, organized using tags enclosed in angle brackets.</p>\n<!-- /wp:paragraph -->', 'HTML', 'eb page using a series of elements, such as headings, paragraphs, links, and images, organized using tags enclosed in angle brackets.', 'publish', 'open', 'open', '', 'html', '', '', '2024-04-22 19:42:07', '2024-04-22 19:42:07', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=36', 0, 'post', '', 0),
(37, 1, '2024-04-22 18:57:15', '2024-04-22 18:57:15', '<!-- wp:paragraph -->\n<p><br>HTML (HyperText Markup Language) is the standard markup language for creating web pages and web applications. It describes the structure of a web page using a series of elements, such as headings, paragraphs, links, and images, organized using tags enclosed in angle brackets.<br>HTML (HyperText Markup Language) is the standard markup language for creating web pages and web applications. It describes the structure of a web page using a series of elements, such as headings, paragraphs, links, and images, organized using tags enclosed in angle brackets.<br>HTML (HyperText Markup Language) is the standard markup language for creating web pages and web applications. It describes the structure of a web page using a series of elements, such as headings, paragraphs, links, and images, organized using tags enclosed in angle brackets.<br>HTML (HyperText Markup Language) is the standard markup language for creating web pages and web applications. It describes the structure of a web page using a series of elements, such as headings, paragraphs, links, and images, organized using tags enclosed in angle brackets.<br>HTML (HyperText Markup Language) is the standard markup language for creating web pages and web applications. It describes the structure of a web page using a series of elements, such as headings, paragraphs, links, and images, organized using tags enclosed in angle brackets.</p>\n<!-- /wp:paragraph -->', 'HTML', '', 'inherit', 'closed', 'closed', '', '36-revision-v1', '', '', '2024-04-22 18:57:15', '2024-04-22 18:57:15', '', 36, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=37', 0, 'revision', '', 0),
(38, 1, '2024-04-22 19:07:04', '2024-04-22 19:07:04', '', 'feature', '', 'inherit', 'open', 'closed', '', 'feature', '', '', '2024-04-22 19:07:04', '2024-04-22 19:07:04', '', 36, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/2024/04/feature.jpeg', 0, 'attachment', 'image/jpeg', 0),
(39, 1, '2024-04-22 19:08:00', '2024-04-22 19:08:00', '<!-- wp:paragraph -->\n<p>Cascading Style Sheets is a style sheet language used for specifying the presentation and styling of a document written in a markup language such as HTML or XML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript. <a href=\"https://en.wikipedia.org/wiki/CSS\">Wikipedia</a>Cascading Style Sheets is a style sheet language used for specifying the presentation and styling of a document written in a markup language such as HTML or XML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript. <a href=\"https://en.wikipedia.org/wiki/CSS\">Wikipedia</a>Cascading Style Sheets is a style sheet language used for specifying the presentation and styling of a document written in a markup language such as HTML or XML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript. <a href=\"https://en.wikipedia.org/wiki/CSS\">Wikipedia</a>Cascading Style Sheets is a style sheet language used for specifying the presentation and styling of a document written in a markup language such as HTML or XML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript. <a href=\"https://en.wikipedia.org/wiki/CSS\">Wikipedia</a>Cascading Style Sheets is a style sheet language used for specifying the presentation and styling of a document written in a markup language such as HTML or XML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript. <a href=\"https://en.wikipedia.org/wiki/CSS\">Wikipedia</a></p>\n<!-- /wp:paragraph -->', 'CSS', 'eb page using a series of elements, such as headings, paragraphs, links, and images, organized using tags enclosed in angle brackets.', 'publish', 'open', 'open', '', 'css', '', '', '2024-04-22 19:42:22', '2024-04-22 19:42:22', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=39', 0, 'post', '', 0),
(40, 1, '2024-04-22 19:08:00', '2024-04-22 19:08:00', '<!-- wp:paragraph -->\n<p>Cascading Style Sheets is a style sheet language used for specifying the presentation and styling of a document written in a markup language such as HTML or XML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript. <a href=\"https://en.wikipedia.org/wiki/CSS\">Wikipedia</a>Cascading Style Sheets is a style sheet language used for specifying the presentation and styling of a document written in a markup language such as HTML or XML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript. <a href=\"https://en.wikipedia.org/wiki/CSS\">Wikipedia</a>Cascading Style Sheets is a style sheet language used for specifying the presentation and styling of a document written in a markup language such as HTML or XML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript. <a href=\"https://en.wikipedia.org/wiki/CSS\">Wikipedia</a>Cascading Style Sheets is a style sheet language used for specifying the presentation and styling of a document written in a markup language such as HTML or XML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript. <a href=\"https://en.wikipedia.org/wiki/CSS\">Wikipedia</a>Cascading Style Sheets is a style sheet language used for specifying the presentation and styling of a document written in a markup language such as HTML or XML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript. <a href=\"https://en.wikipedia.org/wiki/CSS\">Wikipedia</a></p>\n<!-- /wp:paragraph -->', 'CSS', '', 'inherit', 'closed', 'closed', '', '39-revision-v1', '', '', '2024-04-22 19:08:00', '2024-04-22 19:08:00', '', 39, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=40', 0, 'revision', '', 0),
(41, 1, '2024-04-22 19:08:32', '2024-04-22 19:08:32', '<!-- wp:paragraph -->\n<p>JavaScript, often abbreviated as JS, is a programming language and core technology of the Web, alongside HTML and CSS. 99% of websites use JavaScript on the client side for webpage behavior. Web browsers have a dedicated JavaScript engine that executes the client code. <a href=\"https://en.wikipedia.org/wiki/JavaScript\">Wikipedia</a>JavaScript, often abbreviated as JS, is a programming language and core technology of the Web, alongside HTML and CSS. 99% of websites use JavaScript on the client side for webpage behavior. Web browsers have a dedicated JavaScript engine that executes the client code. <a href=\"https://en.wikipedia.org/wiki/JavaScript\">Wikipedia</a>JavaScript, often abbreviated as JS, is a programming language and core technology of the Web, alongside HTML and CSS. 99% of websites use JavaScript on the client side for webpage behavior. Web browsers have a dedicated JavaScript engine that executes the client code. <a href=\"https://en.wikipedia.org/wiki/JavaScript\">Wikipedia</a>JavaScript, often abbreviated as JS, is a programming language and core technology of the Web, alongside HTML and CSS. 99% of websites use JavaScript on the client side for webpage behavior. Web browsers have a dedicated JavaScript engine that executes the client code. <a href=\"https://en.wikipedia.org/wiki/JavaScript\">Wikipedia</a></p>\n<!-- /wp:paragraph -->', 'JS', '', 'publish', 'open', 'open', '', 'js', '', '', '2024-04-22 19:42:00', '2024-04-22 19:42:00', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=41', 0, 'post', '', 0),
(42, 1, '2024-04-22 19:08:32', '2024-04-22 19:08:32', '<!-- wp:paragraph -->\n<p>JavaScript, often abbreviated as JS, is a programming language and core technology of the Web, alongside HTML and CSS. 99% of websites use JavaScript on the client side for webpage behavior. Web browsers have a dedicated JavaScript engine that executes the client code. <a href=\"https://en.wikipedia.org/wiki/JavaScript\">Wikipedia</a>JavaScript, often abbreviated as JS, is a programming language and core technology of the Web, alongside HTML and CSS. 99% of websites use JavaScript on the client side for webpage behavior. Web browsers have a dedicated JavaScript engine that executes the client code. <a href=\"https://en.wikipedia.org/wiki/JavaScript\">Wikipedia</a>JavaScript, often abbreviated as JS, is a programming language and core technology of the Web, alongside HTML and CSS. 99% of websites use JavaScript on the client side for webpage behavior. Web browsers have a dedicated JavaScript engine that executes the client code. <a href=\"https://en.wikipedia.org/wiki/JavaScript\">Wikipedia</a>JavaScript, often abbreviated as JS, is a programming language and core technology of the Web, alongside HTML and CSS. 99% of websites use JavaScript on the client side for webpage behavior. Web browsers have a dedicated JavaScript engine that executes the client code. <a href=\"https://en.wikipedia.org/wiki/JavaScript\">Wikipedia</a></p>\n<!-- /wp:paragraph -->', 'JS', '', 'inherit', 'closed', 'closed', '', '41-revision-v1', '', '', '2024-04-22 19:08:32', '2024-04-22 19:08:32', '', 41, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=42', 0, 'revision', '', 0),
(43, 1, '2024-04-22 19:12:49', '2024-04-22 19:12:49', '<!-- wp:paragraph -->\n<p><br>HTML (HyperText Markup Language) is the standard markup language for creating web pages and web applications. It describes the structure of a web page using a series of elements, such as headings, paragraphs, links, and images, organized using tags enclosed in angle brackets.<br>HTML (HyperText Markup Language) is the standard markup language for creating web pages and web applications. It describes the structure of a web page using a series of elements, such as headings, paragraphs, links, and images, organized using tags enclosed in angle brackets.<br>HTML (HyperText Markup Language) is the standard markup language for creating web pages and web applications. It describes the structure of a web page using a series of elements, such as headings, paragraphs, links, and images, organized using tags enclosed in angle brackets.<br>HTML (HyperText Markup Language) is the standard markup language for creating web pages and web applications. It describes the structure of a web page using a series of elements, such as headings, paragraphs, links, and images, organized using tags enclosed in angle brackets.<br>HTML (HyperText Markup Language) is the standard markup language for creating web pages and web applications. It describes the structure of a web page using a series of elements, such as headings, paragraphs, links, and images, organized using tags enclosed in angle brackets.</p>\n<!-- /wp:paragraph -->', 'HTML', 'eb page using a series of elements, such as headings, paragraphs, links, and images, organized using tags enclosed in angle brackets.', 'inherit', 'closed', 'closed', '', '36-revision-v1', '', '', '2024-04-22 19:12:49', '2024-04-22 19:12:49', '', 36, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=43', 0, 'revision', '', 0),
(44, 1, '2024-04-22 19:13:04', '2024-04-22 19:13:04', '<!-- wp:paragraph -->\n<p>Cascading Style Sheets is a style sheet language used for specifying the presentation and styling of a document written in a markup language such as HTML or XML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript. <a href=\"https://en.wikipedia.org/wiki/CSS\">Wikipedia</a>Cascading Style Sheets is a style sheet language used for specifying the presentation and styling of a document written in a markup language such as HTML or XML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript. <a href=\"https://en.wikipedia.org/wiki/CSS\">Wikipedia</a>Cascading Style Sheets is a style sheet language used for specifying the presentation and styling of a document written in a markup language such as HTML or XML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript. <a href=\"https://en.wikipedia.org/wiki/CSS\">Wikipedia</a>Cascading Style Sheets is a style sheet language used for specifying the presentation and styling of a document written in a markup language such as HTML or XML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript. <a href=\"https://en.wikipedia.org/wiki/CSS\">Wikipedia</a>Cascading Style Sheets is a style sheet language used for specifying the presentation and styling of a document written in a markup language such as HTML or XML. CSS is a cornerstone technology of the World Wide Web, alongside HTML and JavaScript. <a href=\"https://en.wikipedia.org/wiki/CSS\">Wikipedia</a></p>\n<!-- /wp:paragraph -->', 'CSS', 'eb page using a series of elements, such as headings, paragraphs, links, and images, organized using tags enclosed in angle brackets.', 'inherit', 'closed', 'closed', '', '39-revision-v1', '', '', '2024-04-22 19:13:04', '2024-04-22 19:13:04', '', 39, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=44', 0, 'revision', '', 0),
(45, 1, '2024-04-22 19:22:22', '2024-04-22 19:22:22', '<!-- wp:paragraph -->\n<p>PHP is a general-purpose scripting language geared towards web development. It was originally created by Danish-Canadian programmer Rasmus Lerdorf in 1993 and released in 1995. The PHP reference implementation is now produced by the PHP Group. <a href=\"https://en.wikipedia.org/wiki/PHP\">Wikipedia</a>PHP is a general-purpose scripting language geared towards web development. It was originally created by Danish-Canadian programmer Rasmus Lerdorf in 1993 and released in 1995. The PHP reference implementation is now produced by the PHP Group. <a href=\"https://en.wikipedia.org/wiki/PHP\">Wikipedia</a>PHP is a general-purpose scripting language geared towards web development. It was originally created by Danish-Canadian programmer Rasmus Lerdorf in 1993 and released in 1995. The PHP reference implementation is now produced by the PHP Group. <a href=\"https://en.wikipedia.org/wiki/PHP\">Wikipedia</a>PHP is a general-purpose scripting language geared towards web development. It was originally created by Danish-Canadian programmer Rasmus Lerdorf in 1993 and released in 1995. The PHP reference implementation is now produced by the PHP Group. <a href=\"https://en.wikipedia.org/wiki/PHP\">Wikipedia</a>PHP is a general-purpose scripting language geared towards web development. It was originally created by Danish-Canadian programmer Rasmus Lerdorf in 1993 and released in 1995. The PHP reference implementation is now produced by the PHP Group. <a href=\"https://en.wikipedia.org/wiki/PHP\">Wikipedia</a></p>\n<!-- /wp:paragraph -->', 'php', 'PHP is a general-purpose scripting language geared towards web development. It was originally created by Danish-Canadian programmer Rasmus Lerdorf in 1993 and released in 1995. T', 'publish', 'open', 'open', '', 'php', '', '', '2024-04-22 19:41:17', '2024-04-22 19:41:17', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=45', 0, 'post', '', 0),
(46, 1, '2024-04-22 19:22:22', '2024-04-22 19:22:22', '<!-- wp:paragraph -->\n<p>PHP is a general-purpose scripting language geared towards web development. It was originally created by Danish-Canadian programmer Rasmus Lerdorf in 1993 and released in 1995. The PHP reference implementation is now produced by the PHP Group. <a href=\"https://en.wikipedia.org/wiki/PHP\">Wikipedia</a>PHP is a general-purpose scripting language geared towards web development. It was originally created by Danish-Canadian programmer Rasmus Lerdorf in 1993 and released in 1995. The PHP reference implementation is now produced by the PHP Group. <a href=\"https://en.wikipedia.org/wiki/PHP\">Wikipedia</a>PHP is a general-purpose scripting language geared towards web development. It was originally created by Danish-Canadian programmer Rasmus Lerdorf in 1993 and released in 1995. The PHP reference implementation is now produced by the PHP Group. <a href=\"https://en.wikipedia.org/wiki/PHP\">Wikipedia</a>PHP is a general-purpose scripting language geared towards web development. It was originally created by Danish-Canadian programmer Rasmus Lerdorf in 1993 and released in 1995. The PHP reference implementation is now produced by the PHP Group. <a href=\"https://en.wikipedia.org/wiki/PHP\">Wikipedia</a>PHP is a general-purpose scripting language geared towards web development. It was originally created by Danish-Canadian programmer Rasmus Lerdorf in 1993 and released in 1995. The PHP reference implementation is now produced by the PHP Group. <a href=\"https://en.wikipedia.org/wiki/PHP\">Wikipedia</a></p>\n<!-- /wp:paragraph -->', 'php', 'PHP is a general-purpose scripting language geared towards web development. It was originally created by Danish-Canadian programmer Rasmus Lerdorf in 1993 and released in 1995. T', 'inherit', 'closed', 'closed', '', '45-revision-v1', '', '', '2024-04-22 19:22:22', '2024-04-22 19:22:22', '', 45, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=46', 0, 'revision', '', 0),
(47, 1, '2024-04-22 19:40:46', '2024-04-22 19:40:46', '<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><!-- wp:cover {\"url\":\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/2024/04/recent-post-2.jpg\",\"id\":10,\"dimRatio\":50,\"style\":{\"color\":{}}} -->\n<div class=\"wp-block-cover\"><span aria-hidden=\"true\" class=\"wp-block-cover__background has-background-dim\"></span><img class=\"wp-block-cover__image-background wp-image-10\" alt=\"\" src=\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/2024/04/recent-post-2.jpg\" data-object-fit=\"cover\"/><div class=\"wp-block-cover__inner-container\"><!-- wp:paragraph {\"align\":\"center\",\"fontSize\":\"large\"} -->\n<p class=\"has-text-align-center has-large-font-size\">Laravel</p>\n<!-- /wp:paragraph --></div></div>\n<!-- /wp:cover --></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list {\"ordered\":true,\"className\":\"wp-block-list\"} -->\n<ol class=\"wp-block-list\"><!-- wp:list-item -->\n<li><code>front-page.php</code></li>\n<!-- /wp:list-item --></ol>\n<!-- /wp:list -->\n\n<!-- wp:image {\"id\":10,\"sizeSlug\":\"full\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-full\"><img src=\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/2024/04/recent-post-2.jpg\" alt=\"\" class=\"wp-image-10\"/></figure>\n<!-- /wp:image -->', 'Laravel', 'e front-page.php template file is e front-page.php template file is e front-page.php template file is e front-page.php template file is ', 'publish', 'open', 'open', '', 'laravel', '', '', '2024-05-23 12:38:16', '2024-05-23 12:38:16', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=47', 0, 'post', '', 0),
(48, 1, '2024-04-22 19:40:46', '2024-04-22 19:40:46', '<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list {\"ordered\":true} -->\n<ol><!-- wp:list-item -->\n<li><code>front-page.php</code></li>\n<!-- /wp:list-item --></ol>\n<!-- /wp:list -->', 'laravel', 'e front-page.php template file is e front-page.php template file is e front-page.php template file is e front-page.php template file is ', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2024-04-22 19:40:46', '2024-04-22 19:40:46', '', 47, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=48', 0, 'revision', '', 0),
(63, 1, '2024-04-24 10:58:43', '2024-04-24 10:58:43', '<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list {\"ordered\":true} -->\n<ol><!-- wp:list-item -->\n<li><code>front-page.php</code></li>\n<!-- /wp:list-item --></ol>\n<!-- /wp:list -->', 'The front page template takes precedence over the blog posts index (home.php) template. If the front-page.php file does not exist, WordPress will either use the home', 'e front-page.php template file is e front-page.php template file is e front-page.php template file is e front-page.php template file is ', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2024-04-24 10:58:43', '2024-04-24 10:58:43', '', 47, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=63', 0, 'revision', '', 0),
(65, 1, '2024-04-24 10:59:18', '2024-04-24 10:59:18', '<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list {\"ordered\":true} -->\n<ol><!-- wp:list-item -->\n<li><code>front-page.php</code></li>\n<!-- /wp:list-item --></ol>\n<!-- /wp:list -->', 'Laravel', 'e front-page.php template file is e front-page.php template file is e front-page.php template file is e front-page.php template file is ', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2024-04-24 10:59:18', '2024-04-24 10:59:18', '', 47, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=65', 0, 'revision', '', 0),
(66, 1, '2024-04-24 11:15:34', '2024-04-24 11:15:34', '<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list {\"ordered\":true} -->\n<ol><!-- wp:list-item -->\n<li><code>front-page.php</code></li>\n<!-- /wp:list-item --></ol>\n<!-- /wp:list -->\n\n<!-- wp:image {\"id\":10,\"sizeSlug\":\"full\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-full\"><img src=\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/2024/04/recent-post-2.jpg\" alt=\"\" class=\"wp-image-10\"/></figure>\n<!-- /wp:image -->', 'Laravel', 'e front-page.php template file is e front-page.php template file is e front-page.php template file is e front-page.php template file is ', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2024-04-24 11:15:34', '2024-04-24 11:15:34', '', 47, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=66', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(67, 1, '2024-04-24 14:09:27', '2024-04-24 14:09:27', '{\"fields\":[{\"id\":\"0\",\"type\":\"name\",\"label\":\"Name\",\"format\":\"first-last\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"simple_placeholder\":\"\",\"simple_default\":\"\",\"first_placeholder\":\"\",\"first_default\":\"\",\"middle_placeholder\":\"\",\"middle_default\":\"\",\"last_placeholder\":\"\",\"last_default\":\"\",\"css\":\"\"},{\"id\":\"1\",\"type\":\"email\",\"label\":\"Email\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"placeholder\":\"\",\"confirmation_placeholder\":\"\",\"default_value\":false,\"filter_type\":\"\",\"allowlist\":\"\",\"denylist\":\"\",\"css\":\"\"},{\"id\":\"2\",\"type\":\"textarea\",\"label\":\"Comment or Message\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"limit_count\":\"1\",\"limit_mode\":\"characters\",\"default_value\":\"\",\"css\":\"\"}],\"id\":\"67\",\"field_id\":3,\"settings\":{\"form_title\":\"Contact US\",\"form_desc\":\"\",\"submit_text\":\"Submit\",\"submit_text_processing\":\"Sending...\",\"form_class\":\"\",\"submit_class\":\"\",\"ajax_submit\":\"1\",\"notification_enable\":\"1\",\"notifications\":{\"1\":{\"email\":\"{admin_email}\",\"subject\":\"New Entry: Contact US\",\"sender_name\":\"ZeeCode\",\"sender_address\":\"{admin_email}\",\"replyto\":\"{field_id=\\\"1\\\"}\",\"message\":\"{all_fields}\",\"template\":\"\"}},\"confirmations\":{\"1\":{\"type\":\"message\",\"message\":\"<p>Thanks for contacting us! We will be in touch with you shortly.<\\/p>\",\"message_scroll\":\"1\",\"page\":\"23\",\"redirect\":\"\"}},\"antispam\":\"1\",\"anti_spam\":{\"time_limit\":{\"duration\":\"3\"}},\"form_tags\":[],\"store_spam_entries\":\"0\"},\"meta\":{\"template\":\"simple-contact-form-template\"}}', 'Contact US', '', 'publish', 'closed', 'closed', '', 'contact-us', '', '', '2024-04-24 14:09:36', '2024-04-24 14:09:36', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?post_type=wpforms&#038;p=67', 0, 'wpforms', '', 0),
(68, 1, '2024-04-24 14:09:36', '2024-04-24 14:09:36', '{\"fields\":[{\"id\":\"0\",\"type\":\"name\",\"label\":\"Name\",\"format\":\"first-last\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"simple_placeholder\":\"\",\"simple_default\":\"\",\"first_placeholder\":\"\",\"first_default\":\"\",\"middle_placeholder\":\"\",\"middle_default\":\"\",\"last_placeholder\":\"\",\"last_default\":\"\",\"css\":\"\"},{\"id\":\"1\",\"type\":\"email\",\"label\":\"Email\",\"description\":\"\",\"required\":\"1\",\"size\":\"medium\",\"placeholder\":\"\",\"confirmation_placeholder\":\"\",\"default_value\":false,\"filter_type\":\"\",\"allowlist\":\"\",\"denylist\":\"\",\"css\":\"\"},{\"id\":\"2\",\"type\":\"textarea\",\"label\":\"Comment or Message\",\"description\":\"\",\"size\":\"medium\",\"placeholder\":\"\",\"limit_count\":\"1\",\"limit_mode\":\"characters\",\"default_value\":\"\",\"css\":\"\"}],\"id\":\"67\",\"field_id\":3,\"settings\":{\"form_title\":\"Contact US\",\"form_desc\":\"\",\"submit_text\":\"Submit\",\"submit_text_processing\":\"Sending...\",\"form_class\":\"\",\"submit_class\":\"\",\"ajax_submit\":\"1\",\"notification_enable\":\"1\",\"notifications\":{\"1\":{\"email\":\"{admin_email}\",\"subject\":\"New Entry: Contact US\",\"sender_name\":\"ZeeCode\",\"sender_address\":\"{admin_email}\",\"replyto\":\"{field_id=\\\"1\\\"}\",\"message\":\"{all_fields}\",\"template\":\"\"}},\"confirmations\":{\"1\":{\"type\":\"message\",\"message\":\"<p>Thanks for contacting us! We will be in touch with you shortly.<\\/p>\",\"message_scroll\":\"1\",\"page\":\"23\",\"redirect\":\"\"}},\"antispam\":\"1\",\"anti_spam\":{\"time_limit\":{\"duration\":\"3\"}},\"form_tags\":[],\"store_spam_entries\":\"0\"},\"meta\":{\"template\":\"simple-contact-form-template\"}}', 'Contact US', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2024-04-24 14:09:36', '2024-04-24 14:09:36', '', 67, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=68', 0, 'revision', '', 0),
(69, 1, '2024-04-24 14:10:30', '2024-04-24 14:10:30', '<!-- wp:wpforms/form-selector {\"clientId\":\"658491a9-bc0c-46cb-9fbc-db741a116bc9\",\"formId\":\"67\",\"copyPasteJsonValue\":\"{\\u0022displayTitle\\u0022:false,\\u0022displayDesc\\u0022:false,\\u0022theme\\u0022:\\u0022default\\u0022,\\u0022themeName\\u0022:\\u0022\\u0022,\\u0022fieldSize\\u0022:\\u0022medium\\u0022,\\u0022backgroundImage\\u0022:\\u0022none\\u0022,\\u0022backgroundPosition\\u0022:\\u0022center center\\u0022,\\u0022backgroundRepeat\\u0022:\\u0022no-repeat\\u0022,\\u0022backgroundSizeMode\\u0022:\\u0022cover\\u0022,\\u0022backgroundSize\\u0022:\\u0022cover\\u0022,\\u0022backgroundWidth\\u0022:\\u0022100px\\u0022,\\u0022backgroundHeight\\u0022:\\u0022100px\\u0022,\\u0022backgroundUrl\\u0022:\\u0022url()\\u0022,\\u0022backgroundColor\\u0022:\\u0022rgba( 0, 0, 0, 0 )\\u0022,\\u0022fieldBorderRadius\\u0022:\\u00223px\\u0022,\\u0022fieldBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022fieldBorderSize\\u0022:\\u00221px\\u0022,\\u0022fieldBackgroundColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldBorderColor\\u0022:\\u0022rgba( 0, 0, 0, 0.25 )\\u0022,\\u0022fieldTextColor\\u0022:\\u0022rgba( 0, 0, 0, 0.7 )\\u0022,\\u0022fieldMenuColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelSize\\u0022:\\u0022medium\\u0022,\\u0022labelColor\\u0022:\\u0022rgba( 0, 0, 0, 0.85 )\\u0022,\\u0022labelSublabelColor\\u0022:\\u0022rgba( 0, 0, 0, 0.55 )\\u0022,\\u0022labelErrorColor\\u0022:\\u0022#d63637\\u0022,\\u0022buttonSize\\u0022:\\u0022medium\\u0022,\\u0022buttonBorderStyle\\u0022:\\u0022none\\u0022,\\u0022buttonBorderSize\\u0022:\\u00221px\\u0022,\\u0022buttonBorderRadius\\u0022:\\u00223px\\u0022,\\u0022buttonBackgroundColor\\u0022:\\u0022#066aab\\u0022,\\u0022buttonTextColor\\u0022:\\u0022#ffffff\\u0022,\\u0022buttonBorderColor\\u0022:\\u0022#066aab\\u0022,\\u0022pageBreakColor\\u0022:\\u0022#066aab\\u0022,\\u0022containerPadding\\u0022:\\u00220px\\u0022,\\u0022containerBorderStyle\\u0022:\\u0022none\\u0022,\\u0022containerBorderWidth\\u0022:\\u00221px\\u0022,\\u0022containerBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022containerBorderRadius\\u0022:\\u00223px\\u0022,\\u0022containerShadowSize\\u0022:\\u0022none\\u0022,\\u0022customCss\\u0022:\\u0022\\u0022}\"} /-->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2024-04-24 14:10:30', '2024-04-24 14:10:30', '', 25, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=69', 0, 'revision', '', 0),
(70, 1, '2024-04-24 14:29:38', '2024-04-24 14:29:38', '<!-- wp:wpforms/form-selector {\"clientId\":\"658491a9-bc0c-46cb-9fbc-db741a116bc9\",\"formId\":\"67\",\"displayTitle\":true,\"displayDesc\":true,\"theme\":\"default-copy-1\",\"themeName\":\"Default (Copy)\",\"labelColor\":\"#ffffff\",\"labelSublabelColor\":\"#ffffff\",\"copyPasteJsonValue\":\"{\\u0022displayTitle\\u0022:true,\\u0022displayDesc\\u0022:true,\\u0022theme\\u0022:\\u0022default-copy-1\\u0022,\\u0022themeName\\u0022:\\u0022Default (Copy)\\u0022,\\u0022fieldSize\\u0022:\\u0022medium\\u0022,\\u0022backgroundImage\\u0022:\\u0022none\\u0022,\\u0022backgroundPosition\\u0022:\\u0022center center\\u0022,\\u0022backgroundRepeat\\u0022:\\u0022no-repeat\\u0022,\\u0022backgroundSizeMode\\u0022:\\u0022cover\\u0022,\\u0022backgroundSize\\u0022:\\u0022cover\\u0022,\\u0022backgroundWidth\\u0022:\\u0022100px\\u0022,\\u0022backgroundHeight\\u0022:\\u0022100px\\u0022,\\u0022backgroundUrl\\u0022:\\u0022url()\\u0022,\\u0022backgroundColor\\u0022:\\u0022rgba( 0, 0, 0, 0 )\\u0022,\\u0022fieldBorderRadius\\u0022:\\u002220px\\u0022,\\u0022fieldBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022fieldBorderSize\\u0022:\\u00223px\\u0022,\\u0022fieldBackgroundColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022fieldTextColor\\u0022:\\u0022rgba( 0, 0, 0, 0.7 )\\u0022,\\u0022fieldMenuColor\\u0022:\\u0022#000000\\u0022,\\u0022labelSize\\u0022:\\u0022medium\\u0022,\\u0022labelColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelSublabelColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelErrorColor\\u0022:\\u0022#d63637\\u0022,\\u0022buttonSize\\u0022:\\u0022medium\\u0022,\\u0022buttonBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022buttonBorderSize\\u0022:\\u00223px\\u0022,\\u0022buttonBorderRadius\\u0022:\\u002219px\\u0022,\\u0022buttonBackgroundColor\\u0022:\\u0022#066aab\\u0022,\\u0022buttonTextColor\\u0022:\\u0022#ffffff\\u0022,\\u0022buttonBorderColor\\u0022:\\u0022#066aab\\u0022,\\u0022pageBreakColor\\u0022:\\u0022#066aab\\u0022,\\u0022containerPadding\\u0022:\\u00220px\\u0022,\\u0022containerBorderStyle\\u0022:\\u0022none\\u0022,\\u0022containerBorderWidth\\u0022:\\u00221px\\u0022,\\u0022containerBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022containerBorderRadius\\u0022:\\u00223px\\u0022,\\u0022containerShadowSize\\u0022:\\u0022none\\u0022,\\u0022customCss\\u0022:\\u0022\\u0022}\",\"fieldBorderSize\":\"3px\",\"fieldBorderRadius\":\"20px\",\"fieldBorderColor\":\"#000000\",\"fieldMenuColor\":\"#000000\",\"buttonBorderStyle\":\"solid\",\"buttonBorderSize\":\"3px\",\"buttonBorderRadius\":\"19px\"} /-->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '25-autosave-v1', '', '', '2024-04-24 14:29:38', '2024-04-24 14:29:38', '', 25, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=70', 0, 'revision', '', 0),
(71, 1, '2024-04-24 14:19:04', '2024-04-24 14:19:04', '<!-- wp:wpforms/form-selector {\"clientId\":\"658491a9-bc0c-46cb-9fbc-db741a116bc9\",\"formId\":\"67\",\"displayTitle\":true,\"displayDesc\":true,\"theme\":\"classic-copy-1\",\"themeName\":\"Classic (Copy)\",\"labelSize\":\"small\",\"labelColor\":\"#262626\",\"labelSublabelColor\":\"#7f7f7f\",\"labelErrorColor\":\"#ff0000\",\"pageBreakColor\":\"#dddddd\",\"copyPasteJsonValue\":\"{\\u0022displayTitle\\u0022:true,\\u0022displayDesc\\u0022:true,\\u0022theme\\u0022:\\u0022classic-copy-1\\u0022,\\u0022themeName\\u0022:\\u0022Classic (Copy)\\u0022,\\u0022fieldSize\\u0022:\\u0022medium\\u0022,\\u0022backgroundImage\\u0022:\\u0022none\\u0022,\\u0022backgroundPosition\\u0022:\\u0022center center\\u0022,\\u0022backgroundRepeat\\u0022:\\u0022no-repeat\\u0022,\\u0022backgroundSizeMode\\u0022:\\u0022cover\\u0022,\\u0022backgroundSize\\u0022:\\u0022cover\\u0022,\\u0022backgroundWidth\\u0022:\\u0022100px\\u0022,\\u0022backgroundHeight\\u0022:\\u0022100px\\u0022,\\u0022backgroundUrl\\u0022:\\u0022url()\\u0022,\\u0022backgroundColor\\u0022:\\u0022rgba( 0, 0, 0, 0 )\\u0022,\\u0022fieldBorderRadius\\u0022:\\u00220px\\u0022,\\u0022fieldBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022fieldBorderSize\\u0022:\\u00222px\\u0022,\\u0022fieldBackgroundColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldBorderColor\\u0022:\\u0022#cccccc\\u0022,\\u0022fieldTextColor\\u0022:\\u0022#444444\\u0022,\\u0022fieldMenuColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelSize\\u0022:\\u0022small\\u0022,\\u0022labelColor\\u0022:\\u0022#262626\\u0022,\\u0022labelSublabelColor\\u0022:\\u0022#7f7f7f\\u0022,\\u0022labelErrorColor\\u0022:\\u0022#ff0000\\u0022,\\u0022buttonSize\\u0022:\\u0022medium\\u0022,\\u0022buttonBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022buttonBorderSize\\u0022:\\u00221px\\u0022,\\u0022buttonBorderRadius\\u0022:\\u00220px\\u0022,\\u0022buttonBackgroundColor\\u0022:\\u0022#dddddd\\u0022,\\u0022buttonTextColor\\u0022:\\u0022#666666\\u0022,\\u0022buttonBorderColor\\u0022:\\u0022#cccccc\\u0022,\\u0022pageBreakColor\\u0022:\\u0022#dddddd\\u0022,\\u0022containerPadding\\u0022:\\u00220px\\u0022,\\u0022containerBorderStyle\\u0022:\\u0022none\\u0022,\\u0022containerBorderWidth\\u0022:\\u00221px\\u0022,\\u0022containerBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022containerBorderRadius\\u0022:\\u00223px\\u0022,\\u0022containerShadowSize\\u0022:\\u0022none\\u0022,\\u0022customCss\\u0022:\\u0022\\u0022}\",\"fieldBorderSize\":\"2px\",\"fieldBorderRadius\":\"0px\",\"fieldBorderColor\":\"#cccccc\",\"fieldTextColor\":\"#444444\",\"buttonBorderStyle\":\"solid\",\"buttonBorderRadius\":\"0px\",\"buttonBackgroundColor\":\"#dddddd\",\"buttonTextColor\":\"#666666\",\"buttonBorderColor\":\"#cccccc\"} /-->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2024-04-24 14:19:04', '2024-04-24 14:19:04', '', 25, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=71', 0, 'revision', '', 0),
(72, 1, '2024-04-24 14:23:49', '2024-04-24 14:23:49', '<!-- wp:wpforms/form-selector {\"clientId\":\"658491a9-bc0c-46cb-9fbc-db741a116bc9\",\"formId\":\"67\",\"displayTitle\":true,\"displayDesc\":true,\"theme\":\"classic-copy-1\",\"themeName\":\"Classic (Copy)\",\"labelSize\":\"small\",\"labelColor\":\"#262626\",\"labelSublabelColor\":\"#7f7f7f\",\"labelErrorColor\":\"#ff0000\",\"pageBreakColor\":\"#dddddd\",\"copyPasteJsonValue\":\"{\\u0022displayTitle\\u0022:true,\\u0022displayDesc\\u0022:true,\\u0022theme\\u0022:\\u0022classic-copy-1\\u0022,\\u0022themeName\\u0022:\\u0022Classic (Copy)\\u0022,\\u0022fieldSize\\u0022:\\u0022medium\\u0022,\\u0022backgroundImage\\u0022:\\u0022none\\u0022,\\u0022backgroundPosition\\u0022:\\u0022center center\\u0022,\\u0022backgroundRepeat\\u0022:\\u0022no-repeat\\u0022,\\u0022backgroundSizeMode\\u0022:\\u0022cover\\u0022,\\u0022backgroundSize\\u0022:\\u0022cover\\u0022,\\u0022backgroundWidth\\u0022:\\u0022100px\\u0022,\\u0022backgroundHeight\\u0022:\\u0022100px\\u0022,\\u0022backgroundUrl\\u0022:\\u0022url()\\u0022,\\u0022backgroundColor\\u0022:\\u0022rgba( 0, 0, 0, 0 )\\u0022,\\u0022fieldBorderRadius\\u0022:\\u00220px\\u0022,\\u0022fieldBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022fieldBorderSize\\u0022:\\u00222px\\u0022,\\u0022fieldBackgroundColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldBorderColor\\u0022:\\u0022#cccccc\\u0022,\\u0022fieldTextColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldMenuColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelSize\\u0022:\\u0022small\\u0022,\\u0022labelColor\\u0022:\\u0022#262626\\u0022,\\u0022labelSublabelColor\\u0022:\\u0022#7f7f7f\\u0022,\\u0022labelErrorColor\\u0022:\\u0022#ff0000\\u0022,\\u0022buttonSize\\u0022:\\u0022medium\\u0022,\\u0022buttonBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022buttonBorderSize\\u0022:\\u00221px\\u0022,\\u0022buttonBorderRadius\\u0022:\\u00220px\\u0022,\\u0022buttonBackgroundColor\\u0022:\\u0022#dddddd\\u0022,\\u0022buttonTextColor\\u0022:\\u0022#666666\\u0022,\\u0022buttonBorderColor\\u0022:\\u0022#cccccc\\u0022,\\u0022pageBreakColor\\u0022:\\u0022#dddddd\\u0022,\\u0022containerPadding\\u0022:\\u00220px\\u0022,\\u0022containerBorderStyle\\u0022:\\u0022none\\u0022,\\u0022containerBorderWidth\\u0022:\\u00221px\\u0022,\\u0022containerBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022containerBorderRadius\\u0022:\\u00223px\\u0022,\\u0022containerShadowSize\\u0022:\\u0022none\\u0022,\\u0022customCss\\u0022:\\u0022\\u0022}\",\"fieldBorderSize\":\"2px\",\"fieldBorderRadius\":\"0px\",\"fieldBorderColor\":\"#cccccc\",\"fieldTextColor\":\"#ffffff\",\"buttonBorderStyle\":\"solid\",\"buttonBorderRadius\":\"0px\",\"buttonBackgroundColor\":\"#dddddd\",\"buttonTextColor\":\"#666666\",\"buttonBorderColor\":\"#cccccc\"} /-->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2024-04-24 14:23:49', '2024-04-24 14:23:49', '', 25, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=72', 0, 'revision', '', 0),
(73, 1, '2024-04-24 14:24:06', '2024-04-24 14:24:06', '<!-- wp:wpforms/form-selector {\"clientId\":\"658491a9-bc0c-46cb-9fbc-db741a116bc9\",\"formId\":\"67\",\"displayTitle\":true,\"displayDesc\":true,\"theme\":\"classic-copy-1\",\"themeName\":\"Classic (Copy)\",\"labelSize\":\"small\",\"labelColor\":\"#262626\",\"labelSublabelColor\":\"#7f7f7f\",\"labelErrorColor\":\"#ff0000\",\"pageBreakColor\":\"#dddddd\",\"copyPasteJsonValue\":\"{\\u0022displayTitle\\u0022:true,\\u0022displayDesc\\u0022:true,\\u0022theme\\u0022:\\u0022classic-copy-1\\u0022,\\u0022themeName\\u0022:\\u0022Classic (Copy)\\u0022,\\u0022fieldSize\\u0022:\\u0022medium\\u0022,\\u0022backgroundImage\\u0022:\\u0022none\\u0022,\\u0022backgroundPosition\\u0022:\\u0022center center\\u0022,\\u0022backgroundRepeat\\u0022:\\u0022no-repeat\\u0022,\\u0022backgroundSizeMode\\u0022:\\u0022cover\\u0022,\\u0022backgroundSize\\u0022:\\u0022cover\\u0022,\\u0022backgroundWidth\\u0022:\\u0022100px\\u0022,\\u0022backgroundHeight\\u0022:\\u0022100px\\u0022,\\u0022backgroundUrl\\u0022:\\u0022url()\\u0022,\\u0022backgroundColor\\u0022:\\u0022rgba( 0, 0, 0, 0 )\\u0022,\\u0022fieldBorderRadius\\u0022:\\u00220px\\u0022,\\u0022fieldBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022fieldBorderSize\\u0022:\\u00222px\\u0022,\\u0022fieldBackgroundColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldBorderColor\\u0022:\\u0022#cccccc\\u0022,\\u0022fieldTextColor\\u0022:\\u0022#000000\\u0022,\\u0022fieldMenuColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelSize\\u0022:\\u0022small\\u0022,\\u0022labelColor\\u0022:\\u0022#262626\\u0022,\\u0022labelSublabelColor\\u0022:\\u0022#7f7f7f\\u0022,\\u0022labelErrorColor\\u0022:\\u0022#ff0000\\u0022,\\u0022buttonSize\\u0022:\\u0022medium\\u0022,\\u0022buttonBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022buttonBorderSize\\u0022:\\u00221px\\u0022,\\u0022buttonBorderRadius\\u0022:\\u00220px\\u0022,\\u0022buttonBackgroundColor\\u0022:\\u0022#dddddd\\u0022,\\u0022buttonTextColor\\u0022:\\u0022#666666\\u0022,\\u0022buttonBorderColor\\u0022:\\u0022#cccccc\\u0022,\\u0022pageBreakColor\\u0022:\\u0022#dddddd\\u0022,\\u0022containerPadding\\u0022:\\u00220px\\u0022,\\u0022containerBorderStyle\\u0022:\\u0022none\\u0022,\\u0022containerBorderWidth\\u0022:\\u00221px\\u0022,\\u0022containerBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022containerBorderRadius\\u0022:\\u00223px\\u0022,\\u0022containerShadowSize\\u0022:\\u0022none\\u0022,\\u0022customCss\\u0022:\\u0022\\u0022}\",\"fieldBorderSize\":\"2px\",\"fieldBorderRadius\":\"0px\",\"fieldBorderColor\":\"#cccccc\",\"fieldTextColor\":\"#000000\",\"buttonBorderStyle\":\"solid\",\"buttonBorderRadius\":\"0px\",\"buttonBackgroundColor\":\"#dddddd\",\"buttonTextColor\":\"#666666\",\"buttonBorderColor\":\"#cccccc\"} /-->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2024-04-24 14:24:06', '2024-04-24 14:24:06', '', 25, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=73', 0, 'revision', '', 0),
(74, 1, '2024-04-24 14:27:12', '2024-04-24 14:27:12', '<!-- wp:wpforms/form-selector {\"clientId\":\"658491a9-bc0c-46cb-9fbc-db741a116bc9\",\"formId\":\"67\",\"displayTitle\":true,\"displayDesc\":true,\"themeName\":\"Default\",\"copyPasteJsonValue\":\"{\\u0022displayTitle\\u0022:true,\\u0022displayDesc\\u0022:true,\\u0022theme\\u0022:\\u0022default\\u0022,\\u0022themeName\\u0022:\\u0022Default\\u0022,\\u0022fieldSize\\u0022:\\u0022medium\\u0022,\\u0022backgroundImage\\u0022:\\u0022none\\u0022,\\u0022backgroundPosition\\u0022:\\u0022center center\\u0022,\\u0022backgroundRepeat\\u0022:\\u0022no-repeat\\u0022,\\u0022backgroundSizeMode\\u0022:\\u0022cover\\u0022,\\u0022backgroundSize\\u0022:\\u0022cover\\u0022,\\u0022backgroundWidth\\u0022:\\u0022100px\\u0022,\\u0022backgroundHeight\\u0022:\\u0022100px\\u0022,\\u0022backgroundUrl\\u0022:\\u0022url()\\u0022,\\u0022backgroundColor\\u0022:\\u0022rgba( 0, 0, 0, 0 )\\u0022,\\u0022fieldBorderRadius\\u0022:\\u00223px\\u0022,\\u0022fieldBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022fieldBorderSize\\u0022:\\u00221px\\u0022,\\u0022fieldBackgroundColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldBorderColor\\u0022:\\u0022rgba( 0, 0, 0, 0.25 )\\u0022,\\u0022fieldTextColor\\u0022:\\u0022rgba( 0, 0, 0, 0.7 )\\u0022,\\u0022fieldMenuColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelSize\\u0022:\\u0022medium\\u0022,\\u0022labelColor\\u0022:\\u0022rgba( 0, 0, 0, 0.85 )\\u0022,\\u0022labelSublabelColor\\u0022:\\u0022rgba( 0, 0, 0, 0.55 )\\u0022,\\u0022labelErrorColor\\u0022:\\u0022#d63637\\u0022,\\u0022buttonSize\\u0022:\\u0022medium\\u0022,\\u0022buttonBorderStyle\\u0022:\\u0022none\\u0022,\\u0022buttonBorderSize\\u0022:\\u00221px\\u0022,\\u0022buttonBorderRadius\\u0022:\\u00223px\\u0022,\\u0022buttonBackgroundColor\\u0022:\\u0022#066aab\\u0022,\\u0022buttonTextColor\\u0022:\\u0022#ffffff\\u0022,\\u0022buttonBorderColor\\u0022:\\u0022#066aab\\u0022,\\u0022pageBreakColor\\u0022:\\u0022#066aab\\u0022,\\u0022containerPadding\\u0022:\\u00220px\\u0022,\\u0022containerBorderStyle\\u0022:\\u0022none\\u0022,\\u0022containerBorderWidth\\u0022:\\u00221px\\u0022,\\u0022containerBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022containerBorderRadius\\u0022:\\u00223px\\u0022,\\u0022containerShadowSize\\u0022:\\u0022none\\u0022,\\u0022customCss\\u0022:\\u0022\\u0022}\"} /-->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2024-04-24 14:27:12', '2024-04-24 14:27:12', '', 25, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=74', 0, 'revision', '', 0),
(75, 1, '2024-04-24 14:27:36', '2024-04-24 14:27:36', '<!-- wp:wpforms/form-selector {\"clientId\":\"658491a9-bc0c-46cb-9fbc-db741a116bc9\",\"formId\":\"67\",\"displayTitle\":true,\"displayDesc\":true,\"theme\":\"default-copy-1\",\"themeName\":\"Default (Copy)\",\"copyPasteJsonValue\":\"{\\u0022displayTitle\\u0022:true,\\u0022displayDesc\\u0022:true,\\u0022theme\\u0022:\\u0022default-copy-1\\u0022,\\u0022themeName\\u0022:\\u0022Default (Copy)\\u0022,\\u0022fieldSize\\u0022:\\u0022medium\\u0022,\\u0022backgroundImage\\u0022:\\u0022none\\u0022,\\u0022backgroundPosition\\u0022:\\u0022center center\\u0022,\\u0022backgroundRepeat\\u0022:\\u0022no-repeat\\u0022,\\u0022backgroundSizeMode\\u0022:\\u0022cover\\u0022,\\u0022backgroundSize\\u0022:\\u0022cover\\u0022,\\u0022backgroundWidth\\u0022:\\u0022100px\\u0022,\\u0022backgroundHeight\\u0022:\\u0022100px\\u0022,\\u0022backgroundUrl\\u0022:\\u0022url()\\u0022,\\u0022backgroundColor\\u0022:\\u0022rgba( 0, 0, 0, 0 )\\u0022,\\u0022fieldBorderRadius\\u0022:\\u00223px\\u0022,\\u0022fieldBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022fieldBorderSize\\u0022:\\u00221px\\u0022,\\u0022fieldBackgroundColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldBorderColor\\u0022:\\u0022rgba( 0, 0, 0, 0.25 )\\u0022,\\u0022fieldTextColor\\u0022:\\u0022rgba( 0, 0, 0, 0.7 )\\u0022,\\u0022fieldMenuColor\\u0022:\\u0022#000000\\u0022,\\u0022labelSize\\u0022:\\u0022medium\\u0022,\\u0022labelColor\\u0022:\\u0022rgba( 0, 0, 0, 0.85 )\\u0022,\\u0022labelSublabelColor\\u0022:\\u0022rgba( 0, 0, 0, 0.55 )\\u0022,\\u0022labelErrorColor\\u0022:\\u0022#d63637\\u0022,\\u0022buttonSize\\u0022:\\u0022medium\\u0022,\\u0022buttonBorderStyle\\u0022:\\u0022none\\u0022,\\u0022buttonBorderSize\\u0022:\\u00221px\\u0022,\\u0022buttonBorderRadius\\u0022:\\u00223px\\u0022,\\u0022buttonBackgroundColor\\u0022:\\u0022#066aab\\u0022,\\u0022buttonTextColor\\u0022:\\u0022#ffffff\\u0022,\\u0022buttonBorderColor\\u0022:\\u0022#066aab\\u0022,\\u0022pageBreakColor\\u0022:\\u0022#066aab\\u0022,\\u0022containerPadding\\u0022:\\u00220px\\u0022,\\u0022containerBorderStyle\\u0022:\\u0022none\\u0022,\\u0022containerBorderWidth\\u0022:\\u00221px\\u0022,\\u0022containerBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022containerBorderRadius\\u0022:\\u00223px\\u0022,\\u0022containerShadowSize\\u0022:\\u0022none\\u0022,\\u0022customCss\\u0022:\\u0022\\u0022}\",\"fieldMenuColor\":\"#000000\"} /-->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2024-04-24 14:27:36', '2024-04-24 14:27:36', '', 25, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=75', 0, 'revision', '', 0),
(76, 1, '2024-04-24 14:27:55', '2024-04-24 14:27:55', '<!-- wp:wpforms/form-selector {\"clientId\":\"658491a9-bc0c-46cb-9fbc-db741a116bc9\",\"formId\":\"67\",\"displayTitle\":true,\"displayDesc\":true,\"theme\":\"default-copy-1\",\"themeName\":\"Default (Copy)\",\"copyPasteJsonValue\":\"{\\u0022displayTitle\\u0022:true,\\u0022displayDesc\\u0022:true,\\u0022theme\\u0022:\\u0022default-copy-1\\u0022,\\u0022themeName\\u0022:\\u0022Default (Copy)\\u0022,\\u0022fieldSize\\u0022:\\u0022medium\\u0022,\\u0022backgroundImage\\u0022:\\u0022none\\u0022,\\u0022backgroundPosition\\u0022:\\u0022center center\\u0022,\\u0022backgroundRepeat\\u0022:\\u0022no-repeat\\u0022,\\u0022backgroundSizeMode\\u0022:\\u0022cover\\u0022,\\u0022backgroundSize\\u0022:\\u0022cover\\u0022,\\u0022backgroundWidth\\u0022:\\u0022100px\\u0022,\\u0022backgroundHeight\\u0022:\\u0022100px\\u0022,\\u0022backgroundUrl\\u0022:\\u0022url()\\u0022,\\u0022backgroundColor\\u0022:\\u0022rgba( 0, 0, 0, 0 )\\u0022,\\u0022fieldBorderRadius\\u0022:\\u00223px\\u0022,\\u0022fieldBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022fieldBorderSize\\u0022:\\u00221px\\u0022,\\u0022fieldBackgroundColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022fieldTextColor\\u0022:\\u0022rgba( 0, 0, 0, 0.7 )\\u0022,\\u0022fieldMenuColor\\u0022:\\u0022#000000\\u0022,\\u0022labelSize\\u0022:\\u0022medium\\u0022,\\u0022labelColor\\u0022:\\u0022rgba( 0, 0, 0, 0.85 )\\u0022,\\u0022labelSublabelColor\\u0022:\\u0022rgba( 0, 0, 0, 0.55 )\\u0022,\\u0022labelErrorColor\\u0022:\\u0022#d63637\\u0022,\\u0022buttonSize\\u0022:\\u0022medium\\u0022,\\u0022buttonBorderStyle\\u0022:\\u0022none\\u0022,\\u0022buttonBorderSize\\u0022:\\u00221px\\u0022,\\u0022buttonBorderRadius\\u0022:\\u00223px\\u0022,\\u0022buttonBackgroundColor\\u0022:\\u0022#066aab\\u0022,\\u0022buttonTextColor\\u0022:\\u0022#ffffff\\u0022,\\u0022buttonBorderColor\\u0022:\\u0022#066aab\\u0022,\\u0022pageBreakColor\\u0022:\\u0022#066aab\\u0022,\\u0022containerPadding\\u0022:\\u00220px\\u0022,\\u0022containerBorderStyle\\u0022:\\u0022none\\u0022,\\u0022containerBorderWidth\\u0022:\\u00221px\\u0022,\\u0022containerBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022containerBorderRadius\\u0022:\\u00223px\\u0022,\\u0022containerShadowSize\\u0022:\\u0022none\\u0022,\\u0022customCss\\u0022:\\u0022\\u0022}\",\"fieldBorderColor\":\"#000000\",\"fieldMenuColor\":\"#000000\"} /-->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2024-04-24 14:27:55', '2024-04-24 14:27:55', '', 25, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=76', 0, 'revision', '', 0),
(77, 1, '2024-04-24 14:28:14', '2024-04-24 14:28:14', '<!-- wp:wpforms/form-selector {\"clientId\":\"658491a9-bc0c-46cb-9fbc-db741a116bc9\",\"formId\":\"67\",\"displayTitle\":true,\"displayDesc\":true,\"theme\":\"default-copy-1\",\"themeName\":\"Default (Copy)\",\"copyPasteJsonValue\":\"{\\u0022displayTitle\\u0022:true,\\u0022displayDesc\\u0022:true,\\u0022theme\\u0022:\\u0022default-copy-1\\u0022,\\u0022themeName\\u0022:\\u0022Default (Copy)\\u0022,\\u0022fieldSize\\u0022:\\u0022medium\\u0022,\\u0022backgroundImage\\u0022:\\u0022none\\u0022,\\u0022backgroundPosition\\u0022:\\u0022center center\\u0022,\\u0022backgroundRepeat\\u0022:\\u0022no-repeat\\u0022,\\u0022backgroundSizeMode\\u0022:\\u0022cover\\u0022,\\u0022backgroundSize\\u0022:\\u0022cover\\u0022,\\u0022backgroundWidth\\u0022:\\u0022100px\\u0022,\\u0022backgroundHeight\\u0022:\\u0022100px\\u0022,\\u0022backgroundUrl\\u0022:\\u0022url()\\u0022,\\u0022backgroundColor\\u0022:\\u0022rgba( 0, 0, 0, 0 )\\u0022,\\u0022fieldBorderRadius\\u0022:\\u002220px\\u0022,\\u0022fieldBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022fieldBorderSize\\u0022:\\u00223px\\u0022,\\u0022fieldBackgroundColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022fieldTextColor\\u0022:\\u0022rgba( 0, 0, 0, 0.7 )\\u0022,\\u0022fieldMenuColor\\u0022:\\u0022#000000\\u0022,\\u0022labelSize\\u0022:\\u0022medium\\u0022,\\u0022labelColor\\u0022:\\u0022rgba( 0, 0, 0, 0.85 )\\u0022,\\u0022labelSublabelColor\\u0022:\\u0022rgba( 0, 0, 0, 0.55 )\\u0022,\\u0022labelErrorColor\\u0022:\\u0022#d63637\\u0022,\\u0022buttonSize\\u0022:\\u0022medium\\u0022,\\u0022buttonBorderStyle\\u0022:\\u0022none\\u0022,\\u0022buttonBorderSize\\u0022:\\u00221px\\u0022,\\u0022buttonBorderRadius\\u0022:\\u00223px\\u0022,\\u0022buttonBackgroundColor\\u0022:\\u0022#066aab\\u0022,\\u0022buttonTextColor\\u0022:\\u0022#ffffff\\u0022,\\u0022buttonBorderColor\\u0022:\\u0022#066aab\\u0022,\\u0022pageBreakColor\\u0022:\\u0022#066aab\\u0022,\\u0022containerPadding\\u0022:\\u00220px\\u0022,\\u0022containerBorderStyle\\u0022:\\u0022none\\u0022,\\u0022containerBorderWidth\\u0022:\\u00221px\\u0022,\\u0022containerBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022containerBorderRadius\\u0022:\\u00223px\\u0022,\\u0022containerShadowSize\\u0022:\\u0022none\\u0022,\\u0022customCss\\u0022:\\u0022\\u0022}\",\"fieldBorderSize\":\"3px\",\"fieldBorderRadius\":\"20px\",\"fieldBorderColor\":\"#000000\",\"fieldMenuColor\":\"#000000\"} /-->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2024-04-24 14:28:14', '2024-04-24 14:28:14', '', 25, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=77', 0, 'revision', '', 0),
(78, 1, '2024-04-24 14:28:42', '2024-04-24 14:28:42', '<!-- wp:wpforms/form-selector {\"clientId\":\"658491a9-bc0c-46cb-9fbc-db741a116bc9\",\"formId\":\"67\",\"displayTitle\":true,\"displayDesc\":true,\"theme\":\"default-copy-1\",\"themeName\":\"Default (Copy)\",\"labelColor\":\"#ffffff\",\"labelSublabelColor\":\"#ffffff\",\"copyPasteJsonValue\":\"{\\u0022displayTitle\\u0022:true,\\u0022displayDesc\\u0022:true,\\u0022theme\\u0022:\\u0022default-copy-1\\u0022,\\u0022themeName\\u0022:\\u0022Default (Copy)\\u0022,\\u0022fieldSize\\u0022:\\u0022medium\\u0022,\\u0022backgroundImage\\u0022:\\u0022none\\u0022,\\u0022backgroundPosition\\u0022:\\u0022center center\\u0022,\\u0022backgroundRepeat\\u0022:\\u0022no-repeat\\u0022,\\u0022backgroundSizeMode\\u0022:\\u0022cover\\u0022,\\u0022backgroundSize\\u0022:\\u0022cover\\u0022,\\u0022backgroundWidth\\u0022:\\u0022100px\\u0022,\\u0022backgroundHeight\\u0022:\\u0022100px\\u0022,\\u0022backgroundUrl\\u0022:\\u0022url()\\u0022,\\u0022backgroundColor\\u0022:\\u0022rgba( 0, 0, 0, 0 )\\u0022,\\u0022fieldBorderRadius\\u0022:\\u002220px\\u0022,\\u0022fieldBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022fieldBorderSize\\u0022:\\u00223px\\u0022,\\u0022fieldBackgroundColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022fieldTextColor\\u0022:\\u0022rgba( 0, 0, 0, 0.7 )\\u0022,\\u0022fieldMenuColor\\u0022:\\u0022#000000\\u0022,\\u0022labelSize\\u0022:\\u0022medium\\u0022,\\u0022labelColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelSublabelColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelErrorColor\\u0022:\\u0022#d63637\\u0022,\\u0022buttonSize\\u0022:\\u0022medium\\u0022,\\u0022buttonBorderStyle\\u0022:\\u0022none\\u0022,\\u0022buttonBorderSize\\u0022:\\u00221px\\u0022,\\u0022buttonBorderRadius\\u0022:\\u00223px\\u0022,\\u0022buttonBackgroundColor\\u0022:\\u0022#066aab\\u0022,\\u0022buttonTextColor\\u0022:\\u0022#ffffff\\u0022,\\u0022buttonBorderColor\\u0022:\\u0022#066aab\\u0022,\\u0022pageBreakColor\\u0022:\\u0022#066aab\\u0022,\\u0022containerPadding\\u0022:\\u00220px\\u0022,\\u0022containerBorderStyle\\u0022:\\u0022none\\u0022,\\u0022containerBorderWidth\\u0022:\\u00221px\\u0022,\\u0022containerBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022containerBorderRadius\\u0022:\\u00223px\\u0022,\\u0022containerShadowSize\\u0022:\\u0022none\\u0022,\\u0022customCss\\u0022:\\u0022\\u0022}\",\"fieldBorderSize\":\"3px\",\"fieldBorderRadius\":\"20px\",\"fieldBorderColor\":\"#000000\",\"fieldMenuColor\":\"#000000\"} /-->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2024-04-24 14:28:42', '2024-04-24 14:28:42', '', 25, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=78', 0, 'revision', '', 0),
(79, 1, '2024-04-24 14:30:00', '2024-04-24 14:30:00', '<!-- wp:wpforms/form-selector {\"clientId\":\"658491a9-bc0c-46cb-9fbc-db741a116bc9\",\"formId\":\"67\",\"displayTitle\":true,\"displayDesc\":true,\"theme\":\"default-copy-1\",\"themeName\":\"Default (Copy)\",\"labelColor\":\"#ffffff\",\"labelSublabelColor\":\"#ffffff\",\"copyPasteJsonValue\":\"{\\u0022displayTitle\\u0022:true,\\u0022displayDesc\\u0022:true,\\u0022theme\\u0022:\\u0022default-copy-1\\u0022,\\u0022themeName\\u0022:\\u0022Default (Copy)\\u0022,\\u0022fieldSize\\u0022:\\u0022medium\\u0022,\\u0022backgroundImage\\u0022:\\u0022none\\u0022,\\u0022backgroundPosition\\u0022:\\u0022center center\\u0022,\\u0022backgroundRepeat\\u0022:\\u0022no-repeat\\u0022,\\u0022backgroundSizeMode\\u0022:\\u0022cover\\u0022,\\u0022backgroundSize\\u0022:\\u0022cover\\u0022,\\u0022backgroundWidth\\u0022:\\u0022100px\\u0022,\\u0022backgroundHeight\\u0022:\\u0022100px\\u0022,\\u0022backgroundUrl\\u0022:\\u0022url()\\u0022,\\u0022backgroundColor\\u0022:\\u0022rgba( 0, 0, 0, 0 )\\u0022,\\u0022fieldBorderRadius\\u0022:\\u002220px\\u0022,\\u0022fieldBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022fieldBorderSize\\u0022:\\u00223px\\u0022,\\u0022fieldBackgroundColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022fieldTextColor\\u0022:\\u0022rgba( 0, 0, 0, 0.7 )\\u0022,\\u0022fieldMenuColor\\u0022:\\u0022#000000\\u0022,\\u0022labelSize\\u0022:\\u0022medium\\u0022,\\u0022labelColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelSublabelColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelErrorColor\\u0022:\\u0022#d63637\\u0022,\\u0022buttonSize\\u0022:\\u0022medium\\u0022,\\u0022buttonBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022buttonBorderSize\\u0022:\\u00223px\\u0022,\\u0022buttonBorderRadius\\u0022:\\u002220px\\u0022,\\u0022buttonBackgroundColor\\u0022:\\u0022#066aab\\u0022,\\u0022buttonTextColor\\u0022:\\u0022#ffffff\\u0022,\\u0022buttonBorderColor\\u0022:\\u0022#066aab\\u0022,\\u0022pageBreakColor\\u0022:\\u0022#066aab\\u0022,\\u0022containerPadding\\u0022:\\u00220px\\u0022,\\u0022containerBorderStyle\\u0022:\\u0022none\\u0022,\\u0022containerBorderWidth\\u0022:\\u00221px\\u0022,\\u0022containerBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022containerBorderRadius\\u0022:\\u00223px\\u0022,\\u0022containerShadowSize\\u0022:\\u0022none\\u0022,\\u0022customCss\\u0022:\\u0022\\u0022}\",\"fieldBorderSize\":\"3px\",\"fieldBorderRadius\":\"20px\",\"fieldBorderColor\":\"#000000\",\"fieldMenuColor\":\"#000000\",\"buttonBorderStyle\":\"solid\",\"buttonBorderSize\":\"3px\",\"buttonBorderRadius\":\"20px\"} /-->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2024-04-24 14:30:00', '2024-04-24 14:30:00', '', 25, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=79', 0, 'revision', '', 0),
(80, 1, '2024-04-24 14:34:12', '2024-04-24 14:34:12', '<!-- wp:wpforms/form-selector {\"clientId\":\"658491a9-bc0c-46cb-9fbc-db741a116bc9\",\"formId\":\"67\",\"displayTitle\":true,\"displayDesc\":true,\"theme\":\"default-copy-1\",\"themeName\":\"Default (Copy)\",\"labelColor\":\"#ffffff\",\"labelSublabelColor\":\"#ffffff\",\"copyPasteJsonValue\":\"{\\u0022displayTitle\\u0022:true,\\u0022displayDesc\\u0022:true,\\u0022theme\\u0022:\\u0022default-copy-1\\u0022,\\u0022themeName\\u0022:\\u0022Default (Copy)\\u0022,\\u0022fieldSize\\u0022:\\u0022medium\\u0022,\\u0022backgroundImage\\u0022:\\u0022none\\u0022,\\u0022backgroundPosition\\u0022:\\u0022center center\\u0022,\\u0022backgroundRepeat\\u0022:\\u0022no-repeat\\u0022,\\u0022backgroundSizeMode\\u0022:\\u0022cover\\u0022,\\u0022backgroundSize\\u0022:\\u0022cover\\u0022,\\u0022backgroundWidth\\u0022:\\u0022100px\\u0022,\\u0022backgroundHeight\\u0022:\\u0022100px\\u0022,\\u0022backgroundUrl\\u0022:\\u0022url()\\u0022,\\u0022backgroundColor\\u0022:\\u0022rgba( 0, 0, 0, 0 )\\u0022,\\u0022fieldBorderRadius\\u0022:\\u002220px\\u0022,\\u0022fieldBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022fieldBorderSize\\u0022:\\u00223px\\u0022,\\u0022fieldBackgroundColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldBorderColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldTextColor\\u0022:\\u0022rgba( 0, 0, 0, 0.7 )\\u0022,\\u0022fieldMenuColor\\u0022:\\u0022#000000\\u0022,\\u0022labelSize\\u0022:\\u0022medium\\u0022,\\u0022labelColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelSublabelColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelErrorColor\\u0022:\\u0022#d63637\\u0022,\\u0022buttonSize\\u0022:\\u0022medium\\u0022,\\u0022buttonBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022buttonBorderSize\\u0022:\\u00223px\\u0022,\\u0022buttonBorderRadius\\u0022:\\u002220px\\u0022,\\u0022buttonBackgroundColor\\u0022:\\u0022#066aab\\u0022,\\u0022buttonTextColor\\u0022:\\u0022#ffffff\\u0022,\\u0022buttonBorderColor\\u0022:\\u0022#066aab\\u0022,\\u0022pageBreakColor\\u0022:\\u0022#066aab\\u0022,\\u0022containerPadding\\u0022:\\u00220px\\u0022,\\u0022containerBorderStyle\\u0022:\\u0022none\\u0022,\\u0022containerBorderWidth\\u0022:\\u00221px\\u0022,\\u0022containerBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022containerBorderRadius\\u0022:\\u00223px\\u0022,\\u0022containerShadowSize\\u0022:\\u0022none\\u0022,\\u0022customCss\\u0022:\\u0022\\u0022}\",\"fieldBorderSize\":\"3px\",\"fieldBorderRadius\":\"20px\",\"fieldBorderColor\":\"#ffffff\",\"fieldMenuColor\":\"#000000\",\"buttonBorderStyle\":\"solid\",\"buttonBorderSize\":\"3px\",\"buttonBorderRadius\":\"20px\"} /-->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2024-04-24 14:34:12', '2024-04-24 14:34:12', '', 25, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=80', 0, 'revision', '', 0),
(81, 1, '2024-04-24 14:34:40', '2024-04-24 14:34:40', '<!-- wp:wpforms/form-selector {\"clientId\":\"658491a9-bc0c-46cb-9fbc-db741a116bc9\",\"formId\":\"67\",\"displayTitle\":true,\"displayDesc\":true,\"theme\":\"default-copy-1\",\"themeName\":\"Default (Copy)\",\"labelColor\":\"#ffffff\",\"labelSublabelColor\":\"#ffffff\",\"copyPasteJsonValue\":\"{\\u0022displayTitle\\u0022:true,\\u0022displayDesc\\u0022:true,\\u0022theme\\u0022:\\u0022default-copy-1\\u0022,\\u0022themeName\\u0022:\\u0022Default (Copy)\\u0022,\\u0022fieldSize\\u0022:\\u0022medium\\u0022,\\u0022backgroundImage\\u0022:\\u0022none\\u0022,\\u0022backgroundPosition\\u0022:\\u0022center center\\u0022,\\u0022backgroundRepeat\\u0022:\\u0022no-repeat\\u0022,\\u0022backgroundSizeMode\\u0022:\\u0022cover\\u0022,\\u0022backgroundSize\\u0022:\\u0022cover\\u0022,\\u0022backgroundWidth\\u0022:\\u0022100px\\u0022,\\u0022backgroundHeight\\u0022:\\u0022100px\\u0022,\\u0022backgroundUrl\\u0022:\\u0022url()\\u0022,\\u0022backgroundColor\\u0022:\\u0022rgba( 0, 0, 0, 0 )\\u0022,\\u0022fieldBorderRadius\\u0022:\\u002220px\\u0022,\\u0022fieldBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022fieldBorderSize\\u0022:\\u00223px\\u0022,\\u0022fieldBackgroundColor\\u0022:\\u0022#abb8c3\\u0022,\\u0022fieldBorderColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldTextColor\\u0022:\\u0022rgba( 0, 0, 0, 0.7 )\\u0022,\\u0022fieldMenuColor\\u0022:\\u0022#000000\\u0022,\\u0022labelSize\\u0022:\\u0022medium\\u0022,\\u0022labelColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelSublabelColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelErrorColor\\u0022:\\u0022#d63637\\u0022,\\u0022buttonSize\\u0022:\\u0022medium\\u0022,\\u0022buttonBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022buttonBorderSize\\u0022:\\u00223px\\u0022,\\u0022buttonBorderRadius\\u0022:\\u002220px\\u0022,\\u0022buttonBackgroundColor\\u0022:\\u0022#066aab\\u0022,\\u0022buttonTextColor\\u0022:\\u0022#ffffff\\u0022,\\u0022buttonBorderColor\\u0022:\\u0022#066aab\\u0022,\\u0022pageBreakColor\\u0022:\\u0022#066aab\\u0022,\\u0022containerPadding\\u0022:\\u00220px\\u0022,\\u0022containerBorderStyle\\u0022:\\u0022none\\u0022,\\u0022containerBorderWidth\\u0022:\\u00221px\\u0022,\\u0022containerBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022containerBorderRadius\\u0022:\\u00223px\\u0022,\\u0022containerShadowSize\\u0022:\\u0022none\\u0022,\\u0022customCss\\u0022:\\u0022\\u0022}\",\"fieldBorderSize\":\"3px\",\"fieldBorderRadius\":\"20px\",\"fieldBackgroundColor\":\"#abb8c3\",\"fieldBorderColor\":\"#ffffff\",\"fieldMenuColor\":\"#000000\",\"buttonBorderStyle\":\"solid\",\"buttonBorderSize\":\"3px\",\"buttonBorderRadius\":\"20px\"} /-->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2024-04-24 14:34:40', '2024-04-24 14:34:40', '', 25, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=81', 0, 'revision', '', 0),
(82, 1, '2024-04-24 14:35:27', '2024-04-24 14:35:27', '<!-- wp:wpforms/form-selector {\"clientId\":\"658491a9-bc0c-46cb-9fbc-db741a116bc9\",\"formId\":\"67\",\"displayTitle\":true,\"displayDesc\":true,\"theme\":\"default-copy-1\",\"themeName\":\"Default (Copy)\",\"labelColor\":\"#ffffff\",\"labelSublabelColor\":\"#ffffff\",\"copyPasteJsonValue\":\"{\\u0022displayTitle\\u0022:true,\\u0022displayDesc\\u0022:true,\\u0022theme\\u0022:\\u0022default-copy-1\\u0022,\\u0022themeName\\u0022:\\u0022Default (Copy)\\u0022,\\u0022fieldSize\\u0022:\\u0022medium\\u0022,\\u0022backgroundImage\\u0022:\\u0022none\\u0022,\\u0022backgroundPosition\\u0022:\\u0022center center\\u0022,\\u0022backgroundRepeat\\u0022:\\u0022no-repeat\\u0022,\\u0022backgroundSizeMode\\u0022:\\u0022cover\\u0022,\\u0022backgroundSize\\u0022:\\u0022cover\\u0022,\\u0022backgroundWidth\\u0022:\\u0022100px\\u0022,\\u0022backgroundHeight\\u0022:\\u0022100px\\u0022,\\u0022backgroundUrl\\u0022:\\u0022url()\\u0022,\\u0022backgroundColor\\u0022:\\u0022rgba( 0, 0, 0, 0 )\\u0022,\\u0022fieldBorderRadius\\u0022:\\u002220px\\u0022,\\u0022fieldBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022fieldBorderSize\\u0022:\\u00223px\\u0022,\\u0022fieldBackgroundColor\\u0022:\\u0022#0693e3\\u0022,\\u0022fieldBorderColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldTextColor\\u0022:\\u0022rgba( 0, 0, 0, 0.7 )\\u0022,\\u0022fieldMenuColor\\u0022:\\u0022#000000\\u0022,\\u0022labelSize\\u0022:\\u0022medium\\u0022,\\u0022labelColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelSublabelColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelErrorColor\\u0022:\\u0022#d63637\\u0022,\\u0022buttonSize\\u0022:\\u0022medium\\u0022,\\u0022buttonBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022buttonBorderSize\\u0022:\\u00223px\\u0022,\\u0022buttonBorderRadius\\u0022:\\u002220px\\u0022,\\u0022buttonBackgroundColor\\u0022:\\u0022#066aab\\u0022,\\u0022buttonTextColor\\u0022:\\u0022#ffffff\\u0022,\\u0022buttonBorderColor\\u0022:\\u0022#066aab\\u0022,\\u0022pageBreakColor\\u0022:\\u0022#066aab\\u0022,\\u0022containerPadding\\u0022:\\u00220px\\u0022,\\u0022containerBorderStyle\\u0022:\\u0022none\\u0022,\\u0022containerBorderWidth\\u0022:\\u00221px\\u0022,\\u0022containerBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022containerBorderRadius\\u0022:\\u00223px\\u0022,\\u0022containerShadowSize\\u0022:\\u0022none\\u0022,\\u0022customCss\\u0022:\\u0022\\u0022}\",\"fieldBorderSize\":\"3px\",\"fieldBorderRadius\":\"20px\",\"fieldBackgroundColor\":\"#0693e3\",\"fieldBorderColor\":\"#ffffff\",\"fieldMenuColor\":\"#000000\",\"buttonBorderStyle\":\"solid\",\"buttonBorderSize\":\"3px\",\"buttonBorderRadius\":\"20px\"} /-->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2024-04-24 14:35:27', '2024-04-24 14:35:27', '', 25, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=82', 0, 'revision', '', 0),
(83, 1, '2024-04-24 14:35:48', '2024-04-24 14:35:48', '<!-- wp:wpforms/form-selector {\"clientId\":\"658491a9-bc0c-46cb-9fbc-db741a116bc9\",\"formId\":\"67\",\"displayTitle\":true,\"displayDesc\":true,\"theme\":\"default-copy-1\",\"themeName\":\"Default (Copy)\",\"labelColor\":\"#ffffff\",\"labelSublabelColor\":\"#ffffff\",\"copyPasteJsonValue\":\"{\\u0022displayTitle\\u0022:true,\\u0022displayDesc\\u0022:true,\\u0022theme\\u0022:\\u0022default-copy-1\\u0022,\\u0022themeName\\u0022:\\u0022Default (Copy)\\u0022,\\u0022fieldSize\\u0022:\\u0022small\\u0022,\\u0022backgroundImage\\u0022:\\u0022none\\u0022,\\u0022backgroundPosition\\u0022:\\u0022center center\\u0022,\\u0022backgroundRepeat\\u0022:\\u0022no-repeat\\u0022,\\u0022backgroundSizeMode\\u0022:\\u0022cover\\u0022,\\u0022backgroundSize\\u0022:\\u0022cover\\u0022,\\u0022backgroundWidth\\u0022:\\u0022100px\\u0022,\\u0022backgroundHeight\\u0022:\\u0022100px\\u0022,\\u0022backgroundUrl\\u0022:\\u0022url()\\u0022,\\u0022backgroundColor\\u0022:\\u0022rgba( 0, 0, 0, 0 )\\u0022,\\u0022fieldBorderRadius\\u0022:\\u002220px\\u0022,\\u0022fieldBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022fieldBorderSize\\u0022:\\u00223px\\u0022,\\u0022fieldBackgroundColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldBorderColor\\u0022:\\u0022#ffffff\\u0022,\\u0022fieldTextColor\\u0022:\\u0022rgba( 0, 0, 0, 0.7 )\\u0022,\\u0022fieldMenuColor\\u0022:\\u0022#000000\\u0022,\\u0022labelSize\\u0022:\\u0022medium\\u0022,\\u0022labelColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelSublabelColor\\u0022:\\u0022#ffffff\\u0022,\\u0022labelErrorColor\\u0022:\\u0022#d63637\\u0022,\\u0022buttonSize\\u0022:\\u0022medium\\u0022,\\u0022buttonBorderStyle\\u0022:\\u0022solid\\u0022,\\u0022buttonBorderSize\\u0022:\\u00223px\\u0022,\\u0022buttonBorderRadius\\u0022:\\u002220px\\u0022,\\u0022buttonBackgroundColor\\u0022:\\u0022#066aab\\u0022,\\u0022buttonTextColor\\u0022:\\u0022#ffffff\\u0022,\\u0022buttonBorderColor\\u0022:\\u0022#066aab\\u0022,\\u0022pageBreakColor\\u0022:\\u0022#066aab\\u0022,\\u0022containerPadding\\u0022:\\u00220px\\u0022,\\u0022containerBorderStyle\\u0022:\\u0022none\\u0022,\\u0022containerBorderWidth\\u0022:\\u00221px\\u0022,\\u0022containerBorderColor\\u0022:\\u0022#000000\\u0022,\\u0022containerBorderRadius\\u0022:\\u00223px\\u0022,\\u0022containerShadowSize\\u0022:\\u0022none\\u0022,\\u0022customCss\\u0022:\\u0022\\u0022}\",\"fieldSize\":\"small\",\"fieldBorderSize\":\"3px\",\"fieldBorderRadius\":\"20px\",\"fieldBorderColor\":\"#ffffff\",\"fieldMenuColor\":\"#000000\",\"buttonBorderStyle\":\"solid\",\"buttonBorderSize\":\"3px\",\"buttonBorderRadius\":\"20px\"} /-->', 'Contact Us', '', 'inherit', 'closed', 'closed', '', '25-revision-v1', '', '', '2024-04-24 14:35:48', '2024-04-24 14:35:48', '', 25, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=83', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(84, 1, '2024-04-24 14:38:12', '2024-04-24 14:38:12', '<!-- wp:paragraph -->\n<p><strong>Welcome to Zeecode</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>At Zeecode, we are passionate about harnessing the power of technology to drive innovation and transform businesses. Founded in 20XX, we started with a vision to bridge the gap between ideas and reality, offering cutting-edge software solutions tailored to our clients\' unique needs.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Our Mission</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Our mission at Zeecode is to empower businesses with robust, scalable, and innovative software solutions that propel them towards success. We believe that technology should be accessible, intuitive, and efficient, enabling organizations to thrive in today\'s digital landscape.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Our Values</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul><!-- wp:list-item -->\n<li><strong>Innovation</strong>: We continuously push boundaries, exploring new technologies and methodologies to deliver innovative solutions that exceed expectations.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Quality</strong>: Quality is at the core of everything we do. We are committed to delivering high-quality software that is reliable, secure, and user-friendly.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Collaboration</strong>: We believe in the power of collaboration. Working closely with our clients, we foster open communication, understanding their goals, and delivering solutions that align with their vision.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Integrity</strong>: Integrity is the foundation of our business. We are honest, transparent, and ethical in all our interactions, building trust and long-lasting relationships with our clients and partners.</li>\n<!-- /wp:list-item --></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p><strong>Our Team</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>At Zeecode, our dedicated team of talented professionals combines years of industry experience with a passion for excellence. We are a diverse group of developers, designers, and strategists who share a common goal: to deliver exceptional software solutions that drive results.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Why Choose Zeecode?</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul><!-- wp:list-item -->\n<li><strong>Expertise</strong>: With our deep industry knowledge and technical expertise, we create customized solutions that address our clients\' specific challenges and opportunities.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Customer-Centric Approach</strong>: We prioritize our clients\' needs, understanding their business objectives, and delivering solutions that add value and drive growth.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Innovation</strong>: We stay ahead of the curve, leveraging the latest technologies and trends to create innovative solutions that give our clients a competitive edge.</li>\n<!-- /wp:list-item --></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p><strong>Join Us on Our Journey</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Thank you for taking the time to learn more about Zeecode. We invite you to explore our services, meet our team, and discover how we can help your business thrive in the digital age. Whether you are looking to develop a new software solution, optimize existing systems, or embark on a digital transformation journey, Zeecode is your trusted partner every step of the way.</p>\n<!-- /wp:paragraph -->', 'About', '', 'inherit', 'closed', 'closed', '', '23-revision-v1', '', '', '2024-04-24 14:38:12', '2024-04-24 14:38:12', '', 23, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=84', 0, 'revision', '', 0),
(85, 1, '2024-04-24 14:43:09', '2024-04-24 14:43:09', '<!-- wp:paragraph -->\n<p><strong>Welcome to Zeecode</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>At Zeecode, we are passionate about harnessing the power of technology to drive innovation and transform businesses. Founded in 20XX, we started with a vision to bridge the gap between ideas and reality, offering cutting-edge software solutions tailored to our clients\' unique needs.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Our Mission</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Our mission at Zeecode is to empower businesses with robust, scalable, and innovative software solutions that propel them towards success. We believe that technology should be accessible, intuitive, and efficient, enabling organizations to thrive in today\'s digital landscape.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Our Values</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul><!-- wp:list-item -->\n<li><strong>Innovation</strong>: We continuously push boundaries, exploring new technologies and methodologies to deliver innovative solutions that exceed expectations.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Quality</strong>: Quality is at the core of everything we do. We are committed to delivering high-quality software that is reliable, secure, and user-friendly.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Collaboration</strong>: We believe in the power of collaboration. Working closely with our clients, we foster open communication, understanding their goals, and delivering solutions that align with their vision.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Integrity</strong>: Integrity is the foundation of our business. We are honest, transparent, and ethical in all our interactions, building trust and long-lasting relationships with our clients and partners.</li>\n<!-- /wp:list-item --></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p><strong>Our Team</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>At Zeecode, our dedicated team of talented professionals combines years of industry experience with a passion for excellence. We are a diverse group of developers, designers, and strategists who share a common goal: to deliver exceptional software solutions that drive results.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p><strong>Why Choose Zeecode?</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul><!-- wp:list-item -->\n<li><strong>Expertise</strong>: With our deep industry knowledge and technical expertise, we create customized solutions that address our clients\' specific challenges and opportunities.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Customer-Centric Approach</strong>: We prioritize our clients\' needs, understanding their business objectives, and delivering solutions that add value and drive growth.</li>\n<!-- /wp:list-item -->\n\n<!-- wp:list-item -->\n<li><strong>Innovation</strong>: We stay ahead of the curve, leveraging the latest technologies and trends to create innovative solutions that give our clients a competitive edge.</li>\n<!-- /wp:list-item --></ul>\n<!-- /wp:list -->\n\n<!-- wp:paragraph -->\n<p><strong>Join Us on Our Journey</strong></p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Thank you for taking the time to learn more about Zeecode. We invite you to explore our services, meet our team, and discover how we can help your business thrive in the digital age. Whether you are looking to develop a new software solution, optimize existing systems, or embark on a digital transformation journey, Zeecode is your trusted partner every step of the way.</p>\n<!-- /wp:paragraph -->', 'About Us', '', 'inherit', 'closed', 'closed', '', '23-revision-v1', '', '', '2024-04-24 14:43:09', '2024-04-24 14:43:09', '', 23, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=85', 0, 'revision', '', 0),
(86, 1, '2024-04-25 20:45:07', '2024-04-24 15:07:19', '', 'Categories', '', 'publish', 'closed', 'closed', '', 'categories', '', '', '2024-04-25 20:45:07', '2024-04-25 20:45:07', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=86', 4, 'nav_menu_item', '', 0),
(87, 1, '2024-04-25 20:45:07', '2024-04-24 15:07:19', ' ', '', '', 'publish', 'closed', 'closed', '', '87', '', '', '2024-04-25 20:45:07', '2024-04-25 20:45:07', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=87', 5, 'nav_menu_item', '', 0),
(88, 1, '2024-04-25 20:45:07', '2024-04-24 15:07:19', ' ', '', '', 'publish', 'closed', 'closed', '', '88', '', '', '2024-04-25 20:45:07', '2024-04-25 20:45:07', '', 8, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=88', 6, 'nav_menu_item', '', 0),
(89, 1, '2024-04-25 20:45:07', '2024-04-24 15:07:19', ' ', '', '', 'publish', 'closed', 'closed', '', '89', '', '', '2024-04-25 20:45:07', '2024-04-25 20:45:07', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=89', 8, 'nav_menu_item', '', 0),
(90, 1, '2024-04-25 20:45:07', '2024-04-24 15:07:19', ' ', '', '', 'publish', 'closed', 'closed', '', '90', '', '', '2024-04-25 20:45:07', '2024-04-25 20:45:07', '', 9, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=90', 7, 'nav_menu_item', '', 0),
(94, 1, '2024-04-24 16:38:09', '2024-04-24 16:38:09', '<p class=\"hero-text\">I use animation as a third dimension by which to simplify experiences and kuiding thro each and every interaction. I’m not adding motion just to spruce things up, but doing it in ways that.</p>\r\n\r\n<div class=\"input-wrapper\">\r\n<p class=\"hero-text\">I use animation as a third dimension by which to simplify experiences and kuiding thro each and every interaction. I’m not adding motion just to spruce things up, but doing it in ways that.</p>\r\n\r\n<div class=\"input-wrapper\"></div>\r\n</div>', 'web development', '', 'publish', 'open', 'closed', '', 'web-development', '', '', '2024-04-24 21:13:44', '2024-04-24 21:13:44', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?post_type=courses&#038;p=94', 0, 'courses', '', 0),
(95, 1, '2024-04-24 17:43:00', '2024-04-24 17:43:00', 'Gosh jaguar ostrich quail one excited dear hello and bound and the and bland moral misheard roadrunner flapped lynx far that and jeepers giggled far and far', 'graphic', '', 'publish', 'closed', 'closed', '', 'graphic', '', '', '2024-04-24 20:49:36', '2024-04-24 20:49:36', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?post_type=courses&#038;p=95', 0, 'courses', '', 0),
(96, 1, '2024-04-24 18:00:53', '2024-04-24 18:00:53', '', 'Courses', '', 'publish', 'closed', 'closed', '', 'courses', '', '', '2024-04-24 18:02:23', '2024-04-24 18:02:23', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?page_id=96', 0, 'page', '', 0),
(97, 1, '2024-04-24 18:00:53', '2024-04-24 18:00:53', '', 'Courses', '', 'inherit', 'closed', 'closed', '', '96-revision-v1', '', '', '2024-04-24 18:00:53', '2024-04-24 18:00:53', '', 96, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=97', 0, 'revision', '', 0),
(98, 1, '2024-04-25 20:45:07', '2024-04-24 18:01:27', ' ', '', '', 'publish', 'closed', 'closed', '', '98', '', '', '2024-04-25 20:45:07', '2024-04-25 20:45:07', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=98', 3, 'nav_menu_item', '', 0),
(99, 1, '2024-05-23 11:39:31', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'open', 'open', '', '', '', '', '2024-05-23 11:39:31', '0000-00-00 00:00:00', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=99', 0, 'post', '', 0),
(101, 1, '2024-05-23 11:50:52', '2024-05-23 11:50:52', '<!-- wp:cover {\"customOverlayColor\":\"#e68b14\",\"isUserOverlayColor\":true,\"isDark\":false,\"metadata\":{\"categories\":[\"banner\"],\"patternName\":\"core/fullwidth-vertically-aligned-headline-on-right-with-description-on-left\",\"name\":\"Fullwidth, vertically aligned headline on right with description on left\"},\"align\":\"full\",\"style\":{\"spacing\":{\"padding\":{\"top\":\"5vw\",\"right\":\"5vw\",\"bottom\":\"5vw\",\"left\":\"5vw\"},\"margin\":{\"top\":\"0\"}}}} -->\n<div class=\"wp-block-cover alignfull is-light\" style=\"margin-top:0;padding-top:5vw;padding-right:5vw;padding-bottom:5vw;padding-left:5vw\"><span aria-hidden=\"true\" class=\"wp-block-cover__background has-background-dim-100 has-background-dim\" style=\"background-color:#e68b14\"></span><div class=\"wp-block-cover__inner-container\"><!-- wp:group {\"layout\":{\"type\":\"flex\",\"flexWrap\":\"wrap\",\"verticalAlignment\":\"top\"}} -->\n<div class=\"wp-block-group\"><!-- wp:group {\"style\":{\"layout\":{\"selfStretch\":\"fixed\",\"flexSize\":\"320px\"},\"spacing\":{\"blockGap\":\"24px\"}},\"layout\":{\"type\":\"default\"}} -->\n<div class=\"wp-block-group\"><!-- wp:paragraph {\"style\":{\"layout\":{\"selfStretch\":\"fixed\",\"flexSize\":\"330px\"},\"typography\":{\"fontSize\":\"17px\",\"fontStyle\":\"normal\",\"fontWeight\":\"300\",\"lineHeight\":\"1.4\",\"textTransform\":\"none\",\"textDecoration\":\"none\",\"letterSpacing\":\"0px\"}}} -->\n<p style=\"font-size:17px;font-style:normal;font-weight:300;letter-spacing:0px;line-height:1.4;text-decoration:none;text-transform:none\">Let \'em Roll is an album by American organist Big John Patton recorded in 1965 and released on the Blue Note label.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:buttons -->\n<div class=\"wp-block-buttons\"><!-- wp:button {\"backgroundColor\":\"black\",\"textColor\":\"white\",\"style\":{\"typography\":{\"fontSize\":\"17px\",\"fontStyle\":\"normal\",\"fontWeight\":\"700\",\"textDecoration\":\"none\",\"textTransform\":\"uppercase\",\"letterSpacing\":\"0px\"},\"spacing\":{\"padding\":{\"top\":\"14px\",\"bottom\":\"14px\",\"left\":\"36px\",\"right\":\"36px\"}},\"border\":{\"radius\":\"0px\",\"top\":{\"radius\":\"0px\",\"width\":\"0px\",\"style\":\"none\"},\"right\":{\"radius\":\"0px\",\"width\":\"0px\",\"style\":\"none\"},\"bottom\":{\"radius\":\"0px\",\"width\":\"0px\",\"style\":\"none\"},\"left\":{\"radius\":\"0px\",\"width\":\"0px\",\"style\":\"none\"}}},\"className\":\"is-style-outline\"} -->\n<div class=\"wp-block-button has-custom-font-size is-style-outline\" style=\"font-size:17px;font-style:normal;font-weight:700;letter-spacing:0px;text-decoration:none;text-transform:uppercase\"><a class=\"wp-block-button__link has-white-color has-black-background-color has-text-color has-background wp-element-button\" style=\"border-radius:0px;border-top-style:none;border-top-width:0px;border-right-style:none;border-right-width:0px;border-bottom-style:none;border-bottom-width:0px;border-left-style:none;border-left-width:0px;padding-top:14px;padding-right:36px;padding-bottom:14px;padding-left:36px\">Shop Now</a></div>\n<!-- /wp:button --></div>\n<!-- /wp:buttons --></div>\n<!-- /wp:group -->\n\n<!-- wp:group {\"style\":{\"spacing\":{\"blockGap\":\"0px\"},\"layout\":{\"selfStretch\":\"fill\",\"flexSize\":null}},\"layout\":{\"type\":\"default\"}} -->\n<div class=\"wp-block-group\"><!-- wp:paragraph {\"align\":\"right\",\"style\":{\"typography\":{\"fontSize\":\"148px\",\"textTransform\":\"uppercase\",\"fontStyle\":\"normal\",\"fontWeight\":\"700\",\"lineHeight\":\"0.8\",\"letterSpacing\":\"-4px\"}},\"textColor\":\"black\"} -->\n<p class=\"has-text-align-right has-black-color has-text-color\" style=\"font-size:148px;font-style:normal;font-weight:700;letter-spacing:-4px;line-height:0.8;text-transform:uppercase\">Let<br>\'EM<br>Roll</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph {\"align\":\"right\",\"style\":{\"typography\":{\"fontSize\":\"148px\",\"textTransform\":\"uppercase\",\"fontStyle\":\"normal\",\"fontWeight\":\"700\",\"lineHeight\":\"0.8\",\"letterSpacing\":\"-4px\"}},\"textColor\":\"white\"} -->\n<p class=\"has-text-align-right has-white-color has-text-color\" style=\"font-size:148px;font-style:normal;font-weight:700;letter-spacing:-4px;line-height:0.8;text-transform:uppercase\">Big<br>John<br>Patton</p>\n<!-- /wp:paragraph --></div>\n<!-- /wp:group --></div>\n<!-- /wp:group --></div></div>\n<!-- /wp:cover -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list {\"ordered\":true} -->\n<ol class=\"wp-block-list\"><!-- wp:list-item -->\n<li><code>front-page.php</code></li>\n<!-- /wp:list-item --></ol>\n<!-- /wp:list -->\n\n<!-- wp:image {\"id\":10,\"sizeSlug\":\"full\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-full\"><img src=\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/2024/04/recent-post-2.jpg\" alt=\"\" class=\"wp-image-10\"/></figure>\n<!-- /wp:image -->', 'Laravel', 'e front-page.php template file is e front-page.php template file is e front-page.php template file is e front-page.php template file is ', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2024-05-23 11:50:52', '2024-05-23 11:50:52', '', 47, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=101', 0, 'revision', '', 0),
(102, 1, '2024-05-23 12:10:14', '2024-05-23 12:10:14', '{\n    \"old_sidebars_widgets_data\": {\n        \"value\": {\n            \"wp_inactive_widgets\": [\n                \"block-2\",\n                \"block-3\",\n                \"block-4\",\n                \"block-5\",\n                \"block-6\",\n                \"block-13\"\n            ],\n            \"popular-post-sidebar\": [\n                \"block-8\"\n            ],\n            \"latest-comments-sidebar\": [\n                \"block-10\"\n            ],\n            \"social-follow-sidebar\": [\n                \"block-11\"\n            ],\n            \"footer-archive-sidebar\": [\n                \"block-15\"\n            ],\n            \"header-footer-quote-sidebar\": [\n                \"block-16\"\n            ]\n        },\n        \"type\": \"global_variable\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-05-23 12:10:14\"\n    },\n    \"gutenberg-tutorial-master::nav_menu_locations[menu-1]\": {\n        \"value\": 2,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-05-23 12:10:14\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '034da40b-9c41-403b-bbb1-e1f7723ef3a6', '', '', '2024-05-23 12:10:14', '2024-05-23 12:10:14', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/034da40b-9c41-403b-bbb1-e1f7723ef3a6/', 0, 'customize_changeset', '', 0),
(103, 1, '2024-05-23 12:37:50', '2024-05-23 12:37:50', '<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><!-- wp:cover {\"url\":\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/2024/04/recent-post-2.jpg\",\"id\":10,\"dimRatio\":50,\"style\":{\"color\":{}}} -->\n<div class=\"wp-block-cover\"><span aria-hidden=\"true\" class=\"wp-block-cover__background has-background-dim\"></span><img class=\"wp-block-cover__image-background wp-image-10\" alt=\"\" src=\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/2024/04/recent-post-2.jpg\" data-object-fit=\"cover\"/><div class=\"wp-block-cover__inner-container\"><!-- wp:paragraph {\"align\":\"center\",\"fontSize\":\"large\"} -->\n<p class=\"has-text-align-center has-large-font-size\"></p>\n<!-- /wp:paragraph --></div></div>\n<!-- /wp:cover --></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list {\"ordered\":true,\"className\":\"wp-block-list\"} -->\n<ol class=\"wp-block-list\"><!-- wp:list-item -->\n<li><code>front-page.php</code></li>\n<!-- /wp:list-item --></ol>\n<!-- /wp:list -->\n\n<!-- wp:image {\"id\":10,\"sizeSlug\":\"full\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-full\"><img src=\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/2024/04/recent-post-2.jpg\" alt=\"\" class=\"wp-image-10\"/></figure>\n<!-- /wp:image -->', 'Laravel', 'e front-page.php template file is e front-page.php template file is e front-page.php template file is e front-page.php template file is ', 'inherit', 'closed', 'closed', '', '47-autosave-v1', '', '', '2024-05-23 12:37:50', '2024-05-23 12:37:50', '', 47, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=103', 0, 'revision', '', 0),
(104, 1, '2024-05-23 12:38:16', '2024-05-23 12:38:16', '<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote -->\n<blockquote class=\"wp-block-quote\"><!-- wp:cover {\"url\":\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/2024/04/recent-post-2.jpg\",\"id\":10,\"dimRatio\":50,\"style\":{\"color\":{}}} -->\n<div class=\"wp-block-cover\"><span aria-hidden=\"true\" class=\"wp-block-cover__background has-background-dim\"></span><img class=\"wp-block-cover__image-background wp-image-10\" alt=\"\" src=\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/2024/04/recent-post-2.jpg\" data-object-fit=\"cover\"/><div class=\"wp-block-cover__inner-container\"><!-- wp:paragraph {\"align\":\"center\",\"fontSize\":\"large\"} -->\n<p class=\"has-text-align-center has-large-font-size\">Laravel</p>\n<!-- /wp:paragraph --></div></div>\n<!-- /wp:cover --></blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>e&nbsp;<code>front-page.php</code>&nbsp;template file is used to render your site’s front page, whether the front page displays the blog posts index (mentioned above) or a static page. The front page template takes precedence over the blog posts&nbsp;index (<code>home.php</code>) template. If the&nbsp;<code>front-page.php</code>&nbsp;file does not exist, WordPress will either use the&nbsp;<code>home.php</code>&nbsp;or&nbsp;<code>page.php</code>&nbsp;files depending on the setup in Settings&nbsp;→&nbsp;Reading. If neither of those files exist, it will use the&nbsp;<code>index.php</code>&nbsp;file.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list {\"ordered\":true,\"className\":\"wp-block-list\"} -->\n<ol class=\"wp-block-list\"><!-- wp:list-item -->\n<li><code>front-page.php</code></li>\n<!-- /wp:list-item --></ol>\n<!-- /wp:list -->\n\n<!-- wp:image {\"id\":10,\"sizeSlug\":\"full\",\"linkDestination\":\"none\"} -->\n<figure class=\"wp-block-image size-full\"><img src=\"http://localhost/wordpress_custom_theme_projects/ZeeDesigns/wp-content/uploads/2024/04/recent-post-2.jpg\" alt=\"\" class=\"wp-image-10\"/></figure>\n<!-- /wp:image -->', 'Laravel', 'e front-page.php template file is e front-page.php template file is e front-page.php template file is e front-page.php template file is ', 'inherit', 'closed', 'closed', '', '47-revision-v1', '', '', '2024-05-23 12:38:16', '2024-05-23 12:38:16', '', 47, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=104', 0, 'revision', '', 0),
(105, 1, '2024-05-23 13:43:17', '0000-00-00 00:00:00', '<!-- wp:cover {\"url\":\"https://cldup.com/Fz-ASbo2s3.jpg\",\"align\":\"wide\"} -->\n<div class=\"wp-block-cover has-background-dim alignwide\" style=\"background-image:url(https://cldup.com/Fz-ASbo2s3.jpg)\"><div class=\"wp-block-cover__inner-container\"><!-- wp:paragraph {\"align\":\"center\",\"placeholder\":\"Write title…\",\"textColor\":\"white\",\"fontSize\":\"large\"} -->\n<p class=\"has-text-align-center has-white-color has-text-color has-large-font-size\">Of Mountains &amp; Printing Presses</p>\n<!-- /wp:paragraph --></div></div>\n<!-- /wp:cover -->\n\n<!-- wp:paragraph -->\n<p>The goal of this new editor is to make adding rich content to WordPress simple and enjoyable. This whole post is composed of <em>pieces of content</em>—somewhat similar to LEGO bricks—that you can move around and interact with. Move your cursor around and you&#8217;ll notice the different blocks light up with outlines and arrows. Press the arrows to reposition blocks quickly, without fearing about losing things in the process of copying and pasting.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>What you are reading now is a <strong>text block</strong> the most basic block of all. The text block has its own controls to be moved freely around the post...</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph {\"align\":\"right\"} -->\n<p class=\"has-text-align-right\">... like this one, which is right aligned.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Headings are separate blocks as well, which helps with the outline and organization of your content.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":2} -->\n<h2>A Picture is Worth a Thousand Words</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Handling images and media with the utmost care is a primary focus of the new editor. Hopefully, you&#8217;ll find aspects of adding captions or going full-width with your pictures much easier and robust than before.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"align\":\"center\"} -->\n<div class=\"wp-block-image\">\n	<figure class=\"aligncenter\"><img src=\"https://cldup.com/cXyG__fTLN.jpg\" alt=\"Beautiful landscape\" />\n		<figcaption>If your theme supports it, you&#8217;ll see the \"wide\" button on the image toolbar. Give it a try.</figcaption>\n	</figure>\n</div>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Try selecting and removing or editing the caption, now you don&#8217;t have to be careful about selecting the image or other text by mistake and ruining the presentation.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":2} -->\n<h2>The <em>Inserter</em> Tool</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Imagine everything that WordPress can do is available to you quickly and in the same place on the interface. No need to figure out HTML tags, classes, or remember complicated shortcode syntax. That&#8217;s the spirit behind the inserter—the <code>(+)</code> button you&#8217;ll see around the editor—which allows you to browse all available content blocks and add them into your post. Plugins and themes are able to register their own, opening up all sort of possibilities for rich editing and publishing.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Go give it a try, you may discover things WordPress can already add into your posts that you didn&#8217;t know about. Here&#8217;s a short list of what you can currently find there:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul class=\"wp-block-list\">\n	<li>Text &amp; Headings</li>\n	<li>Images &amp; Videos</li>\n	<li>Galleries</li>\n	<li>Embeds, like YouTube, Tweets, or other WordPress posts.</li>\n	<li>Layout blocks, like Buttons, Hero Images, Separators, etc.</li>\n	<li>And <em>Lists</em> like this one of course :)</li>\n</ul>\n<!-- /wp:list -->\n\n<!-- wp:separator -->\n<hr class=\"wp-block-separator\" />\n<!-- /wp:separator -->\n\n<!-- wp:heading {\"level\":2} -->\n<h2>Visual Editing</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>A huge benefit of blocks is that you can edit them in place and manipulate your content directly. Instead of having fields for editing things like the source of a quote, or the text of a button, you can directly change the content. Try editing the following quote:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"style\":1} -->\n<blockquote class=\"wp-block-quote\">\n	<p>The editor will endeavor to create a new page and post building experience that makes writing rich posts effortless, and has “blocks” to make it easy what today might take shortcodes, custom HTML, or “mystery meat” embed discovery.</p>\n	<cite>Matt Mullenweg, 2017</cite>\n</blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>The information corresponding to the source of the quote is a separate text field, similar to captions under images, so the structure of the quote is protected even if you select, modify, or remove the source. It&#8217;s always easy to add it back.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Blocks can be anything you need. For instance, you may want to add a subdued quote as part of the composition of your text, or you may prefer to display a giant stylized one. All of these options are available in the inserter.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:gallery {\"ids\":[null,null,null],\"columns\":2} -->\n<figure class=\"wp-block-gallery columns-2 is-cropped\">\n<ul class=\"blocks-gallery-grid\">\n<li class=\"blocks-gallery-item\"><figure><img src=\"https://cldup.com/n0g6ME5VKC.jpg\" alt=\"\" /></figure></li>\n<li class=\"blocks-gallery-item\"><figure><img src=\"https://cldup.com/ZjESfxPI3R.jpg\" alt=\"\" /></figure></li>\n<li class=\"blocks-gallery-item\"><figure><img src=\"https://cldup.com/EKNF8xD2UM.jpg\" alt=\"\" /></figure></li>\n</ul>\n</figure>\n<!-- /wp:gallery -->\n\n<!-- wp:paragraph -->\n<p>You can change the amount of columns in your galleries by dragging a slider in the block inspector in the sidebar.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":2} -->\n<h2>Media Rich</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>If you combine the new <strong>wide</strong> and <strong>full-wide</strong> alignments with galleries, you can create a very media rich layout, very quickly:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"align\":\"full\"} -->\n<figure class=\"wp-block-image alignfull\"><img src=\"https://cldup.com/8lhI-gKnI2.jpg\" alt=\"Accessibility is important &mdash; don&#8217;t forget image alt attribute\" /></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Sure, the full-wide image can be pretty big. But sometimes the image is worth it.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:gallery {\"ids\":[null,null],\"align\":\"wide\"} -->\n<figure class=\"wp-block-gallery alignwide columns-2 is-cropped\">\n<ul class=\"blocks-gallery-grid\">\n<li class=\"blocks-gallery-item\"><figure><img src=\"https://cldup.com/_rSwtEeDGD.jpg\" alt=\"\" /></figure></li>\n<li class=\"blocks-gallery-item\"><figure><img src=\"https://cldup.com/L-cC3qX2DN.jpg\" alt=\"\" /></figure></li>\n</ul>\n</figure>\n<!-- /wp:gallery -->\n\n<!-- wp:paragraph -->\n<p>The above is a gallery with just two images. It&#8217;s an easier way to create visually appealing layouts, without having to deal with floats. You can also easily convert the gallery back to individual images again, by using the block switcher.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Any block can opt into these alignments. The embed block has them also, and is responsive out of the box:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:embed {\"url\":\"https://vimeo.com/22439234\",\"type\":\"video\",\"providerNameSlug\":\"vimeo\",\"align\":\"wide\",\"className\":\"wp-has-aspect-ratio wp-embed-aspect-16-9\",\"responsive\":true} -->\n<figure class=\"wp-block-embed-vimeo alignwide wp-block-embed is-type-video is-provider-vimeo wp-has-aspect-ratio wp-embed-aspect-16-9\"><div class=\"wp-block-embed__wrapper\">\nhttps://vimeo.com/22439234\n</div></figure>\n<!-- /wp:embed -->\n\n<!-- wp:paragraph -->\n<p>You can build any block you like, static or dynamic, decorative or plain. Here&#8217;s a pullquote block:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:pullquote -->\n<figure class=\"wp-block-pullquote\"><blockquote><p>Code is Poetry</p><cite>The WordPress community</cite></blockquote></figure>\n<!-- /wp:pullquote -->\n\n<!-- wp:paragraph {\"align\":\"center\"} -->\n<p class=\"has-text-align-center\">\n	<em>\n		If you want to learn more about how to build additional blocks, or if you are interested in helping with the project, head over to the <a href=\"https://github.com/WordPress/gutenberg\">GitHub repository</a>.	</em>\n</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:button { \"align\": \"center\" } -->\n<div class=\"wp-block-button aligncenter\"><a class=\"wp-block-button__link\" href=\"https://github.com/WordPress/gutenberg\">Help build Gutenberg</a></div>\n<!-- /wp:button -->\n\n<!-- wp:separator -->\n<hr class=\"wp-block-separator\" />\n<!-- /wp:separator -->\n\n<!-- wp:paragraph {\"align\":\"center\"} -->\n<p class=\"has-text-align-center\">Thanks for testing Gutenberg!</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph {\"align\":\"center\"} -->\n<p class=\"has-text-align-center\">👋</p>\n<!-- /wp:paragraph -->\n', 'Welcome to the Gutenberg Editor', '', 'draft', 'open', 'open', '', '', '', '', '2024-05-23 13:43:17', '2024-05-23 13:43:17', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=105', 0, 'post', '', 0),
(106, 1, '2024-05-23 13:43:17', '2024-05-23 13:43:17', '<!-- wp:cover {\"url\":\"https://cldup.com/Fz-ASbo2s3.jpg\",\"align\":\"wide\"} -->\n<div class=\"wp-block-cover has-background-dim alignwide\" style=\"background-image:url(https://cldup.com/Fz-ASbo2s3.jpg)\"><div class=\"wp-block-cover__inner-container\"><!-- wp:paragraph {\"align\":\"center\",\"placeholder\":\"Write title…\",\"textColor\":\"white\",\"fontSize\":\"large\"} -->\n<p class=\"has-text-align-center has-white-color has-text-color has-large-font-size\">Of Mountains &amp; Printing Presses</p>\n<!-- /wp:paragraph --></div></div>\n<!-- /wp:cover -->\n\n<!-- wp:paragraph -->\n<p>The goal of this new editor is to make adding rich content to WordPress simple and enjoyable. This whole post is composed of <em>pieces of content</em>—somewhat similar to LEGO bricks—that you can move around and interact with. Move your cursor around and you&#8217;ll notice the different blocks light up with outlines and arrows. Press the arrows to reposition blocks quickly, without fearing about losing things in the process of copying and pasting.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>What you are reading now is a <strong>text block</strong> the most basic block of all. The text block has its own controls to be moved freely around the post...</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph {\"align\":\"right\"} -->\n<p class=\"has-text-align-right\">... like this one, which is right aligned.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Headings are separate blocks as well, which helps with the outline and organization of your content.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":2} -->\n<h2>A Picture is Worth a Thousand Words</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Handling images and media with the utmost care is a primary focus of the new editor. Hopefully, you&#8217;ll find aspects of adding captions or going full-width with your pictures much easier and robust than before.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"align\":\"center\"} -->\n<div class=\"wp-block-image\">\n	<figure class=\"aligncenter\"><img src=\"https://cldup.com/cXyG__fTLN.jpg\" alt=\"Beautiful landscape\" />\n		<figcaption>If your theme supports it, you&#8217;ll see the \"wide\" button on the image toolbar. Give it a try.</figcaption>\n	</figure>\n</div>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Try selecting and removing or editing the caption, now you don&#8217;t have to be careful about selecting the image or other text by mistake and ruining the presentation.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":2} -->\n<h2>The <em>Inserter</em> Tool</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>Imagine everything that WordPress can do is available to you quickly and in the same place on the interface. No need to figure out HTML tags, classes, or remember complicated shortcode syntax. That&#8217;s the spirit behind the inserter—the <code>(+)</code> button you&#8217;ll see around the editor—which allows you to browse all available content blocks and add them into your post. Plugins and themes are able to register their own, opening up all sort of possibilities for rich editing and publishing.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Go give it a try, you may discover things WordPress can already add into your posts that you didn&#8217;t know about. Here&#8217;s a short list of what you can currently find there:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:list -->\n<ul class=\"wp-block-list\">\n	<li>Text &amp; Headings</li>\n	<li>Images &amp; Videos</li>\n	<li>Galleries</li>\n	<li>Embeds, like YouTube, Tweets, or other WordPress posts.</li>\n	<li>Layout blocks, like Buttons, Hero Images, Separators, etc.</li>\n	<li>And <em>Lists</em> like this one of course :)</li>\n</ul>\n<!-- /wp:list -->\n\n<!-- wp:separator -->\n<hr class=\"wp-block-separator\" />\n<!-- /wp:separator -->\n\n<!-- wp:heading {\"level\":2} -->\n<h2>Visual Editing</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>A huge benefit of blocks is that you can edit them in place and manipulate your content directly. Instead of having fields for editing things like the source of a quote, or the text of a button, you can directly change the content. Try editing the following quote:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:quote {\"style\":1} -->\n<blockquote class=\"wp-block-quote\">\n	<p>The editor will endeavor to create a new page and post building experience that makes writing rich posts effortless, and has “blocks” to make it easy what today might take shortcodes, custom HTML, or “mystery meat” embed discovery.</p>\n	<cite>Matt Mullenweg, 2017</cite>\n</blockquote>\n<!-- /wp:quote -->\n\n<!-- wp:paragraph -->\n<p>The information corresponding to the source of the quote is a separate text field, similar to captions under images, so the structure of the quote is protected even if you select, modify, or remove the source. It&#8217;s always easy to add it back.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Blocks can be anything you need. For instance, you may want to add a subdued quote as part of the composition of your text, or you may prefer to display a giant stylized one. All of these options are available in the inserter.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:gallery {\"ids\":[null,null,null],\"columns\":2} -->\n<figure class=\"wp-block-gallery columns-2 is-cropped\">\n<ul class=\"blocks-gallery-grid\">\n<li class=\"blocks-gallery-item\"><figure><img src=\"https://cldup.com/n0g6ME5VKC.jpg\" alt=\"\" /></figure></li>\n<li class=\"blocks-gallery-item\"><figure><img src=\"https://cldup.com/ZjESfxPI3R.jpg\" alt=\"\" /></figure></li>\n<li class=\"blocks-gallery-item\"><figure><img src=\"https://cldup.com/EKNF8xD2UM.jpg\" alt=\"\" /></figure></li>\n</ul>\n</figure>\n<!-- /wp:gallery -->\n\n<!-- wp:paragraph -->\n<p>You can change the amount of columns in your galleries by dragging a slider in the block inspector in the sidebar.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:heading {\"level\":2} -->\n<h2>Media Rich</h2>\n<!-- /wp:heading -->\n\n<!-- wp:paragraph -->\n<p>If you combine the new <strong>wide</strong> and <strong>full-wide</strong> alignments with galleries, you can create a very media rich layout, very quickly:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:image {\"align\":\"full\"} -->\n<figure class=\"wp-block-image alignfull\"><img src=\"https://cldup.com/8lhI-gKnI2.jpg\" alt=\"Accessibility is important &mdash; don&#8217;t forget image alt attribute\" /></figure>\n<!-- /wp:image -->\n\n<!-- wp:paragraph -->\n<p>Sure, the full-wide image can be pretty big. But sometimes the image is worth it.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:gallery {\"ids\":[null,null],\"align\":\"wide\"} -->\n<figure class=\"wp-block-gallery alignwide columns-2 is-cropped\">\n<ul class=\"blocks-gallery-grid\">\n<li class=\"blocks-gallery-item\"><figure><img src=\"https://cldup.com/_rSwtEeDGD.jpg\" alt=\"\" /></figure></li>\n<li class=\"blocks-gallery-item\"><figure><img src=\"https://cldup.com/L-cC3qX2DN.jpg\" alt=\"\" /></figure></li>\n</ul>\n</figure>\n<!-- /wp:gallery -->\n\n<!-- wp:paragraph -->\n<p>The above is a gallery with just two images. It&#8217;s an easier way to create visually appealing layouts, without having to deal with floats. You can also easily convert the gallery back to individual images again, by using the block switcher.</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph -->\n<p>Any block can opt into these alignments. The embed block has them also, and is responsive out of the box:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:embed {\"url\":\"https://vimeo.com/22439234\",\"type\":\"video\",\"providerNameSlug\":\"vimeo\",\"align\":\"wide\",\"className\":\"wp-has-aspect-ratio wp-embed-aspect-16-9\",\"responsive\":true} -->\n<figure class=\"wp-block-embed-vimeo alignwide wp-block-embed is-type-video is-provider-vimeo wp-has-aspect-ratio wp-embed-aspect-16-9\"><div class=\"wp-block-embed__wrapper\">\nhttps://vimeo.com/22439234\n</div></figure>\n<!-- /wp:embed -->\n\n<!-- wp:paragraph -->\n<p>You can build any block you like, static or dynamic, decorative or plain. Here&#8217;s a pullquote block:</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:pullquote -->\n<figure class=\"wp-block-pullquote\"><blockquote><p>Code is Poetry</p><cite>The WordPress community</cite></blockquote></figure>\n<!-- /wp:pullquote -->\n\n<!-- wp:paragraph {\"align\":\"center\"} -->\n<p class=\"has-text-align-center\">\n	<em>\n		If you want to learn more about how to build additional blocks, or if you are interested in helping with the project, head over to the <a href=\"https://github.com/WordPress/gutenberg\">GitHub repository</a>.	</em>\n</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:button { \"align\": \"center\" } -->\n<div class=\"wp-block-button aligncenter\"><a class=\"wp-block-button__link\" href=\"https://github.com/WordPress/gutenberg\">Help build Gutenberg</a></div>\n<!-- /wp:button -->\n\n<!-- wp:separator -->\n<hr class=\"wp-block-separator\" />\n<!-- /wp:separator -->\n\n<!-- wp:paragraph {\"align\":\"center\"} -->\n<p class=\"has-text-align-center\">Thanks for testing Gutenberg!</p>\n<!-- /wp:paragraph -->\n\n<!-- wp:paragraph {\"align\":\"center\"} -->\n<p class=\"has-text-align-center\">👋</p>\n<!-- /wp:paragraph -->\n', 'Welcome to the Gutenberg Editor', '', 'inherit', 'closed', 'closed', '', '105-revision-v1', '', '', '2024-05-23 13:43:17', '2024-05-23 13:43:17', '', 105, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/?p=106', 0, 'revision', '', 0);
INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(107, 1, '2024-05-24 13:41:43', '2024-05-24 13:41:43', '{\n    \"old_sidebars_widgets_data\": {\n        \"value\": {\n            \"wp_inactive_widgets\": [\n                \"block-2\",\n                \"block-3\",\n                \"block-4\",\n                \"block-5\",\n                \"block-6\",\n                \"block-13\"\n            ],\n            \"popular-post-sidebar\": [\n                \"block-8\"\n            ],\n            \"latest-comments-sidebar\": [\n                \"block-10\"\n            ],\n            \"social-follow-sidebar\": [\n                \"block-11\"\n            ],\n            \"footer-archive-sidebar\": [\n                \"block-15\"\n            ],\n            \"header-footer-quote-sidebar\": [\n                \"block-16\"\n            ]\n        },\n        \"type\": \"global_variable\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-05-24 13:41:43\"\n    },\n    \"zeeDesign Child Theme::nav_menu_locations[primary-header]\": {\n        \"value\": 2,\n        \"type\": \"theme_mod\",\n        \"user_id\": 1,\n        \"date_modified_gmt\": \"2024-05-24 13:41:43\"\n    }\n}', '', '', 'trash', 'closed', 'closed', '', '72a6c086-d2b1-4795-b684-6f2ebca84930', '', '', '2024-05-24 13:41:43', '2024-05-24 13:41:43', '', 0, 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns/72a6c086-d2b1-4795-b684-6f2ebca84930/', 0, 'customize_changeset', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) NOT NULL DEFAULT '',
  `slug` varchar(200) NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(2, 'Navbar Primary Header', 'navbar-primary-header', 0),
(3, 'Coding', 'coding', 0),
(4, 'frontend', 'frontend', 0),
(5, 'backend', 'backend', 0),
(6, 'language', 'language', 0),
(7, 'programmig', 'programmig', 0),
(8, 'frontend', 'frontend', 0),
(9, 'backend', 'backend', 0),
(10, 'html', 'html', 0),
(11, 'php', 'php', 0),
(12, 'html', 'html', 0),
(13, 'web', 'web', 0),
(14, 'laravel', 'laravel', 0),
(15, 'frontend course', 'frontend-course', 0),
(16, 'backend course', 'backend-course', 0),
(17, 'fronten', 'fronten', 0),
(18, 'backend co', 'backend-co', 0),
(19, 'graphic', 'graphic', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(32, 2, 0),
(33, 2, 0),
(34, 2, 0),
(35, 2, 0),
(36, 1, 0),
(36, 6, 0),
(36, 8, 0),
(36, 10, 0),
(36, 12, 0),
(39, 1, 0),
(41, 1, 0),
(45, 1, 0),
(47, 1, 0),
(47, 6, 0),
(86, 2, 0),
(87, 2, 0),
(88, 2, 0),
(89, 2, 0),
(90, 2, 0),
(94, 13, 0),
(94, 16, 0),
(95, 15, 0),
(98, 2, 0),
(105, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) NOT NULL DEFAULT '',
  `description` longtext NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 6),
(2, 2, 'nav_menu', '', 0, 10),
(3, 3, 'post_tag', '', 0, 0),
(4, 4, 'post_tag', '', 0, 0),
(5, 5, 'post_tag', '', 0, 0),
(6, 6, 'post_tag', '', 0, 2),
(7, 7, 'post_tag', '', 0, 0),
(8, 8, 'category', '', 0, 1),
(9, 9, 'category', '', 0, 0),
(10, 10, 'category', '', 8, 1),
(11, 11, 'category', '', 9, 0),
(12, 12, 'post_tag', '', 0, 1),
(13, 13, 'course_category', 'web development course is here', 0, 1),
(14, 14, 'category', '', 9, 0),
(15, 15, 'course_tags', '', 0, 1),
(16, 16, 'course_tags', '', 0, 1),
(17, 17, 'course_tags', '', 0, 0),
(18, 18, 'course_tags', '', 0, 0),
(19, 19, 'course_category', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', ''),
(15, 1, 'show_welcome_panel', '1'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '99'),
(18, 1, 'wp_user-settings', 'libraryContent=browse'),
(19, 1, 'wp_user-settings-time', '1713812832'),
(20, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(21, 1, 'metaboxhidden_nav-menus', 'a:1:{i:0;s:12:\"add-post_tag\";}'),
(22, 1, 'wp_persisted_preferences', 'a:4:{s:14:\"core/edit-post\";a:2:{s:12:\"welcomeGuide\";b:0;s:26:\"isComplementaryAreaVisible\";b:1;}s:9:\"_modified\";s:24:\"2024-05-23T12:13:19.173Z\";s:4:\"core\";a:2:{s:10:\"openPanels\";a:7:{i:0;s:11:\"post-status\";i:1;s:14:\"featured-image\";i:2;s:23:\"taxonomy-panel-category\";i:3;s:23:\"taxonomy-panel-post_tag\";i:4;s:12:\"post-excerpt\";i:5;s:16:\"discussion-panel\";i:6;s:15:\"page-attributes\";}s:26:\"isComplementaryAreaVisible\";b:0;}s:17:\"core/edit-widgets\";a:2:{s:26:\"isComplementaryAreaVisible\";b:1;s:12:\"welcomeGuide\";b:0;}}'),
(23, 1, 'nav_menu_recently_edited', '2'),
(25, 1, 'wpforms_overview_table_columns', 'a:6:{i:1;s:4:\"name\";i:2;s:4:\"tags\";i:3;s:6:\"author\";i:4;s:9:\"shortcode\";i:5;s:7:\"created\";i:6;s:9:\"locations\";}'),
(26, 2, 'nickname', 'zeeshan'),
(27, 2, 'first_name', ''),
(28, 2, 'last_name', ''),
(29, 2, 'description', ''),
(30, 2, 'rich_editing', 'true'),
(31, 2, 'syntax_highlighting', 'true'),
(32, 2, 'comment_shortcuts', 'false'),
(33, 2, 'admin_color', 'fresh'),
(34, 2, 'use_ssl', '0'),
(35, 2, 'show_admin_bar_front', 'true'),
(36, 2, 'locale', ''),
(37, 2, 'wp_capabilities', 'a:1:{s:10:\"subscriber\";b:1;}'),
(38, 2, 'wp_user_level', '0'),
(67, 5, 'nickname', 'bravo'),
(68, 5, 'first_name', ''),
(69, 5, 'last_name', ''),
(70, 5, 'description', ''),
(71, 5, 'rich_editing', 'true'),
(72, 5, 'syntax_highlighting', 'true'),
(73, 5, 'comment_shortcuts', 'false'),
(74, 5, 'admin_color', 'fresh'),
(75, 5, 'use_ssl', '0'),
(76, 5, 'show_admin_bar_front', 'true'),
(77, 5, 'locale', ''),
(78, 5, 'wp_capabilities', 'a:1:{s:10:\"subscriber\";b:1;}'),
(79, 5, 'wp_user_level', '0'),
(80, 5, 'session_tokens', 'a:9:{s:64:\"42f1d94dc74338a87d8831203f1806f83a1961a7d39531b0544ab402845ddcb5\";a:4:{s:10:\"expiration\";i:1715266006;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36\";s:5:\"login\";i:1714056406;}s:64:\"34de9aa2c2cda4cbc1ffb157039c9ca9735ea0209f0ef38cc4dcdfab8e67e442\";a:4:{s:10:\"expiration\";i:1715266025;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36\";s:5:\"login\";i:1714056425;}s:64:\"b36c4a6fd6f020ebffe717d4312febc8d387dd05de62e349370c4126f9103f0f\";a:4:{s:10:\"expiration\";i:1715266173;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36\";s:5:\"login\";i:1714056573;}s:64:\"f8c5c37fe5be937a76ac0bf3812edaf5aa601fe5dd64e53a14c70938cfda476b\";a:4:{s:10:\"expiration\";i:1715279304;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36\";s:5:\"login\";i:1714069704;}s:64:\"7509d326b5c9dd7075d53f5deebbf479832e7f7700f8ff7446a9e2e699dcaef9\";a:4:{s:10:\"expiration\";i:1715279416;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36\";s:5:\"login\";i:1714069816;}s:64:\"a7ecd8dd7295cea9fad8b85c8f2e06f4ebcd33684633ba9342a472c65e910fc8\";a:4:{s:10:\"expiration\";i:1715279810;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36\";s:5:\"login\";i:1714070210;}s:64:\"5dd2975ff58638b293c17c26c281063ea1b74f19dbb35c98ae544e21ac62cfa8\";a:4:{s:10:\"expiration\";i:1715279873;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36\";s:5:\"login\";i:1714070273;}s:64:\"ee56e61cafba7113e497fb2e390b89c7f7449089072a272951aff70899d8d7ab\";a:4:{s:10:\"expiration\";i:1715280093;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36\";s:5:\"login\";i:1714070493;}s:64:\"77e078cdfebd9ee01fee734a4958075dfbba1711c98fe3ac78fc3c41ab388585\";a:4:{s:10:\"expiration\";i:1715280660;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36\";s:5:\"login\";i:1714071060;}}'),
(81, 1, 'session_tokens', 'a:2:{s:64:\"4d67e7b9c87579ef05bfe68bbc06bd97fe5b96c66583a663e5a025527e13c2d7\";a:4:{s:10:\"expiration\";i:1716637168;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36\";s:5:\"login\";i:1716464368;}s:64:\"ad8d806858b6d515ce8e99e982435b68be331369507555eacfa58eca5e404ef3\";a:4:{s:10:\"expiration\";i:1716644369;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:111:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36\";s:5:\"login\";i:1716471569;}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) NOT NULL DEFAULT '',
  `user_pass` varchar(255) NOT NULL DEFAULT '',
  `user_nicename` varchar(50) NOT NULL DEFAULT '',
  `user_email` varchar(100) NOT NULL DEFAULT '',
  `user_url` varchar(100) NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$BrQAH/1s11DYpY9XIj3.eI7wy8hb/i.', 'admin', 'muhammedzeshanbravo@gmail.com', 'http://localhost/wordpress_custom_theme_projects/ZeeDesigns', '2024-04-21 17:01:04', '', 0, 'admin'),
(2, 'zeeshan', '$P$BtV32/YRakYUC3F/3/wQxWveEADMLs.', 'zeeshan', 'z@gmail.com', '', '2024-04-25 13:21:11', '', 0, 'zeeshan'),
(5, 'bravo', '$P$BRaf0lSk4fc9VRHVdRW0EcbcHF5aLB1', 'bravo', 'bravo@gmail.com', '', '2024-04-25 14:46:31', '', 0, 'bravo');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpforms_logs`
--

CREATE TABLE `wp_wpforms_logs` (
  `id` bigint(20) NOT NULL,
  `title` varchar(255) NOT NULL,
  `message` longtext NOT NULL,
  `types` varchar(255) NOT NULL,
  `create_at` datetime NOT NULL,
  `form_id` bigint(20) DEFAULT NULL,
  `entry_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpforms_payments`
--

CREATE TABLE `wp_wpforms_payments` (
  `id` bigint(20) NOT NULL,
  `form_id` bigint(20) NOT NULL,
  `status` varchar(10) NOT NULL DEFAULT '',
  `subtotal_amount` decimal(26,8) NOT NULL DEFAULT 0.00000000,
  `discount_amount` decimal(26,8) NOT NULL DEFAULT 0.00000000,
  `total_amount` decimal(26,8) NOT NULL DEFAULT 0.00000000,
  `currency` varchar(3) NOT NULL DEFAULT '',
  `entry_id` bigint(20) NOT NULL DEFAULT 0,
  `gateway` varchar(20) NOT NULL DEFAULT '',
  `type` varchar(12) NOT NULL DEFAULT '',
  `mode` varchar(4) NOT NULL DEFAULT '',
  `transaction_id` varchar(40) NOT NULL DEFAULT '',
  `customer_id` varchar(40) NOT NULL DEFAULT '',
  `subscription_id` varchar(40) NOT NULL DEFAULT '',
  `subscription_status` varchar(10) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `date_created_gmt` datetime NOT NULL,
  `date_updated_gmt` datetime NOT NULL,
  `is_published` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpforms_payment_meta`
--

CREATE TABLE `wp_wpforms_payment_meta` (
  `id` bigint(20) NOT NULL,
  `payment_id` bigint(20) NOT NULL,
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpforms_tasks_meta`
--

CREATE TABLE `wp_wpforms_tasks_meta` (
  `id` bigint(20) NOT NULL,
  `action` varchar(255) NOT NULL,
  `data` longtext NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Dumping data for table `wp_wpforms_tasks_meta`
--

INSERT INTO `wp_wpforms_tasks_meta` (`id`, `action`, `data`, `date`) VALUES
(1, 'wpforms_process_forms_locator_scan', 'W10=', '2024-04-24 14:10:31'),
(4, 'wpforms_process_forms_locator_scan', 'W10=', '2024-04-24 18:04:01'),
(6, 'wpforms_admin_addons_cache_update', 'W10=', '2024-04-24 22:11:22'),
(7, 'wpforms_builder_help_cache_update', 'W10=', '2024-04-24 22:12:13'),
(8, 'wpforms_admin_builder_templates_cache_update', 'W10=', '2024-04-24 22:12:13'),
(11, 'wpforms_process_forms_locator_scan', 'W10=', '2024-04-25 19:55:29'),
(12, 'wpforms_process_forms_locator_scan', 'W10=', '2024-04-25 19:55:29');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  ADD PRIMARY KEY (`action_id`),
  ADD KEY `hook_status_scheduled_date_gmt` (`hook`(163),`status`,`scheduled_date_gmt`),
  ADD KEY `status_scheduled_date_gmt` (`status`,`scheduled_date_gmt`),
  ADD KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  ADD KEY `args` (`args`),
  ADD KEY `group_id` (`group_id`),
  ADD KEY `last_attempt_gmt` (`last_attempt_gmt`),
  ADD KEY `claim_id_status_scheduled_date_gmt` (`claim_id`,`status`,`scheduled_date_gmt`);

--
-- Indexes for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  ADD PRIMARY KEY (`claim_id`),
  ADD KEY `date_created_gmt` (`date_created_gmt`);

--
-- Indexes for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  ADD PRIMARY KEY (`group_id`),
  ADD KEY `slug` (`slug`(191));

--
-- Indexes for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  ADD PRIMARY KEY (`log_id`),
  ADD KEY `action_id` (`action_id`),
  ADD KEY `log_date_gmt` (`log_date_gmt`);

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`),
  ADD KEY `autoload` (`autoload`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wpforms_logs`
--
ALTER TABLE `wp_wpforms_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_wpforms_payments`
--
ALTER TABLE `wp_wpforms_payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `form_id` (`form_id`),
  ADD KEY `status` (`status`(8)),
  ADD KEY `total_amount` (`total_amount`),
  ADD KEY `type` (`type`(8)),
  ADD KEY `transaction_id` (`transaction_id`(32)),
  ADD KEY `customer_id` (`customer_id`(32)),
  ADD KEY `subscription_id` (`subscription_id`(32)),
  ADD KEY `subscription_status` (`subscription_status`(8)),
  ADD KEY `title` (`title`(64));

--
-- Indexes for table `wp_wpforms_payment_meta`
--
ALTER TABLE `wp_wpforms_payment_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `payment_id` (`payment_id`),
  ADD KEY `meta_key` (`meta_key`(191)),
  ADD KEY `meta_value` (`meta_value`(191));

--
-- Indexes for table `wp_wpforms_tasks_meta`
--
ALTER TABLE `wp_wpforms_tasks_meta`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_actionscheduler_actions`
--
ALTER TABLE `wp_actionscheduler_actions`
  MODIFY `action_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_claims`
--
ALTER TABLE `wp_actionscheduler_claims`
  MODIFY `claim_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=581;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_groups`
--
ALTER TABLE `wp_actionscheduler_groups`
  MODIFY `group_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_actionscheduler_logs`
--
ALTER TABLE `wp_actionscheduler_logs`
  MODIFY `log_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1127;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=299;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wp_wpforms_logs`
--
ALTER TABLE `wp_wpforms_logs`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wpforms_payments`
--
ALTER TABLE `wp_wpforms_payments`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wpforms_payment_meta`
--
ALTER TABLE `wp_wpforms_payment_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wpforms_tasks_meta`
--
ALTER TABLE `wp_wpforms_tasks_meta`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
