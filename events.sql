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
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `EventID` int(6) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Description` text NOT NULL,
  `CustomerID` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`EventID`, `Name`, `Description`, `CustomerID`) VALUES
(1, 'Birthday', 'Consists of 45 people and a cake', 0),
(2, 'Birthday', 'MANGOS iwth the oranges', 0),
(3, 'Kitchen Party ', 'consists of 56 people with meals', 0),
(4, 'Wedding Ceremony', 'consists of 45 people with the groom', 0),
(5, 'Senetor Meeting', '45 Member with the breakfast', 0),
(6, 'Parliamental Meeting', 'With 50 MPs of different constituencies', 0),
(7, 'CR meeting', 'with 34 Class representatives of different classes', 0),
(8, 'BCS class meeting', 'At the same same room 304A', 0),
(9, 'Vc meeting with the ', 'Happening now at this time', 0),
(10, 'Young Africa Meeting', 'with their leaders at 05:00Pm', 0),
(11, 'Simba Sports Club', 'At CCM Kirumba Mwanza', 0),
(12, 'Birthday', 'Of the Man called GSU Nyasubi Ndani ya Mbyanyuu', 0),
(13, 'Kitchen Party ', 'Of Asha Rose of the Islamabad ', 0),
(14, 'Wedding Ceremony', 'Between me and my lovely one', 0),
(15, 'Senetor Meeting', 'Of Nyanza Provinces ', 0),
(16, 'Parliamental Meeting', 'Of the Istanbul ', 0),
(17, 'Kipaimara', 'Of the Man called GSU Nyasubi Ndani ya Mbyanyuu', 0),
(18, 'Ubatizo', 'Of Asha Rose of the Islamabad ', 0),
(19, 'CCM MEeting', 'Between me and my lovely one', 0),
(20, 'Senetor Meeting', 'Of Nyanza Provinces ', 0),
(21, 'Chadema Meeting', 'Of the Istanbul ', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`EventID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `EventID` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
