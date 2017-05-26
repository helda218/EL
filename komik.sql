-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2017 at 07:02 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbpersewaan`
--

-- --------------------------------------------------------

--
-- Table structure for table `komik`
--

CREATE TABLE IF NOT EXISTS `komik` (
  `kode_komik` int(3) NOT NULL,
  `judul` varchar(30) NOT NULL,
  `pengarang` varchar(30) NOT NULL,
  `penerbit` varchar(30) NOT NULL,
  `harga_sewa` int(6) NOT NULL,
  `denda_per_hari` int(6) NOT NULL,
  PRIMARY KEY (`kode_komik`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `komik`
--

INSERT INTO `komik` (`kode_komik`, `judul`, `pengarang`, `penerbit`, `harga_sewa`, `denda_per_hari`) VALUES
(1, 'Naruto', 'Masashi Kishimoto', 'PT. Elex Media Komputindo', 2000, 800),
(2, 'One Piece', 'Eiichiro Oda', 'PT. Elex Media Komputindo', 2000, 800),
(3, 'Haikyuu', 'Haruichi Furudate', 'PT. Elex Media Komputindo', 2000, 800),
(4, 'Bleach', 'Tite Kubo', 'PT. Elex Media Komputindo', 2000, 800),
(5, 'Kuroko''s Basketball', 'Tadatoshi Fujumaki', 'PT. Elex Media Komputindo', 2000, 800);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
