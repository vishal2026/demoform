-- phpMyAdmin SQL Dump
-- version 4.5.4.1deb2ubuntu2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 18, 2018 at 02:07 PM
-- Server version: 5.7.22-0ubuntu0.16.04.1
-- PHP Version: 7.0.30-0ubuntu0.16.04.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ror_form`
--

-- --------------------------------------------------------

--
-- Table structure for table `ar_internal_metadata`
--

CREATE TABLE `ar_internal_metadata` (
  `key` varchar(255) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ar_internal_metadata`
--

INSERT INTO `ar_internal_metadata` (`key`, `value`, `created_at`, `updated_at`) VALUES
('environment', 'development', '2018-05-18 04:42:33', '2018-05-18 04:42:33');

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` bigint(20) NOT NULL,
  `city_name` varchar(255) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `city_name`, `country_id`, `created_at`, `updated_at`) VALUES
(1, 'New Delhi', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Noida', 1, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Mumbai', 1, '2018-05-18 15:35:30', '2018-05-18 15:35:30'),
(4, 'Delhi', 1, '2018-05-18 15:35:30', '2018-05-18 15:35:30'),
(5, 'Bangalore', 1, '2018-05-18 15:35:30', '2018-05-18 15:35:30'),
(6, 'Kolkata', 1, '2018-05-18 15:35:30', '2018-05-18 15:35:30'),
(7, 'Jaipur', 1, '2018-05-18 15:35:30', '2018-05-18 15:35:30'),
(8, 'Agra', 1, '2018-05-18 15:35:30', '2018-05-18 15:35:30'),
(9, 'Chennai', 1, '2018-05-18 15:35:30', '2018-05-18 15:35:30'),
(10, 'Pune', 1, '2018-05-18 15:35:30', '2018-05-18 15:35:30'),
(11, 'Bern', 2, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(12, 'Zurich', 2, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(13, 'Lucerne', 2, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(14, 'Lausanne', 2, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(15, 'Zermatt', 2, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(16, 'Arosa', 2, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(17, 'Saint Moritz', 2, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(18, 'Lugano', 2, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(19, 'Basel', 2, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(20, 'Geneva', 2, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(21, 'Auckland', 3, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(22, 'Waiheke Island', 3, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(23, 'Christchurch', 3, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(24, 'Nelson', 3, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(25, 'Rotorua', 3, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(26, 'Napier', 3, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(27, 'Hamilton', 3, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(28, 'Wanaka', 3, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(29, 'Picton', 3, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(30, 'Matamata', 3, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(31, 'New York City', 4, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(32, 'Chicago', 4, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(33, 'South Carolina', 4, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(34, 'Las Vegas', 4, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(35, 'San Francisco', 4, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(36, 'New Orleans', 4, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(37, 'Palm Springs', 4, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(38, 'San Diego', 4, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(39, 'Sedona', 4, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(40, 'Branson', 4, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(41, 'London', 5, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(42, 'Edinburgh', 5, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(43, 'Manchester', 5, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(44, 'Birmingham', 5, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(45, 'Glasgow', 5, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(46, 'Liverpool', 5, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(47, 'Bath', 5, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(48, 'Oxford', 5, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(49, 'Bristol', 5, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(50, 'Brighton', 5, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(51, 'Riyadh', 6, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(52, 'Jeddah', 6, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(53, 'Mecca', 6, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(54, 'Medina', 6, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(55, 'Al-Ahsa', 6, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(56, 'Dammam', 6, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(57, 'Buraidah', 6, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(58, 'Khobar', 6, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(59, 'Tabuk', 6, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(60, 'Taif', 6, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(61, 'Dubai', 7, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(62, 'Abu Dhabi', 7, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(63, 'Sharjah', 7, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(64, 'Al Ain', 7, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(65, 'Ajman', 7, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(66, 'Ras al-Khaimah', 7, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(67, 'Fujairah', 7, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(68, 'Umm al-Quwain', 7, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(69, 'Khor fakkan ', 7, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(70, 'Dibba Al-Fujairah', 7, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(71, 'Kandy', 8, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(72, 'Nuwara Eliya', 8, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(73, 'Galle', 8, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(74, 'Mirissa', 8, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(75, 'Anuradhapura', 8, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(76, 'Trincomalee', 8, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(77, 'Ella', 8, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(78, 'Kataragama', 8, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(79, 'Tangalle', 8, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(80, 'Haputale', 8, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(81, 'Sapporo', 9, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(82, 'Tokyo', 9, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(83, 'Yokohama', 9, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(84, 'Nagoya', 9, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(85, 'Kyoto', 9, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(86, 'Nara', 9, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(87, 'Osaka', 9, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(88, 'Kobe', 9, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(89, 'Hiroshima', 9, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(90, 'Okinawa', 9, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(91, 'Kota Bharu ', 10, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(92, 'Melaka', 10, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(93, 'Cameron Highlands', 10, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(94, 'Kota Kinabalu ', 10, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(95, 'Kuching', 10, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(96, 'Penang', 10, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(97, 'Kuala Lumpur', 10, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(98, 'Taman Negara', 10, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(99, 'Langkawi', 10, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(100, 'Gunung Mulu National Park', 10, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(101, 'Bukittinggi', 11, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(102, 'Yogyakarta', 11, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(103, 'Bogor', 11, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(104, 'Bandung', 11, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(105, 'Solo', 11, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(106, 'Malang', 11, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(107, 'Batu', 11, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(108, 'Manado', 11, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(109, 'Padang', 11, '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(110, 'Ubud', 11, '2018-05-18 15:41:06', '2018-05-18 15:41:06');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `id` bigint(20) NOT NULL,
  `country_name` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`id`, `country_name`, `created_at`, `updated_at`) VALUES
(1, 'India', '2016-03-17 00:00:00', '2017-10-06 13:04:15'),
(2, 'Switzerland', '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(3, 'New Zealand', '2018-05-18 15:41:06', '2018-05-18 15:41:06'),
(4, 'US', '2016-03-17 12:44:20', '2017-10-27 04:42:58'),
(5, 'England', '2016-04-08 11:23:41', '2016-08-29 04:12:30'),
(6, 'Saudia Arabia', '2016-04-08 11:23:54', '2017-02-02 06:25:56'),
(7, 'UAE', '2016-04-08 11:24:04', '2016-08-26 05:51:28'),
(8, 'Srilanka', '2016-04-08 11:24:18', '2016-06-20 10:07:15'),
(9, 'Japan', '2016-04-08 11:24:30', '2016-08-26 05:35:49'),
(10, 'Malaysia', '2016-04-08 11:24:39', '2016-08-26 05:51:31'),
(11, 'Indonesia', '2017-09-20 11:40:55', '2017-09-20 11:40:55');

-- --------------------------------------------------------

--
-- Table structure for table `schema_migrations`
--

CREATE TABLE `schema_migrations` (
  `version` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `schema_migrations`
--

INSERT INTO `schema_migrations` (`version`) VALUES
('20180515125534'),
('20180515125536'),
('20180515130046');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `city_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `country_id`, `city_id`, `created_at`, `updated_at`) VALUES
(1, 'Vishal', 'Singh', 'vishal.claritus@gmail.com', 1, 1, '2018-05-18 11:01:24', '2018-05-18 11:01:24'),
(2, 'test', 'testing', 'ruby1@yopmail.com', 3, 27, '2018-05-18 11:06:01', '2018-05-18 11:06:01'),
(3, 'Avanish', 'Kumar', 'avanish@yopmail.com', 1, 2, '2018-05-18 11:23:54', '2018-05-18 11:23:54');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ar_internal_metadata`
--
ALTER TABLE `ar_internal_metadata`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `schema_migrations`
--
ALTER TABLE `schema_migrations`
  ADD PRIMARY KEY (`version`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;
--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
