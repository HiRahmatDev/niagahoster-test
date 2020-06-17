-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 17, 2020 at 10:09 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `niagahoster`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2020_06_17_042628_create_prices_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `prices`
--

CREATE TABLE `prices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `packageTitle` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `realPrice` int(11) DEFAULT NULL,
  `promoPrice` int(11) DEFAULT NULL,
  `userRegistered` int(11) DEFAULT NULL,
  `resourcesPower` varchar(16) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `diskSpace` varchar(16) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bandwith` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `POP3Email` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `databases` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `addonDomains` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `backupNrestore` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `backup` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `freeDomain` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `SSL` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `privateNameServer` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `priorityService` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stars` int(11) DEFAULT NULL,
  `mailProtection` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bestSeller` tinyint(1) DEFAULT NULL,
  `discount` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `prices`
--

INSERT INTO `prices` (`id`, `packageTitle`, `realPrice`, `promoPrice`, `userRegistered`, `resourcesPower`, `diskSpace`, `bandwith`, `POP3Email`, `databases`, `addonDomains`, `backupNrestore`, `backup`, `freeDomain`, `SSL`, `privateNameServer`, `priorityService`, `stars`, `mailProtection`, `bestSeller`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'Bayi', 19900, 14900, 938, '0.5X', '500 MB', 'Unlimited', NULL, 'Unlimited', NULL, NULL, 'Instant', NULL, 'Unlimited SSL', NULL, NULL, NULL, NULL, 0, NULL, '2020-06-16 22:33:55', '2020-06-16 22:33:55'),
(2, 'Pelajar', 46900, 23450, 4168, '1X', 'Unlimited', 'Unlimited', 'Unlimited', 'Unlimited', '10', NULL, 'Instant', 'Domain Gratis', 'Unlimited SSL', NULL, NULL, NULL, NULL, 0, NULL, '2020-06-16 22:34:58', '2020-06-16 22:40:10'),
(3, 'Personal', 58900, 38900, 10017, '2X', 'Unlimited', 'Unlimited', 'Unlimited', 'Unlimited', '10', NULL, 'Instant', 'Domain Gratis', 'Unlimited SSL', 'Private', NULL, NULL, 'SpamAssasin', 1, NULL, '2020-06-16 22:37:45', '2020-06-16 22:37:45'),
(4, 'Bisnis', 109900, 65900, 3552, '3X', 'Unlimited', 'Unlimited', 'Unlimited', 'Unlimited', 'Unlimited', 'Magic Auto', NULL, 'Domain Gratis', 'Unlimited SSL', 'Private', 'Prioritas', 5, 'SpamExpert Pro', 0, 'Diskon 40%', '2020-06-16 22:41:33', '2020-06-16 22:41:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `prices`
--
ALTER TABLE `prices`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `prices`
--
ALTER TABLE `prices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
