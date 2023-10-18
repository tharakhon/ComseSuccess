-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Oct 18, 2023 at 05:59 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newbackend`
--

-- --------------------------------------------------------

--
-- Table structure for table `logfile`
--

CREATE TABLE `logfile` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `status` varchar(50) NOT NULL,
  `time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `logfile`
--

INSERT INTO `logfile` (`id`, `email`, `status`, `time`) VALUES
(1, 'tharakhon.r@ku.th', 'login', '2023-10-18 06:18:17'),
(2, 'earth0981234@gmail.com', 'Sign in', '2023-10-18 06:31:29'),
(3, 'earth0981234@gmail.com', 'Sign in', '2023-10-18 06:38:07'),
(4, 'earth0981234@gmail.com', 'Sign in', '2023-10-18 06:38:10'),
(5, 'earth0981234@gmail.com', 'Sign in', '2023-10-18 06:38:19'),
(6, 'tharakhon.r@ku.th', 'Sign in', '2023-10-18 06:41:23'),
(7, 'noppanund@gmail.com', 'Register', '2023-10-18 06:42:40'),
(8, 'noppanund@gmail.com', 'Sign in', '2023-10-18 06:54:56'),
(9, 'tharakhon.r@ku.th', 'Sign in', '2023-10-18 06:56:13'),
(10, 'earth0981234@gmail.com', 'Sign in', '2023-10-18 07:00:05'),
(11, 'earth0981234@gmail.com', 'Sign in', '2023-10-18 07:02:36'),
(12, 'earth0981234@gmail.com', 'Sign in', '2023-10-18 07:10:25'),
(13, 'tharakhon.r@ku.th', 'Sign in', '2023-10-18 07:11:13'),
(14, 'earth0981234@gmail.com', 'Sign in', '2023-10-18 07:13:41'),
(15, 'tharakhon.r@ku.th', 'Sign in', '2023-10-18 07:15:34'),
(16, 'tharakhon.r@ku.th', 'Sign in', '2023-10-18 07:17:31'),
(17, 'earth0981234@gmail.com', 'Sign in', '2023-10-18 07:19:38'),
(18, 'noppanund@gmail.com', 'Sign in', '2023-10-18 07:21:16'),
(19, 'earth0981234@gmail.com', 'Sign in', '2023-10-18 07:32:47'),
(20, 'earth0981234@gmail.com', 'Sign in', '2023-10-18 07:36:58'),
(21, 'earth0981234@gmail.com', 'Sign in', '2023-10-18 07:43:26'),
(22, 'earth0981234@gmail.com', 'Forgotpassword', '2023-10-18 07:43:52'),
(23, 'earth0981234@gmail.com', 'Sign in', '2023-10-18 07:47:30'),
(24, 'tharakhon.r@ku.th', 'Sign in', '2023-10-18 07:50:15'),
(25, 'Tharakon.r@ku.th', 'Logout', '2023-10-18 07:50:17'),
(26, 'tharakhon.r@ku.th', 'Logout', '2023-10-18 08:09:39'),
(27, 'tharakhon.r@ku.th', 'Sign in', '2023-10-18 08:14:39'),
(28, 'tharakhon.r@ku.th', 'Logout', '2023-10-18 08:14:50'),
(29, 'tharakhon.r@ku.th', 'login', '2023-10-18 08:16:51'),
(30, 'earth0981234@gmail.com', 'Sign in', '2023-10-18 08:18:15'),
(31, 'earth0981234@gmail.com', 'Logout', '2023-10-18 08:18:23'),
(32, 'earth0981234@gmail.com', 'Sign in', '2023-10-18 08:37:02'),
(33, 'earth0981234@gmail.com', 'Changepassword', '2023-10-18 08:37:18'),
(34, 'earth0981234@gmail.com', 'Sign in', '2023-10-18 08:39:08'),
(35, 'earth0981234@gmail.com', 'Logout', '2023-10-18 08:39:12'),
(36, 'noppanund@gmail.com', 'Register', '2023-10-18 09:38:38'),
(37, 'noppanund@gmail.com', 'Sign in', '2023-10-18 09:39:11'),
(38, 'noppanund@gmail.com', 'Changepassword', '2023-10-18 09:39:32'),
(39, 'noppanund@gmail.com', 'Sign in', '2023-10-18 09:39:48'),
(40, 'noppanund@gmail.com', 'Logout', '2023-10-18 09:39:53'),
(41, 'earth0981234@gmail.com', 'Resetpassword', '2023-10-18 09:43:54'),
(42, 'earth0981234@gmail.com', 'Sign in', '2023-10-18 10:01:39'),
(43, 'earth0981234@gmail.com', 'Logout', '2023-10-18 10:08:48'),
(44, 'earth0981234@gmail.com', 'Resetpassword', '2023-10-18 10:24:33'),
(45, 'noppanund@gmail.com', 'Register', '2023-10-18 10:25:13'),
(46, 'earth0981234@gmail.com', 'Sign in', '2023-10-18 10:25:40'),
(47, 'earth0981234@gmail.com', 'Changepassword', '2023-10-18 10:26:07'),
(48, 'earth0981234@gmail.com', 'Sign in', '2023-10-18 10:26:21'),
(49, 'earth0981234@gmail.com', 'Logout', '2023-10-18 10:26:22'),
(50, 'kamolchanok.sin@ku.th', 'Register', '2023-10-18 14:25:36'),
(51, 'kamolchanok.sin@ku.th', 'Resetpassword', '2023-10-18 14:28:43'),
(52, 'kamolchanok.sin@ku.th', 'Sign in', '2023-10-18 14:30:43'),
(53, 'kamolchanok.sin@ku.th', 'Changepassword', '2023-10-18 14:31:50'),
(54, 'kamolchanok.sin@ku.th', 'Sign in', '2023-10-18 14:32:34'),
(55, 'kamolchanok.sin@ku.th', 'Logout', '2023-10-18 14:32:35'),
(56, 'kamolchanok.sin@ku.th', 'Sign in', '2023-10-18 14:50:44'),
(57, 'kamolchanok.sin@ku.th', 'Logout', '2023-10-18 14:50:55'),
(58, 'kamolchanok.sin@ku.th', 'Sign in', '2023-10-18 14:51:06'),
(59, 'kamolchanok.sin@ku.th', 'Logout', '2023-10-18 14:51:14'),
(60, 'kamolchanok.sin@ku.th', 'Sign in', '2023-10-18 15:02:22'),
(61, 'kamolchanok.sin@ku.th', 'Logout', '2023-10-18 15:21:06'),
(62, 'kamol.sin@ku.th', 'Register', '2023-10-18 15:24:44'),
(63, 'kamolchanok.sin@ku.th', 'Resetpassword', '2023-10-18 15:28:15'),
(64, 'kamolchanok.sin@ku.th', 'Sign in', '2023-10-18 15:28:59'),
(65, 'kamolchanok.sin@ku.th', 'Logout', '2023-10-18 15:29:18'),
(66, 'kamolchanok.sin@ku.th', 'Sign in', '2023-10-18 15:33:58'),
(67, 'kamolchanok.sin@ku.th', 'Logout', '2023-10-18 15:34:12'),
(68, 'kamolchanok.sin@ku.th', 'Sign in', '2023-10-18 15:36:12'),
(69, 'kamolchanok.sin@ku.th', 'Changepassword', '2023-10-18 15:39:51'),
(70, 'tharakhon.r@ku.th', 'Sign in', '2023-10-18 15:56:23'),
(71, 'tharakhon.r@ku.th', 'Logout', '2023-10-18 15:56:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `logfile`
--
ALTER TABLE `logfile`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `logfile`
--
ALTER TABLE `logfile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
