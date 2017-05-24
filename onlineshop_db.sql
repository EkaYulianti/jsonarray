-- phpMyAdmin SQL Dump
-- version 4.0.4.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2017 at 11:50 AM
-- Server version: 5.5.32
-- PHP Version: 5.4.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `onlineshop_db`
--
CREATE DATABASE IF NOT EXISTS `onlineshop_db` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `onlineshop_db`;

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE IF NOT EXISTS `transaksi` (
  `id_transaksi` int(4) NOT NULL,
  `nama` varchar(15) NOT NULL,
  `no_hp` varchar(13) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `orderan` varchar(100) NOT NULL,
  `harga` int(40) NOT NULL,
  `ongkir` int(40) NOT NULL,
  `total_belanja` int(40) NOT NULL,
  PRIMARY KEY (`id_transaksi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `nama`, `no_hp`, `alamat`, `orderan`, `harga`, `ongkir`, `total_belanja`) VALUES
(1, 'ika', '089525906103', 'dusun tapak rt 01/rw 05 kec.jambu kab.semarang', '1paket qweena acne', 150000, 25000, 175000),
(2, 'yuli', '087832055870', 'jln.mugas no.790 D kel.mugassari kec.semarang selatan', '1paket theraskin normal', 110000, 15000, 125000),
(3, 'anti', '081345765234', 'desa jambu rt 03/rw 08 kec.jambu kab.semarang', 'masker mata 1lusin(12pcs)', 50000, 15000, 65000),
(4, 'antika', '089564321234', 'jl.mugas no.788 kel.mugassari kec.semarang selatan', 'masker naturgo 1box(12pcs)', 25000, 25000, 50000),
(5, 'bristy', '085754345432', 'ds.tempuran rt01/rw06 kec.jambu kab.semarang', 'handbody fruitamin 2pcs', 70000, 20000, 90000),
(6, 'hapsari', '087754234765', 'jl.tlogobayem no.799 kel.mugassari kec.semarang selatan', 'serum fruitamin 1pcs', 35000, 15000, 50000),
(7, 'arlinda', '089976456765', 'jl.truntum 2 no.24 tlogosari', 'sabun beras 2pcs,lipstik purbasari no.89 2pcs', 92000, 20000, 112000),
(8, 'desi', '085745234765', 'jl.griya mulya loka blog B no.8 klipang', 'paket temulawak pasir padi 1lusin(12pcs)', 350000, 30000, 380000);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
