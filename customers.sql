-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 21, 2024 at 06:38 AM
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
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `CustomerID` int(6) NOT NULL,
  `FirstName` varchar(20) NOT NULL,
  `LastName` varchar(20) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `PhoneNumber` varchar(20) NOT NULL,
  `Birthday` varchar(12) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `city` varchar(30) NOT NULL,
  `State` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`CustomerID`, `FirstName`, `LastName`, `Email`, `PhoneNumber`, `Birthday`, `Address`, `city`, `State`) VALUES
(1, 'Elias', 'Mwita', 'eliasmwita86@gmail.com ', '0710518820', '1998-03-23', '72', 'Mbeya', 'Tanzania '),
(2, 'Abdul ', 'Khamis', 'abdulsmwita86@gmail.com ', '0710818820', '1998-03-23', '23', 'Iringa', 'Tanzania '),
(3, 'Akim', 'Christopher ', 'akimmwita86@gmail.com ', '0723456789', '1993-12-23', '34', 'Kigoma', 'Tanzania'),
(4, 'Alexander ', 'Kabeta', 'zeusmwita86@gmail.com ', '0720563478', '2001-02-16', '234', 'Njombe', 'Tanzania'),
(5, 'Alice', 'Kitema', 'paulmwita86@gmail.com ', '0710518889', '2003-12-25', '72', 'Geita', 'Tanzania '),
(6, 'Ali', 'Dunia', 'elias@mwita12345 ', '0710563489', '2003-03-15', '78', 'Songwe', 'Tanzania'),
(7, 'Andrew', 'Chibwana', 'paulmwita86@gmail.com ', '0710518889', '`1964-04-04', '72', 'Bukoba', 'Tanzania '),
(8, 'Halima', 'Dunisha', 'eliasduni@mwita12345 ', '0710563488', '2003-03-15', '78', 'Katavi', 'Tanzania'),
(9, 'Andrew', 'Imani', 'paulmwita86@gmail.com ', '0710518889', '`1984-04-04', '77', 'Bukoba', 'Tanzania '),
(10, 'Immanuel', 'Dunisha', 'eliasduni@mwita12345 ', '0710563488', '2003-03-15', '78', 'Katavi', 'Tanzania'),
(11, 'Aneth', 'Paul', 'paulmwita86@gmail.com ', '0710518820', '2004-04-02', '72', 'Moshi', 'Tanzania '),
(12, 'Angela', 'Alphonce', 'alis@mwita12345 ', '0710563488', '2003-03-15', '89', 'Mwanza', 'Tanzania'),
(13, 'Anorld', 'Severine', 'nyumabnikwe@gmail.com', '071056891237', '1234-07-12', '45', 'Dar es Salaam', 'Tanzania'),
(14, 'Asha', 'Majengo', 'eliasmwita@gmail.com', '0734568990', '1233-06-04', '45', 'Morogoro', 'Tanzania'),
(15, 'Asia', 'Elisha', 'eliasha1234@gmai.com', '0723456789', '1999-06-09', '678', 'Zurich', 'Switzerland '),
(16, 'Azaria', 'Paul', 'paulmwita86@gmail.com ', '0710518820', '2004-04-02', '72', 'Tabora', 'Tanzania '),
(17, 'Angela', 'Alphonce', 'alis@mwita12345 ', '0710563488', '2003-03-15', '89', 'Mwanza', 'Tanzania'),
(18, 'Anorld', 'Severine', 'nyumabnikwe@gmail.com', '071056891237', '1234-07-12', '45', 'Tanga', 'Tanzania'),
(19, 'John', 'Majengo', 'eliasmwita@gmail.com', '0734568990', '1233-06-04', '45', 'Morogoro', 'Tanzania'),
(20, 'Avitus', 'Elisha', 'eliasha1234@gmai.com', '0723456789', '1999-06-09', '678', 'Geneva', 'Switzerland ');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`CustomerID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `CustomerID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
