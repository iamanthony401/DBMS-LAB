-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2017 at 06:27 AM
-- Server version: 5.7.9
-- PHP Version: 5.6.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `clinic`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctor`
--

DROP TABLE IF EXISTS `doctor`;
CREATE TABLE IF NOT EXISTS `doctor` (
  `employee_id` int(11) NOT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `first_name` varchar(45) DEFAULT NULL,
  `specialty` varchar(45) NOT NULL,
  `start_time` varchar(45) DEFAULT NULL,
  `end_time` varchar(45) DEFAULT NULL,
  `day_available` varchar(45) DEFAULT NULL,
  `room_number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`employee_id`,`specialty`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor`
--

INSERT INTO `doctor` (`employee_id`, `last_name`, `first_name`, `specialty`, `start_time`, `end_time`, `day_available`, `room_number`) VALUES
(1, 'Dalton', 'Waylon', 'Oncologist', NULL, NULL, NULL, NULL),
(2, 'Cruz', 'Marcuz', 'Peditrician', NULL, NULL, NULL, NULL),
(3, 'Randolf', 'Eddie', 'Orthopedics', NULL, NULL, NULL, NULL),
(4, 'Hartman', 'Hadasa', 'Psychiatrist', NULL, NULL, NULL, NULL),
(5, 'Henderson', 'Justine', 'Surgeon', NULL, NULL, NULL, NULL),
(6, 'Cobb', 'Thalia', 'Pediatrician', NULL, NULL, NULL, NULL),
(7, 'Walker', 'Angela', 'Dermatologist', NULL, NULL, NULL, NULL),
(8, 'Shaffer', 'Joanna', 'Epidemiologist', NULL, NULL, NULL, NULL),
(9, 'Lang', 'Abdulah', 'Surgeon', NULL, NULL, NULL, NULL),
(10, 'Little', 'Matthias', 'Cardiologist', NULL, NULL, NULL, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
