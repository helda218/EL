-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 26, 2017 at 06:59 AM
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
CREATE DATABASE IF NOT EXISTS `dbpersewaan` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `dbpersewaan`;

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

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE IF NOT EXISTS `member` (
  `id_member` int(3) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `alamat` varchar(30) NOT NULL,
  `jenis_kelamin` varchar(2) NOT NULL,
  `usia` int(2) NOT NULL,
  `no_hp` int(12) NOT NULL,
  PRIMARY KEY (`id_member`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`id_member`, `nama`, `alamat`, `jenis_kelamin`, `usia`, `no_hp`) VALUES
(1, 'arya', 'jalan madu', 'L', 20, 856431234),
(2, 'Luffi', 'jalan anggur', 'L', 16, 87345678),
(3, 'Geny', 'jalan jeruk', 'P', 22, 87456234),
(4, 'Ruki', 'jalan ubi', 'L', 25, 86543467),
(5, 'Fanny', 'jalan hijau', 'P', 25, 87543246);

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
