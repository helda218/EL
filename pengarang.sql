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
-- Table structure for table `pengarang`
--

CREATE TABLE IF NOT EXISTS `pengarang` (
  `nama_pengarang` varchar(30) NOT NULL,
  `karya_komik` varchar(400) NOT NULL,
  PRIMARY KEY (`nama_pengarang`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengarang`
--

INSERT INTO `pengarang` (`nama_pengarang`, `karya_komik`) VALUES
('Eichiro Oda', 'Rurouni Kenshin, One Piece'),
('Takahashi Rumiko', 'InuYasha, Maison Ikkoku, Mermaid Saga, Lum\r\n'),
('Tite Kubo ', 'Zombie Powder, Bleach');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
