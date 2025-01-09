-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2025 at 10:24 AM
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
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `estate_properties`
--

CREATE TABLE `estate_properties` (
  `Property ID` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL,
  `status` enum('sold','for sale','','') NOT NULL,
  `price` varchar(9) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `estate_properties`
--

INSERT INTO `estate_properties` (`Property ID`, `name`, `address`, `status`, `price`) VALUES
(2, 'kingdom house', 'kampala', 'for sale', '800000'),
(4, 'city house', 'kampala', 'for sale', '560000'),
(5, 'pearl business park', 'kampala', 'for sale', '560000'),
(8, 'kampala international school', 'kampala', 'for sale', '2000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `estate_properties`
--
ALTER TABLE `estate_properties`
  ADD PRIMARY KEY (`Property ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `estate_properties`
--
ALTER TABLE `estate_properties`
  MODIFY `Property ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
