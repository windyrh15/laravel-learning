-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 05, 2025 at 03:07 AM
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
-- Database: `phone_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2025_04_04_081410_create_sessions_table', 1),
(2, '2025_04_04_094122_table_phone', 2),
(3, '2025_04_04_094127_table_address', 2);

-- --------------------------------------------------------

--
-- Table structure for table `phone_address`
--

CREATE TABLE `phone_address` (
  `id_address` bigint(20) UNSIGNED NOT NULL,
  `address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `phone_address`
--

INSERT INTO `phone_address` (`id_address`, `address`) VALUES
(1, 'Address 1'),
(2, 'Address 2'),
(3, 'Address 3'),
(4, 'Address 4'),
(5, 'Address 5'),
(6, 'Address 6'),
(7, 'Address 7'),
(8, 'Address 8'),
(9, 'Address 9'),
(10, 'Address 10'),
(11, 'Address 11'),
(12, 'Address 12'),
(13, 'Address 13'),
(14, 'Address 14'),
(15, 'Address 15'),
(16, 'Address 16'),
(17, 'Address 17'),
(18, 'Address 18'),
(19, 'Address 19'),
(20, 'Address 20'),
(21, 'Address 21'),
(22, 'Address 22'),
(23, 'Address 23'),
(24, 'Address 24'),
(25, 'Address 25'),
(26, 'Address 26'),
(27, 'Address 27'),
(28, 'Address 28'),
(29, 'Address 29'),
(30, 'Address 30'),
(31, 'Address 31'),
(32, 'Address 32'),
(33, 'Address 33'),
(34, 'Address 34'),
(35, 'Address 35'),
(36, 'Address 36'),
(37, 'Address 37'),
(38, 'Address 38'),
(39, 'Address 39'),
(40, 'Address 40'),
(41, 'Address 41'),
(42, 'Address 42'),
(43, 'Address 43'),
(44, 'Address 44'),
(45, 'Address 45'),
(46, 'Address 46'),
(47, 'Address 47'),
(48, 'Address 48'),
(49, 'Address 49'),
(50, 'Address 50'),
(51, 'Address 51'),
(52, 'Address 52'),
(53, 'Address 53'),
(54, 'Address 54'),
(55, 'Address 55'),
(56, 'Address 56'),
(57, 'Address 57'),
(58, 'Address 58'),
(59, 'Address 59'),
(60, 'Address 60'),
(61, 'Address 61'),
(62, 'Address 62'),
(63, 'Address 63'),
(64, 'Address 64'),
(65, 'Address 65'),
(66, 'Address 66'),
(67, 'Address 67'),
(68, 'Address 68'),
(69, 'Address 69'),
(70, 'Address 70'),
(71, 'Address 71'),
(72, 'Address 72'),
(73, 'Address 73'),
(74, 'Address 74'),
(75, 'Address 75'),
(76, 'Address 76'),
(77, 'Address 77'),
(78, 'Address 78'),
(79, 'Address 79'),
(80, 'Address 80'),
(81, 'Address 81'),
(82, 'Address 82'),
(83, 'Address 83'),
(84, 'Address 84');

-- --------------------------------------------------------

--
-- Table structure for table `phone_tbl`
--

