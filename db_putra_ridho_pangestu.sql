-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 30, 2021 at 03:20 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_putra_ridho_pangestu`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_ak`
--

CREATE TABLE `tb_ak` (
  `id_ak` int(100) NOT NULL,
  `nama_ak` varchar(100) NOT NULL,
  `status` enum('menikah','belum_menikah') NOT NULL,
  `jk` enum('pria','wanita') NOT NULL,
  `no_hp` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_ak`
--

INSERT INTO `tb_ak` (`id_ak`, `nama_ak`, `status`, `jk`, `no_hp`) VALUES
(1, 'putra', 'belum_menikah', 'pria', 789161272),
(2, 'ridho', 'belum_menikah', 'pria', 89612812),
(3, 'pangestu', 'belum_menikah', 'pria', 823083223),
(4, 'kaka', 'menikah', 'pria', 823108238),
(5, 'iki', 'menikah', 'wanita', 812081212),
(6, 'bagus', 'belum_menikah', 'wanita', 908298),
(95, 'yag', 'menikah', 'pria', 11243124),
(97, 'qe', 'menikah', 'wanita', 123123);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_ak`
--
ALTER TABLE `tb_ak`
  ADD PRIMARY KEY (`id_ak`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_ak`
--
ALTER TABLE `tb_ak`
  MODIFY `id_ak` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
