-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2017 at 11:01 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `pakkardi`
--

-- --------------------------------------------------------

--
-- Table structure for table `upload_images`
--

CREATE TABLE IF NOT EXISTS `upload_images` (
`id` int(3) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `images` varchar(100) NOT NULL,
  `tgl_upload` date NOT NULL,
  `size` varchar(5) NOT NULL,
  `bahan` varchar(30) NOT NULL,
  `kategori` varchar(30) NOT NULL,
  `harga` int(12) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `upload_images`
--

INSERT INTO `upload_images` (`id`, `nama`, `images`, `tgl_upload`, `size`, `bahan`, `kategori`, `harga`) VALUES
(13, 'xxx', '1508399337.png', '2017-10-19', '1231', 'qrq', 'rqq', 34);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `upload_images`
--
ALTER TABLE `upload_images`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `upload_images`
--
ALTER TABLE `upload_images`
MODIFY `id` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=14;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
