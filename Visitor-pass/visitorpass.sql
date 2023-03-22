-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2023 at 06:54 PM
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
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `visitorpass`
--

CREATE TABLE `visitorpass` (
  `Name_1` varchar(500) NOT NULL,
  `Phone_no` varchar(100) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `nameOfPersonToMeet` varchar(500) NOT NULL,
  `Department` varchar(255) NOT NULL,
  `purposeOfVisit` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `visitorpass`
--

INSERT INTO `visitorpass` (`Name_1`, `Phone_no`, `address`, `nameOfPersonToMeet`, `Department`, `purposeOfVisit`) VALUES
('Shams Ahmad', '7250771109', 'Chennai', 'Tharun', 'BTech', 'Vacation'),
('Shams', '726464', '', '', '', ''),
('Shams', '960823217', 'hennai', 'thaurn', 'btech', 'chumma');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
