-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 27, 2021 at 04:42 PM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pemesanan`
--

-- --------------------------------------------------------

--
-- Table structure for table `pesanan`
--

CREATE TABLE `pesanan` (
  `Nama` varchar(50) NOT NULL,
  `NoHP` bigint(50) NOT NULL,
  `NoMeja` int(20) NOT NULL,
  `Pesanan` char(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pesanan`
--

INSERT INTO `pesanan` (`Nama`, `NoHP`, `NoMeja`, `Pesanan`) VALUES
('Ulfa', 123456789, 12, 'Chicken Frozen'),
('Febi', 87654321, 12, 'Chicken Phyton'),
('Alya', 98765432, 20, 'Chicken Jawara'),
('Rifka', 62728634, 15, 'Chicken Menanti'),
('Roza', 91254455314, 13, 'Chicken Phyton'),
('Aulia', 81234567, 14, 'Chicken Jawara'),
('Sahira', 87654321, 15, 'Chicken Jawara');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
