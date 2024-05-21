-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2024 at 06:39 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `restaurant`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `OrderID` int(6) NOT NULL,
  `CustomerID` int(6) NOT NULL,
  `Date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`OrderID`, `CustomerID`, `Date`) VALUES
(1, 1, '2024-04-12 00:00:00.000000'),
(2, 2, '2024-04-13 00:00:00.000000'),
(3, 3, '2024-04-14 00:00:00.000000'),
(4, 4, '2024-04-15 00:00:00.000000'),
(5, 6, '2024-04-17 00:00:00.000000'),
(6, 7, '2024-04-18 00:00:00.000000'),
(7, 11, '2024-04-19 00:00:00.000000'),
(8, 12, '2024-04-11 00:00:00.000000'),
(9, 15, '2024-04-16 00:00:00.000000'),
(10, 17, '2024-04-18 00:00:00.000000'),
(12, 12, '2024-04-12 00:00:00.000000'),
(13, 5, '2024-04-13 00:00:00.000000'),
(14, 17, '2024-04-14 00:00:00.000000'),
(15, 4, '2024-04-15 00:00:00.000000'),
(16, 6, '2024-04-17 00:00:00.000000'),
(17, 19, '2024-04-18 00:00:00.000000'),
(18, 11, '2024-04-19 00:00:00.000000'),
(19, 12, '2024-04-11 00:00:00.000000'),
(20, 14, '2024-04-16 00:00:00.000000'),
(21, 1, '2024-04-18 00:00:00.000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`OrderID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `OrderID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
