-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 02, 2025 at 03:33 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `bank_files`
--

CREATE TABLE `bank_files` (
  `id` int NOT NULL,
  `file_number` varchar(255) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `loan_amount` decimal(15,2) DEFAULT NULL,
  `borrower_name` varchar(255) DEFAULT NULL,
  `marketing` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `room_number` varchar(255) DEFAULT NULL,
  `safe_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `shelf_number` varchar(255) DEFAULT NULL,
  `file_sequence` int DEFAULT NULL,
  `rek` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `uploaded_by` int DEFAULT NULL,
  `collateral_photo` varchar(255) DEFAULT NULL,
  `loan_reason` text,
  `supporting_documents` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `bank_files`
--

INSERT INTO `bank_files` (`id`, `file_number`, `date`, `loan_amount`, `borrower_name`, `marketing`, `created_at`, `room_number`, `safe_number`, `shelf_number`, `file_sequence`, `rek`, `uploaded_by`, `collateral_photo`, `loan_reason`, `supporting_documents`) VALUES
(34, NULL, '2025-02-13', 5000000.00, 'SITIE', 'Agus', '2025-04-15 14:59:57', 'Room 1', 'Safe a', 'Shelf 1', 1, '08411', 26, '1744729197884-bpkb1.jpg', 'Untuk modal berjualan', 'Fotokopi KTP, Fotokopi NPWP, Fotokopi slip gaji atau penghasilan, Fotokopi buku tabungan, Dokumen kepemilikan agunan, Foto diri'),
(35, NULL, '2025-01-17', 10000000.00, 'DANIEL', 'Sari', '2025-04-15 15:04:20', 'Room 1', 'Safe a', 'Shelf 1', 2, '08412', 7, '1744729460435-bpkb2.jpg', 'Untuk renovasi rumah', 'Fotokopi KTP'),
(36, NULL, '2024-10-09', 10000000.00, 'SUPRI', 'Dian', '2025-04-15 15:05:11', 'Room 1', 'Safe a', 'Shelf 1', 3, '08413', 7, '1744729511726-surat tanah1.jpg', 'Untuk Berjualann', 'Dokumen kepemilikan agunan'),
(37, NULL, '2025-04-10', 5000000.00, 'DODI', 'Sari', '2025-04-15 15:06:04', 'Room 1', 'Safe a', 'Shelf 2', 1, '08414', 7, '1744729564973-surat tanah2.jpg', 'Untuk Modal usaha', 'Dokumen kepemilikan agunan'),
(38, NULL, '2024-06-03', 10000000.00, 'SULASTRI', 'Sari', '2025-04-15 15:07:30', 'Room 1', 'Safe a', 'Shelf 2', 2, '08416', 7, '1744729650504-bpkb3.jpg', 'Untuk keperluan anak sekolah', 'Fotokopi slip gaji atau penghasilan'),
(39, NULL, '2025-04-10', 10000000.00, 'SITI NURJANAH', 'Agus', '2025-04-15 15:08:08', 'Room 1', 'Safe a', 'Shelf 2', 3, '08417', 7, '1744729688067-surat tanah2.jpg', 'Untuk biaya anak sekolah', 'Dokumen kepemilikan agunan'),
(40, NULL, '2024-12-11', 5000000.00, 'ALIE', 'Dian', '2025-04-15 15:10:02', 'Room 1', 'Safe a', 'Shelf 3', 1, '0818', 7, '1744729802009-bpkb2.jpg', 'Untuk TOP UP epep', 'Fotokopi KTP'),
(41, NULL, '2025-04-07', 15000000.00, 'DYNOMA', 'Sari', '2025-04-15 15:10:42', 'Room 1', 'Safe a', 'Shelf 3', 2, '0819', 7, '1744729842678-bpkb3.jpg', 'Untuk Renovasi rumah', 'Fotokopi KTP, Fotokopi NPWP, Fotokopi slip gaji atau penghasilan, Fotokopi buku tabungan'),
(42, NULL, '2025-02-05', 15000000.00, 'MAKIMA', 'Agus', '2025-04-15 15:14:44', 'Room 1', 'Safe b', 'Shelf 1', 1, '084121', 7, '1744730084079-surat tanah1.jpg', 'Untuk Berjualan', 'Fotokopi KTP, Fotokopi NPWP, Fotokopi slip gaji atau penghasilan, Fotokopi buku tabungan, Foto diri'),
(43, NULL, '2025-03-03', 10000000.00, 'SUPRI', 'Agus', '2025-04-15 15:15:55', 'Room 1', 'Safe b', 'Shelf 1', 2, '08413', 7, '1744730155015-bpkb1.jpg', 'Untuk Berjualan', 'Fotokopi KTP, Fotokopi NPWP, Fotokopi slip gaji atau penghasilan, Fotokopi buku tabungan, Foto diri'),
(45, NULL, '2025-04-11', 15000000.00, 'YAZID', 'Sari', '2025-04-25 01:09:52', 'Room 1', 'Safe a', 'Shelf 1', 1, '0810', 7, '1745543392746-bpkb3.jpg', 'Untuk Renovasi Rumah', 'Fotokopi KTP, Fotokopi slip gaji atau penghasilan'),
(47, NULL, '2025-04-02', 5000000.00, 'YAZID', 'Sari', '2025-04-25 01:29:31', 'Room 1', 'Safe a', 'Shelf 1', 1, '0810', 33, '1745544571809-bpkb2.jpg', 'Keperluan Renovasi', 'Fotokopi slip gaji atau penghasilan');

-- --------------------------------------------------------

--
-- Table structure for table `borrow`
--

CREATE TABLE `borrow` (
  `id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `rek` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `borrow`
--

INSERT INTO `borrow` (`id`, `name`, `rek`, `created_at`, `updated_at`) VALUES
(2, 'MAKIMA', '084121', '2025-01-14 03:58:00', '2025-01-14 04:43:04'),
(3, 'SITIE', '08411', '2025-01-15 02:57:54', '2025-01-15 03:46:06'),
(4, 'DANIEL', '08412', '2025-04-15 15:00:38', '2025-04-15 15:00:38'),
(5, 'SUPRI', '08413', '2025-04-15 15:01:34', '2025-04-15 15:01:34'),
(6, 'SANIA', '08413', '2025-04-15 15:01:49', '2025-04-15 15:01:49'),
(7, 'DODI', '08414', '2025-04-15 15:02:06', '2025-04-15 15:02:06'),
(8, 'SULASTRI', '08416', '2025-04-15 15:02:21', '2025-04-15 15:02:21'),
(9, 'SITI NURJANAH', '08417', '2025-04-15 15:02:48', '2025-04-15 15:02:48'),
(10, 'ALIE', '0818', '2025-04-15 15:03:02', '2025-04-15 15:03:02'),
(11, 'DYNOMA', '0819', '2025-04-15 15:03:24', '2025-04-15 15:03:24'),
(14, 'YAZID', '0810', '2025-04-25 00:54:21', '2025-04-25 00:56:08'),
(15, 'AISYAH', '081123', '2025-04-25 01:23:18', '2025-04-25 01:23:37');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int NOT NULL,
  `role_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role_name`) VALUES
