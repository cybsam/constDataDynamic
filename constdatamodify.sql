-- phpMyAdmin SQL Dump
-- version 5.0.4deb2+deb11u1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 19, 2023 at 12:47 AM
-- Server version: 10.5.19-MariaDB-0+deb11u2
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `constdatamodify`
--

-- --------------------------------------------------------

--
-- Table structure for table `const_data`
--

CREATE TABLE `const_data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `static_data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `const_data`
--

INSERT INTO `const_data` (`id`, `static_data`, `created_at`, `updated_at`) VALUES
(1, '<p class=\"text-left\">\r\n                        ২। দরখাস্ত কারি আসামীর বিরুদ্ধে সুতরে বর্ণিত মামলা দায়ের হইলে আসামীর মহামান্য হাইকোর্টে জামিনের জন্য আবেদন করিলে শুনানির অন্তে মহামান্য হারিকোরটে ফৌজদারি বিবিধ মামলা নং * মুলে অত্র বিজ্ঞ আদালতের সন্তুষ্টি সাপেক্ষে জামিন দাখিলে নিমিত্তে ধরখাস্ত কারি আসামীর * মাসের অন্তবরতি জামিন মঞ্জুরের আদেশ প্রদান করে \r\n\r\n                    </p>\r\n                    <p class=\"text-left\">\r\n                        ৩। মহামন্য হাইকোরট আস্মির বিরুদ্ধে জামিনের আদেশের মেমো ঙ্গং * তারিখ * ইং মুলে অত্র বিজ্ঞ আদালতে \r\n                    </p>\r\n                    <p class=\"text-right\">\r\n                        অত্যেব বিজ্ঞ আদালতে নিক্অট বিনিত প্রাথনা আদেশ দানে মরজি হন ইতি তাং * \r\n                    </p>', '2023-06-19 04:17:41', '2023-06-19 04:17:41');

-- --------------------------------------------------------

--
-- Table structure for table `const_data_modifies`
--

CREATE TABLE `const_data_modifies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `caseno` varchar(255) NOT NULL,
  `monthduration` varchar(255) NOT NULL,
  `memonong` varchar(255) NOT NULL,
  `mdata` varchar(255) NOT NULL,
  `ldate` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `const_data_modifies`
--

INSERT INTO `const_data_modifies` (`id`, `caseno`, `monthduration`, `memonong`, `mdata`, `ldate`, `created_at`, `updated_at`) VALUES
(1, '56', '2', '455/25', '2023-06-20', '2023-06-20', '2023-06-19 08:19:36', '2023-06-19 08:19:36'),
(2, '56', '2', '455/25', '2023-06-20', '2023-06-20', '2023-06-19 08:25:28', '2023-06-19 08:25:28'),
(3, '56', '2', '455/25', '2023-06-20', '2023-06-20', '2023-06-19 08:26:16', '2023-06-19 08:26:16'),
(4, '56', '2', '455/25', '2023-06-20', '2023-06-20', '2023-06-19 08:27:49', '2023-06-19 08:27:49'),
(5, '56', '2', '455/25', '2023-06-20', '2023-06-20', '2023-06-19 08:29:16', '2023-06-19 08:29:16'),
(6, '56', '2', '455/25', '2023-06-20', '2023-06-20', '2023-06-19 08:29:56', '2023-06-19 08:29:56'),
(7, '56', '2', '455/25', '2023-06-20', '2023-06-20', '2023-06-19 08:30:34', '2023-06-19 08:30:34'),
(8, '56', '2', '455/25', '2023-06-20', '2023-06-20', '2023-06-19 08:30:59', '2023-06-19 08:30:59'),
(9, '56', '2', '455/25', '2023-06-20', '2023-06-20', '2023-06-19 08:33:13', '2023-06-19 08:33:13');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(13, '2014_10_12_000000_create_users_table', 1),
(14, '2014_10_12_100000_create_password_resets_table', 1),
(15, '2019_08_19_000000_create_failed_jobs_table', 1),
(16, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(17, '2023_06_17_231417_create_const_data_modifies_table', 1),
(18, '2023_06_17_231448_create_const_data_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `const_data`
--
ALTER TABLE `const_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `const_data_modifies`
--
ALTER TABLE `const_data_modifies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `const_data`
--
ALTER TABLE `const_data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `const_data_modifies`
--
ALTER TABLE `const_data_modifies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