CREATE TABLE `phone_tbl` (
  `id_phone` bigint(20) UNSIGNED NOT NULL,
  `name_phone` varchar(255) NOT NULL,
  `no_phone` varchar(255) NOT NULL,
  `email_phone` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `phone_tbl`
--

INSERT INTO `phone_tbl` (`id_phone`, `name_phone`, `no_phone`, `email_phone`) VALUES
(1, 'Windy Riando', '8123456789', 'windy@example.com'),
(2, 'John Doe', '8198765432', 'john.doe@example.com'),
(3, 'Jane Smith', '8134567890', 'jane.smith@example.com'),
(4, 'Alice Wonderland', '8187654321', 'alice.wonderland@example.com'),
(5, 'Alex Johnson', '8123456781', 'alex.johnson@example.com'),
(6, 'Maria Gomez', '8198765433', 'maria.gomez@example.com'),
(7, 'Robert Brown', '8134567891', 'robert.brown@example.com'),
(8, 'Emily Davis', '8187654322', 'emily.davis@example.com'),
(9, 'Michael Smith', '8123456782', 'michael.smith@example.com'),
(10, 'Linda Wilson', '8198765434', 'linda.wilson@example.com'),
(11, 'James Anderson', '8134567892', 'james.anderson@example.com'),
(12, 'Patricia Thomas', '8187654323', 'patricia.thomas@example.com'),
(13, 'John Williams', '8123456783', 'john.williams@example.com'),
(14, 'Barbara Garcia', '8198765435', 'barbara.garcia@example.com'),
(15, 'Naruto Uzumaki', '8123456789', 'naruto.uzumaki@konoha.com'),
(16, 'Sasuke Uchiha', '8198765432', 'sasuke.uchiha@konoha.com'),
(17, 'Sakura Haruno', '8134567890', 'sakura.haruno@konoha.com'),
(18, 'Goku Son', '8187654321', 'goku.son@dbz.com'),
(19, 'Vegeta Prince', '8123456781', 'vegeta.prince@dbz.com'),
(20, 'Luffy Monkey D.', '8198765433', 'luffy.monkey@onepiece.com'),
(21, 'Zoro Roronoa', '8134567891', 'zoro.roronoa@onepiece.com'),
(22, 'Tanjiro Kamado', '8187654322', 'tanjiro.kamado@demon.com'),
(23, 'Nezuko Kamado', '8123456782', 'nezuko.kamado@demon.com'),
(24, 'Levi Ackerman', '8198765434', 'levi.ackerman@aot.com'),
(25, 'Sanji Vinsmoke', '8187654322', 'sanji.vinsmoke@onepiece.com'),
(26, 'Mikasa Ackerman', '8187654323', 'mikasa.ackerman@aot.com'),
(27, 'Eren Yeager', '8123456783', 'eren.yeager@aot.com'),
(28, 'Hinata Shoyo', '8198765435', 'hinata.shoyo@haikyuu.com'),
(29, 'Kageyama Tobio', '8134567893', 'kageyama.tobio@haikyuu.com'),
(30, 'Killua Zoldyck', '8187654324', 'killua.zoldyck@hunterxhunter.com'),
(31, 'Gon Freecss', '8123456784', 'gon.freecss@hunterxhunter.com'),
(32, 'Hisoka Morow', '8198765436', 'hisoka.morow@hunterxhunter.com'),
(33, 'Saitama Sensei', '8134567894', 'saitama.sensei@opm.com'),
(34, 'Genos Cyborg', '8187654325', 'genos.cyborg@opm.com'),
(35, 'Itachi Uchiha', '8123456790', 'itachi.uchiha@konoha.com'),
(36, 'Gaara Sabaku', '8198765437', 'gaara.sabaku@konoha.com'),
(37, 'Shikamaru Nara', '8134567895', 'shikamaru.nara@konoha.com'),
(38, 'Kakashi Hatake', '8187654326', 'kakashi.hatake@konoha.com'),
(39, 'Jiraiya Sensei', '8123456785', 'jiraiya.sensei@konoha.com'),
(40, 'Rukia Kuchiki', '8198765438', 'rukia.kuchiki@bleach.com'),
(41, 'Ichigo Kurosaki', '8134567896', 'ichigo.kurosaki@bleach.com'),
(42, 'Toshiro Hitsugaya', '8187654327', 'toshiro.hitsugaya@bleach.com'),
(43, 'Renji Abarai', '8123456786', 'renji.abarai@bleach.com'),
(44, 'Orihime Inoue', '8198765439', 'orihime.inoue@bleach.com'),
(45, 'Light Yagami', '8134567897', 'light.yagami@deathnote.com'),
(46, 'L Lawliet', '8187654328', 'l.lawliet@deathnote.com'),
(47, 'Ryuk Shinigami', '8123456787', 'ryuk.shinigami@deathnote.com'),
(48, 'Rem Shinigami', '8198765440', 'rem.shinigami@deathnote.com'),
(49, 'Edward Elric', '8134567898', 'edward.elric@fma.com'),
(50, 'Alphonse Elric', '8187654329', 'alphonse.elric@fma.com'),
(51, 'Roy Mustang', '8123456788', 'roy.mustang@fma.com'),
(52, 'Winry Rockbell', '8198765441', 'winry.rockbell@fma.com'),
(53, 'Erza Scarlet', '8134567899', 'erza.scarlet@fairytail.com'),
(54, 'Lucy Heartfilia', '8187654330', 'lucy.heartfilia@fairytail.com'),
(55, 'Nami', '8123456791', 'nami@onepiece.com'),
(56, 'Usopp', '8198765442', 'usopp@onepiece.com'),
(57, 'Brook', '8134567900', 'brook@onepiece.com'),
(58, 'Robin Nico', '8187654331', 'robin.nico@onepiece.com'),
(59, 'Franky', '8123456792', 'franky@onepiece.com'),
(60, 'Chopper Tony Tony', '8198765443', 'chopper.tony@onepiece.com'),
(61, 'Shanks', '8134567901', 'shanks@onepiece.com'),
(62, 'Boa Hancock', '8187654332', 'boa.hancock@onepiece.com'),
(63, 'Portgas D. Ace', '8123456793', 'portgas.ace@onepiece.com'),
(64, 'Doflamingo Donquixote', '8198765444', 'doflamingo@onepiece.com'),
(65, 'Ryoma', '8134567902', 'ryoma@onepiece.com'),
(66, 'Kaido', '8187654333', 'kaido@onepiece.com'),
(67, 'Big Mom Charlotte Linlin', '8123456794', 'bigmom@onepiece.com'),
(68, 'Gol D. Roger', '8198765445', 'gol.roger@onepiece.com'),
(69, 'Buggy the Clown', '8134567903', 'buggy.clown@onepiece.com'),
(70, 'Law Trafalgar', '8187654334', 'law.trafalgar@onepiece.com'),
(71, 'Roronoa Kozuki Oden', '8123456795', 'kozuki.oden@onepiece.com'),
(72, 'Perona', '8198765446', 'perona@onepiece.com'),
(73, 'Hiyori Kozuki', '8134567904', 'hiyori@onepiece.com'),
(74, 'Koby', '8187654335', 'koby@onepiece.com'),
(75, 'Bartolomeo', '8123456796', 'bartolomeo@onepiece.com'),
(76, 'Crocodile', '8198765447', 'crocodile@onepiece.com'),
(77, 'Ivankov Emporio', '8134567905', 'ivankov@onepiece.com'),
(78, 'Rob Lucci', '8187654336', 'rob.lucci@onepiece.com'),
(79, 'Sanjuan Wolf', '8123456797', 'sanjuan.wolf@onepiece.com'),
(80, 'Marco the Phoenix', '8198765448', 'marco.phoenix@onepiece.com'),
(81, 'Enel', '8134567906', 'enel@onepiece.com'),
(82, 'Dracule Mihawk', '8187654337', 'mihawk@onepiece.com'),
(83, 'Rayleigh Silvers', '8123456798', 'rayleigh.silvers@onepiece.com'),
(84, 'Monet', '8198765449', 'monet@onepiece.com');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('COqMvbzlizTOB35uKdZ69Pz4V7Qx7JWcXGHTg6Ed', NULL, '127.0.0.1', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:134.0) Gecko/20100101 Firefox/134.0', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNG04Q0xxVU1OR3A4bnNrQkc5NnMxSHJIcWxySVhnWjdzZ1I4MlU0SiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1743764625);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `phone_address`
--
ALTER TABLE `phone_address`
  ADD PRIMARY KEY (`id_address`);

--
-- Indexes for table `phone_tbl`
--
ALTER TABLE `phone_tbl`
  ADD PRIMARY KEY (`id_phone`),
  ADD UNIQUE KEY `phone_tbl_email_phone_unique` (`email_phone`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `phone_address`
--
ALTER TABLE `phone_address`
  MODIFY `id_address` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `phone_tbl`
--
ALTER TABLE `phone_tbl`
  MODIFY `id_phone` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `phone_address`
--
ALTER TABLE `phone_address`
  ADD CONSTRAINT `phone_address_ibfk_1` FOREIGN KEY (`id_address`) REFERENCES `phone_tbl` (`id_phone`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