(1, 'Super Admin'),
(2, 'Admin'),
(3, 'User');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int NOT NULL,
  `setting_name` varchar(50) NOT NULL,
  `setting_value` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `setting_name`, `setting_value`) VALUES
(1, 'theme', 'light');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `is_online` tinyint(1) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `roles` varchar(12) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL DEFAULT 'user',
  `role_id` int DEFAULT NULL,
  `photo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `is_online`, `created_at`, `roles`, `role_id`, `photo`) VALUES
(7, 'admin', '$2b$10$SEkfN4jprs9A1LvZBxLdheMRqqBgfAdlSM5GXhu97YbYdNMuiz2rK', 1, '2024-10-08 08:45:54', 'Admin', 2, 'uploads\\1729361530571-Screenshot 2023-11-17 200300.png'),
(26, 'SupAdmin', '$2b$10$l6ng8tK7mPhM6vwX4zUn7uV9av0yubrgdm8BrhX9U9sJg427gtcOy', 0, '2024-11-14 06:53:13', 'Super Admin', 1, 'uploads\\1736558720405-wa.jpg'),
(29, 'setiawan', '$2b$10$3EOlWKUt59MLuZl8engYwunYcoi8.kJEfwNi/ETuP.jeF1OYE4RMi', 0, '2024-11-18 07:24:35', 'User', 3, 'uploads\\1736558808464-wa2.avif'),
(31, 'susi', '$2b$10$uJtuGRRX/JjGU7IyK1KYrOULAHvCQM/wT4jbYJG2ASkuQ8zCn3Ao6', 0, '2025-04-11 01:48:05', 'Super Admin', 1, 'uploads\\1744336085062-WhatsApp Image 2025-03-28 at 08.49.36_bbcd994b.jpg'),
(32, 'Supri', '$2b$10$wfMAtSSEDV5ZLQtR3gfQ7ezwQyVV5BF4Uvd/8P4evoMdO2gUgMfoy', 0, '2025-04-25 01:24:57', 'User', 3, 'uploads\\1745544297811-surat tanah1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bank_files`
--
ALTER TABLE `bank_files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `borrow`
--
ALTER TABLE `borrow`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `setting_name` (`setting_name`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`),
  ADD KEY `role_id` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `bank_files`
--
ALTER TABLE `bank_files`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `borrow`
--
ALTER TABLE `borrow`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
