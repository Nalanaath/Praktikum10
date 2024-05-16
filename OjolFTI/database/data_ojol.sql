-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2024 at 07:15 AM
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
-- Database: `praktikumojekonline`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_ojol`
--

CREATE TABLE `data_ojol` (
  `nomor` int(11) NOT NULL,
  `naama_depan` varchar(20) NOT NULL,
  `nama_belakang` varchar(30) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `jenis_pengemudi` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_ojol`
--

INSERT INTO `data_ojol` (`nomor`, `naama_depan`, `nama_belakang`, `jenis_kelamin`, `jenis_pengemudi`) VALUES
(1, 'Nakahara', 'Chuuya', 'Pria', 'Kereta Kuda'),
(2, 'Dazai', 'Osamu', 'Pria', 'Karpet Ajaib');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_ojol`
--
ALTER TABLE `data_ojol`
  ADD PRIMARY KEY (`nomor`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_ojol`
--
ALTER TABLE `data_ojol`
  MODIFY `nomor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
