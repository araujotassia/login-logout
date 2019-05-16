-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 16, 2019 at 06:50 PM
-- Server version: 10.3.14-MariaDB-1
-- PHP Version: 7.3.4-2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `houses`
--

CREATE TABLE `houses` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `address` varchar(255) NOT NULL,
  `size` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `houses`
--

INSERT INTO `houses` (`id`, `name`, `address`, `size`) VALUES
(1, 'tassia', 'lakeshore', 2),
(2, 'tiago', 'lakeshore', 3),
(3, 'Jane', 'Cundy Castel', 3),
(4, 'Cathy', 'wdw', 5),
(5, 'tassia', 'wqfw', 2),
(6, 'tiago', 'wqfw', 3),
(7, 'Jane', 'wqfw', 3),
(8, 'Cathy', 'wqfw', 5),
(9, 'tassia', 'wqfw', 2),
(10, 'Valessio', 'wqfw', 10),
(11, 'argaerger', 'wqfw', 4),
(12, 'Valessio', 'wqfw', 10),
(26, 'Valessio', 'wqfw', 10),
(27, 'argaerger', 'wqfw', 4),
(28, 'Valessio', 'wqfw', 10),
(29, 'argaerger', 'wqfw', 4),
(35, 'Valessio', 'aerger', 10),
(36, 'argaerger', 'argar', 4),
(37, 'Valessio', 'aerger', 10),
(38, 'argaerger', 'argar', 4);

-- --------------------------------------------------------

--
-- Table structure for table `Users`
--

CREATE TABLE `Users` (
  `id` int(11) NOT NULL,
  `login` varchar(10) NOT NULL,
  `first_name` varchar(20) NOT NULL,
  `last_name` varchar(20) NOT NULL,
  `password_hash` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `Users`
--

INSERT INTO `Users` (`id`, `login`, `first_name`, `last_name`, `password_hash`) VALUES
(1, 'tassia', 'tassia', 'araujo', '$2y$10$MxyP.xxxE.9kcmay4PMVoO.BRKQbSAVJxekh4BZeHSNL1ne519voe'),
(54451, 'asf', 'as', 'sf', '$2y$10$ReFjwqC5UIIZ3ukxGxptQe0tKRlFgUKrvL0aO2pUDtKdwFGGqlEZy'),
(54452, 'tiago', 'tiago', 'vaz', '$2y$10$IGtzUrcBEMwS6fkVlJf4TeNNmD5G8uL4cb5Vsw9cm5bLFb2f0.T76');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `houses`
--
ALTER TABLE `houses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `Users`
--
ALTER TABLE `Users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `houses`
--
ALTER TABLE `houses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `Users`
--
ALTER TABLE `Users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54453;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
