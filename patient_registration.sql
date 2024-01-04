-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2024 at 02:03 PM
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
-- Database: `patient_clinic_registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `patient_registration`
--

CREATE TABLE `patient_registration` (
  `name` text NOT NULL,
  `age` int(2) NOT NULL,
  `gender` text NOT NULL,
  `address_label` varchar(100) NOT NULL,
  `identification` int(10) NOT NULL,
  `phone` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `patient_registration`
--

INSERT INTO `patient_registration` (`name`, `age`, `gender`, `address_label`, `identification`, `phone`) VALUES
('MUHAMMAD HANIF AIMAN BIN KAMARUZAMAN ', 20, 'MALE', 'KOLEJ MALINJA ', 2022871792, '01121955708'),
('JOHAN ISKANDAR BIN AHMAD TAMIMI', 19, 'MALE', 'KOLEJ MALINJA', 2147483647, '0184063913'),
('MUHAMMAD DANISH ALFIAN BIN MOHD ZULLKIFLI', 19, 'MALE', 'A020', 2147483647, '0106547423'),
('MUHAMMAD HAFIZUL ZAHEEN BIN MULIADI', 19, 'MALE', 'KOLEJ MALINJA', 2147483647, '0192191194');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
