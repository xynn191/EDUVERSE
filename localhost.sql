-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 30, 2025 at 08:17 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `EDUVERSE`
--
CREATE DATABASE IF NOT EXISTS `EDUVERSE` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `EDUVERSE`;

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `nama` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`nama`, `username`, `password`) VALUES
('administrator', 'admin', 'admin'),
('cibul', 'irham', 'elcibul'),
('ih', 'iha', 'ih'),
('ij', 'ij', 'ij'),
('ijul', 'jul', 'huj'),
('bian', 'fabian', '12345'),
('randu', 'randu', '12345'),
('arya', 'Arya', 'aryajembut'),
('dada', 'adad', 'dada'),
('afaf', 'fafa', 'afaf'),
('ghanibi', 'ghanibigantengbanget', 'akusukaroblox123'),
('ilham rae utomo', 'raetzy', '12345');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
