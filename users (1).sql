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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `datepass` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `fname`, `lname`, `password`, `datepass`) VALUES
(1, 'earth0981234@gmail.com', 'Tharakhon', 'Radachai', '$2b$10$RC3S1JndtTFK0YMPmNMXlO/ydErHGJ99UHT/eQJ/WwAa2w0.RdGiC', '2023-10-18'),
(2, 'tharakhon.r@ku.th', 'Tharakhon', 'Radachai', '$2b$10$QB4PCXp5vuqXUGYDZARA2uyIRW69IQHPdV.PUvNrI8Fd23dxMexB2', '2023-10-18'),
(3, 'haritnuttakron@gmail.com', 'harit', 'nuttakron', '$2b$10$eiCs086LngFiDel8mAGha.m7TP8nmsE5GDHCsmm84ixumatMzm.iu', '2023-10-17'),
(9, 'noppanund@gmail.com', 'noppanun', 'tohmee', '$2b$10$r7Jl9U1kbp5ADjYgalkOqe23OxuXK8ZmUGmP.CEC.wTUNjoVfcwKS', '2023-10-18'),
(10, 'kamolchanok.sin@ku.th', 'kamolchanok', 'singsomboon', '$2b$10$M1wurKlnV68ZFARZkTEigupiU3N9BcyRTTbvRpwZJt4UFuEPFEQoK', '2023-10-18'),
(11, 'kamol.sin@ku.th', 'kamaol', 'pppppp', '$2b$10$HDsbZWU.QzDaeVRaKcFuNOImUknyP415Y37VPvtj1yPw/RAN0cm2e', '2023-10-18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
