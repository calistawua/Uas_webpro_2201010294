-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2023 at 09:02 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `calista`
--

-- --------------------------------------------------------

--
-- Table structure for table `pendidkan`
--

CREATE TABLE `pendidkan` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `start` date NOT NULL,
  `end` date NOT NULL,
  `deskripsi` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pendidkan`
--

INSERT INTO `pendidkan` (`id`, `nama`, `start`, `end`, `deskripsi`) VALUES
(12, 'SD Lebijaga', '2010-06-26', '0000-00-00', 'SD'),
(14, 'SMP N 2 Bajawa', '2016-06-26', '0000-00-00', 'SMP'),
(15, 'SMAK Regina Pacis Bajawa', '2019-06-04', '0000-00-00', 'SMA'),
(16, 'Instiki', '2022-08-26', '0000-00-00', 'Belum Lulus');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pendidkan`
--
ALTER TABLE `pendidkan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pendidkan`
--
ALTER TABLE `pendidkan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
