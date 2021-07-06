-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: June 29, 2021 at 04:23 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+06:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `noc_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `applicant`
--

CREATE TABLE `applicant` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `designation` varchar(20) NOT NULL,
  `working_unit` varchar(20) NOT NULL,
  `permanent` varchar(10) NOT NULL,
  `national_id` varchar(20) NOT NULL,
  `number` varchar(11) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `spouse_name` varchar(50) NOT NULL,
  `child_1_name` varchar(50),
  `chile_2_name` varchar(50),
  `noc_version` varchar(30) NOT NULL,
  `relation` varchar(20) NOT NULL,
  `child_1` varchar(10),
  `child_2` varchar(10),
  `child_1_age` varchar(10),
  `child_2_age` varchar(10),
  `image` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for table `applicant`
--
ALTER TABLE `applicant`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `applicant`
--
ALTER TABLE `applicant`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
