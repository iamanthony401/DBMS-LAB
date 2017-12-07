-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2017 at 07:37 AM
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
(1, 'Dalton', 'Waylon', 'Oncologist', '09:00:00', '11:00:00', 'MWF', 'R1'),
(2, 'Cruz', 'Marcuz', 'Peditrician', '10:00:00', '12:00:00', 'WTTH', 'R2'),
(3, 'Randolf', 'Eddie', 'Orthopedics', '14:00:00', '16:00:00', 'TWTH', 'R3'),
(4, 'Hartman', 'Hadasa', 'Psychiatrist', '15:00:00', '17:00:00', 'TTHF', 'R4'),
(5, 'Henderson', 'Justine', 'Surgeon', '9:00:00', '12:00:00', 'MTW', 'R5'),
(6, 'Cobb', 'Thalia', 'Pediatrician', '14:00:00', '17:00:00', 'MTW', 'R6'),
(7, 'Walker', 'Angela', 'Dermatologist', '15:00:00', '17:00:00', 'TTHFS', 'R7'),
(8, 'Shaffer', 'Joanna', 'Epidemiologist', '10:00:00', '12:00:00', 'WTHFS', 'R8'),
(9, 'Lang', 'Abdulah', 'Opthalmologist', '9:00:00', '11:00:00', 'MWF', 'R09'),
(10, 'Little', 'Matthias', 'Cardiologist', '14:00:00', '16:00:00', 'MWTH', 'R10'),
(11, 'Brueggeman', 'Katherine', 'Gastroenterology', '9:00:00', '11:00:00', NULL, 'R01'),
(12, 'Beavers', 'Beatrice', 'Radiology', '10:00:00', '12:00:00', NULL, 'R02'),
(13, 'Pillai', 'Leann', 'Pathology', '14:00:00', '16:00:00', NULL, 'R03'),
(14, 'Fraire', 'Prudence', 'Physician', '14:00:00', '17:00:00', NULL, 'R04'),
(15, 'Pavone', 'Darron', 'Pulmonologist', '9:00:00', '12:00:00', NULL, 'R05');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
