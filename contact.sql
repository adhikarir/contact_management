-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2017 at 05:14 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `contact`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE IF NOT EXISTS `contacts` (
`id` int(10) unsigned NOT NULL,
  `group_id` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `company` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `group_id`, `name`, `company`, `email`, `phone`, `address`, `created_at`, `updated_at`) VALUES
(1, 2, 'Waylon Kutch', 'West-Cummings', 'noemi.kohler@gmail.com', '1-965-365-1792 x674', 'Claude Oval 65251 Lake Electabury', '2016-07-28 20:54:20', NULL),
(2, 3, 'Dr. Stephon Shields DVM', 'Fahey, Borer and Kuhic', 'lempi12@yahoo.com', '+1-686-729-2890', 'Germaine Forks 03844-6276 Narcisomouth', '2016-07-28 20:54:20', NULL),
(3, 1, 'Sydnie Daniel', 'Becker PLC', 'mcdermott.kassandra@hotmail.com', '501.710.7566 x684', 'Kendrick Lodge 84987 Port Demarcus', '2016-07-28 20:54:20', NULL),
(4, 2, 'Bethany Hirthe I', 'Littel Inc', 'senger.rashawn@gleichner.com', '(724) 797-6380', 'Boyer Mountain 12976 North Bridgette', '2016-07-28 20:54:20', NULL),
(5, 1, 'Mrs. Madonna Wisozk DDS', 'Ryan Group', 'dandre92@ritchie.com', '386-598-3371', 'Hessel Knoll 81854 Tellyshire', '2016-07-28 20:54:20', NULL),
(6, 3, 'Claudia Mosciski', 'Treutel-Paucek', 'samson.bahringer@swift.com', '569-814-2057', 'Willard Spring 20633-5305 Doyletown', '2016-07-28 20:54:20', NULL),
(7, 1, 'Porter Lueilwitz', 'Welch and Sons', 'lafayette.ankunding@yahoo.com', '653.612.3923 x2932', 'Ola Island 91491-3058 South Marcelohaven', '2016-07-28 20:54:20', NULL),
(8, 1, 'Willow Kreiger', 'Konopelski, Nienow and Waelchi', 'conn.domenic@collier.com', '(640) 745-6853', 'Donnelly Spur 01454-6633 Port Fredy', '2016-07-28 20:54:20', NULL),
(9, 1, 'Jadon O''Connell', 'Reilly-Koepp', 'irunolfsson@jacobson.com', '(503) 258-7461', 'Little Cove 66578 Isaiasside', '2016-07-28 20:54:20', NULL),
(10, 3, 'Elvis Johnson', 'Ebert-Hartmann', 'isteuber@trantow.com', '1-559-966-9048', 'Mante Road 23747-7470 East Jadachester', '2016-07-28 20:54:20', NULL),
(11, 1, 'Lilly Turner', 'Swift-Crona', 'ldenesik@bailey.net', '(545) 644-5850', 'Verona Lock 41859-9184 Port Margaretttown', '2016-07-28 20:54:20', NULL),
(12, 2, 'Jada Frami', 'Hirthe, Buckridge and Yost', 'macejkovic.bennett@heidenreich.biz', '373.220.8389 x1170', 'Aufderhar Locks 24605-9246 Port Nyahview', '2016-07-28 20:54:20', NULL),
(13, 3, 'Dr. Clark Parisian', 'Grimes-Mosciski', 'gharber@gmail.com', '836-671-6513', 'Metz Stream 52341 Hoegerview', '2016-07-28 20:54:20', NULL),
(14, 2, 'Felicita Kling', 'Jacobson, Orn and Glover', 'cade.kassulke@yost.com', '950-419-6435 x23933', 'Bernier Mountain 14564-5342 Raphaelletown', '2016-07-28 20:54:20', NULL),
(15, 2, 'Grady Frami DDS', 'Bailey, Williamson and Jast', 'oconnell.jermey@hotmail.com', '714-216-5645 x300', 'Marcelo Shores 92723 West Zoie', '2016-07-28 20:54:20', NULL),
(16, 2, 'Mac Bashirian', 'Mante, Blick and Kuphal', 'oleta79@bogan.com', '805-768-3305', 'Micheal Pines 62651 Bruenside', '2016-07-28 20:54:20', NULL),
(17, 1, 'Ms. Loma Schuppe', 'Wuckert PLC', 'letha84@hotmail.com', '1-983-469-5814 x0586', 'Little Plain 81468-4976 Lake Jadeview', '2016-07-28 20:54:20', NULL),
(18, 1, 'Dr. Aubrey Kuvalis', 'Ziemann-Wiegand', 'julie.swaniawski@mitchell.com', '(710) 692-0932', 'Verna Station 37691 East Blair', '2016-07-28 20:54:20', NULL),
(19, 3, 'Prof. Margarete Bogan V', 'Jacobs-Champlin', 'mekhi.franecki@rippin.biz', '591.501.6033 x1618', 'Jerde Parkway 08553 Lake Creolaside', '2016-07-28 20:54:20', NULL),
(20, 1, 'Celia Pouros DDS', 'Kutch-Gerhold', 'tina55@welch.net', '1-460-269-3487', 'Carmel Alley 03541 Margaretteland', '2016-07-28 20:54:20', NULL),
(21, 1, 'test', 'test', 'test@t.com', '9841626970', 'ktm\r\nktm', '2017-07-01 21:26:52', '2017-07-01 21:26:52');

-- --------------------------------------------------------

--
-- Table structure for table `groups`
--

CREATE TABLE IF NOT EXISTS `groups` (
`id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `groups`
--

INSERT INTO `groups` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Family', '2016-07-28 20:54:19', '2016-07-28 20:54:19'),
(2, 'Friends', '2016-07-28 20:54:19', '2016-07-28 20:54:19'),
(3, 'Clients', '2016-07-28 20:54:19', '2016-07-28 20:54:19');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2014_10_12_100000_create_password_resets_table', 1),
('2016_07_29_021104_creat_groups_and_contacts_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(10) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
 ADD PRIMARY KEY (`id`), ADD KEY `contacts_group_id_foreign` (`group_id`);

--
-- Indexes for table `groups`
--
ALTER TABLE `groups`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
 ADD KEY `password_resets_email_index` (`email`), ADD KEY `password_resets_token_index` (`token`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `groups`
--
ALTER TABLE `groups`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `contacts`
--
ALTER TABLE `contacts`
ADD CONSTRAINT `contacts_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
