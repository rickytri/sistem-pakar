-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 08, 2017 at 08:18 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbtopik`
--

-- --------------------------------------------------------

--
-- Table structure for table `pertanyaan`
--

CREATE TABLE IF NOT EXISTS `pertanyaan` (
  `id` varchar(10) NOT NULL,
  `pertanyaan` text NOT NULL,
  `bila_benar` varchar(10) NOT NULL,
  `bila_salah` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pertanyaan`
--

INSERT INTO `pertanyaan` (`id`, `pertanyaan`, `bila_benar`, `bila_salah`) VALUES
('P01', '<center><i><h3>Apakah anda ingin membuat website ?</center></i>', 'P02', 'P12'),
('P02', '<center><i><h3>Apakah yang anda cari website untuk company profile ?</center></i>', 'P07', 'P03'),
('P03', '<center><i><h3>Apakah yang anda cari website untuk penjualan ?</center></i>', 'P08', 'P04'),
('P04', '<center><i><h3>Apakah yang anda cari website untuk edukasi ?</center></i>', 'P09', 'P05'),
('P05', '<center><i><h3>Apakah yang anda cari website untuk sosial media ?</center></i>', 'P23', 'P06'),
('P06', '<center><i><h3>Apakah yang anda cari website untuk media informasi ?</center></i>', 'P11', 'S11'),
('P07', '<center><i><h3>Apakah anda menggunakan bahasa pemrograman PHP ?</center></i>', 'P28', 'P32'),
('P08', '<center><i><h3>Apakah anda sudah memiliki data yang lengkap untuk website penjualan tersebut ?</center></i>', 'P34', 'P35'),
('P09', '<center><i><h3>Apakah anda sudah memiliki data yang lengkap untuk website edukasi tersebut ?</center></i>', 'P36', 'P37'),
('P11', '<center><i><h3>Apakah anda sudah memiliki data yang lengkap untuk website media informasi tersebut ?</center></i>', 'P41', 'P42'),
('P12', '<center><i><h3>Apakah anda ingin membuat aplikasi mobile ?</center></i>', 'P13', 'P19'),
('P13', '<center><i><h3>Apakah yang anda cari aplikasi game ?</center></i>', 'P18', 'P14'),
('P14', '<center><i><h3>Apakah yang anda cari aplikasi untuk edukasi ?</center></i>', 'P24', 'P16'),
('P16', '<center><i><h3>Apakah yang anda cari aplikasi untuk berita ? </center></i>', 'P25', 'P17'),
('P17', '<center><i><h3>Apakah yang anda cari aplikasi untuk penjualan ?</center></i>', 'P27', 'S22'),
('P18', '<center><i><h3>Apakah anda menggunakan bahasa pemrograman Java ?</center></i>', 'P43', 'P46'),
('P19', '<center><i><h3>Apakah anda ingin membuat robotik ?</center></i>', 'P20', 'S23'),
('P20', '<center><i><h3>Apakah anda ingin membuat sensor suara ?</center></i>', 'P61', 'P21'),
('P21', '<center><i><h3>Apakah anda ingin membuat alat mini komputer ?</center></i>', 'P64', 'P22'),
('P22', '<center><i><h3>Apakah anda ingin membuat sensor suhu ?</center></i>', 'P72', 'P60'),
('P23', '<center><i><h3>Apakah anda menggunakan bahasa pemrograman PHP ?</center></i>', 'P38', 'P39'),
('P24', '<center><i><h3>Apakah anda menggunakan bahasa pemrograman Java ?</center></i>', 'P47', 'P52'),
('P25', '<center><i><h3>Apakah anda sudah mengetahui Metode penelitian yang akan digunakan untuk aplikasi Berita berbasis mobile ?</center></i>', 'P54', 'P55'),
('P27', '<center><i><h3>Apakah anda sudah mengetahui metode penelitian yang akan digunakan untuk topik aplikasi Penjualan berbasis mobile ?</center></i>', 'P57', 'P58'),
('P28', '<center><i><h3>Apakah anda sudah memiliki data yang lengkap untuk membuat website Company Profile ?</center></i>', 'P29', 'P30'),
('P29', '<center><i><h3>Apakah anda sudah memiliki beberapa contoh referensi Judul untuk website Company Profile ?</center></i>', 'S02', 'S01'),
('P30', '<center><i><h3>Apakah anda yakin masih ingin memilih website Company Profile ?</center></i>', 'P29', 'P01'),
('P31', '<center><i><h3>Apakah anda sudah memiliki beberapa contoh referensi Judul untuk website Company Profile ?</center></i>', 'S29', 'S28'),
('P32', '<center><i><h3>Apakah anda sudah memiliki data yang lengkap untuk membuat website Company Profile ?</center></i>', 'P31', 'P33'),
('P33', '<center><i><h3>Apakah anda yakin masih ingin memilih website Company Profile ?</center></i>', 'P31', 'P01'),
('P34', '<center><i><h3>Apakah anda sudah memilih beberapa referensi contoh judul untuk website Penjualan ?</center></i>', 'S03', 'S30'),
('P35', '<center><i><h3>Apakah anda yakin masih ingin memilih website Penjualan ?</center></i>', 'P34', 'P01'),
('P36', '<center><i><h3>Apakah anda sudah memiliki beberapa referensi judul untuk website Edukasi ?</center></i>', 'S05', 'S31'),
('P37', '<center><i><h3>Apakah anda masih yakin ingin memilih website Edukasi ?</center></i>', 'P36', 'P01'),
('P38', '<center><i><h3>Apakah anda sudah memiliki beberapa referensi judul untuk website Sosial Media ?</center></i>', 'S07', 'S32'),
('P39', '<center><i><h3>Apakah anda ingin mencoba topik Aplikasi Sosial Media berbasis Mobile ?</center></i>', 'P40', 'P01'),
('P40', '<center><i><h3>Apakah anda sudah memiliki beberapa referensi Judul untuk Aplikasi Sosial Media berbasis Mobile ?</center></i>', 'S34', 'S33'),
('P41', '<center><i><h3>Apakah anda sudah memiliki beberapa contoh referensi judul website media informasi ?</center></i>', 'S09', 'S35'),
('P42', '<center><i><h3>Apakah anda yakin masih ingin memilih website media informasi ?</center></i>', 'P41', 'P01'),
('P43', '<center><i><h3>Apakah anda sudah memiliki beberapa referensi judul untuk membuat aplikasi Game berbasis mobile ?</center></i>', 'P44', 'P45'),
('P44', '<center><i><h3>Apakah anda sudah mengetahui metode penelitian yang akan digunakan dalam membuat aplikasi Game ?</center></i>', 'S36', 'P45'),
('P45', '<center><i><h3>Apakah anda yakin masih ingin memilih aplikasi Game berbasis mobile ?</center></i>', 'S37', 'P01'),
('P46', '<center><i><h3>Apakah anda sudah memiliki beberapa referensi judul untuk membuat aplikasi Game berbasis mobile ?</center></i>', 'S38', 'S39'),
('P47', '<center><i><h3>Apakah anda sudah mengetahui beberapa contoh aplikasi Edukasi berbasis mobile ?</center></i>', 'P48', 'P50'),
('P48', '<center><i><h3>Apakah anda sudah memiliki beberapa referensi judul untuk membuat aplikasi Edukasi berbasis mobile ?</center></i>', 'S41', 'P49'),
('P49', '<center><i><h3>Apakah anda yakin masih ingin memilih aplikasi Edukasi berbasis mobile ?</center></i>', 'S40', 'P01'),
('P50', '<center><i><h3>Apakah anda sudah memiliki beberapa referensi judul untuk membuat aplikasi Edukasi berbasis mobile ?</center></i>', 'S41', 'P51'),
('P51', '<center><i><h3>Apakah anda yakin masih ingin memilih aplikasi Edukasi berbasis mobile ?</center></i>', 'S40', 'P01'),
('P52', '<center><i><h3>Apakah anda sudah memiliki beberapa referensi judul untuk aplikasi Edukasi berbasis mobile dengan menggunakan macromedia flash ?</center></i>', 'S42', 'P53'),
('P53', '<center><i><h3>Apakah anda yakin masih ingin memilih aplikasi Edukasi berbasis mobile dengan macromedia flash ?</center></i>', 'S43', 'P01'),
('P54', '<center><i><h3>Apakah anda sudah memiliki beberapa referensi judul untuk aplikasi berita berbasis mobile ?</center></i>', 'S44', 'S45'),
('P55', '<center><i><h3>Apakah anda sudah memiliki beberapa referensi judul untuk membuat aplikasi Berita berbasis mobile ?</center></i>', 'S44', 'P56'),
('P56', '<center><i><h3>Apakah anda yakin masih ingin memilih aplikasi Berita berbasis mobile ?</center></i>', 'S45', 'P01'),
('P57', '<center><i><h3>Apakah anda sudah memiliki beberapa referensi judul untuk aplikasi Penjualan berbasis mobile ?</center></i>', 'S20', 'S46'),
('P58', '<center><i><h3>Apakah anda sudah memiliki beberapa referensi judul untuk membuat aplikasi Penjualan berbasis mobile beserta metode penelitiannya ?</center></i>', 'S20', 'P59'),
('P59', '<center><i><h3>Apakah anda yakin masih ingin memilih  aplikasi Penjualan berbasis mobile ?</center></i>', 'S46', 'P01'),
('P60', '<center><i><h3>Apakah anda ingin membuat alat pendeteksi ?</center></i>', 'P76', 'S27'),
('P61', '<center><i><h3>Apakah anda sudah memiliki beberapa referensi judul untul robotik alat sensor suara ?</center></i>', 'P62', 'P63'),
('P62', '<center><i><h3>Apakah anda sudah mengetahui bahasa pemrograman yang bisa digunakan dalam membuat robotik ?</center></i>', 'S47', 'S48'),
('P63', '<center><i><h3>Apakah anda yakin masih ingin memilih membuat alat sensor suara ?</center></i>', 'S49', 'P01'),
('P64', '<center><i><h3>Apakah anda sudah memiliki beberapa referensi judul untuk membuat robotik mini komputer ?</center></i>', 'P65', 'P70'),
('P65', '<center><i><h3>Apakah anda sudah mengetahui alat yang digunakan untuk membuat mini komputer ?</center></i>', 'P67', 'P66'),
('P66', '<center><i><h3>Apakah anda yakin masih ingin memilih Robotik mini komputer ?</center></i>', 'P68', 'P01'),
('P67', '<center><i><h3>Apakah anda sudah mengetahui bahasa pemrograman yang akan digunakan dalam membuat robotik ?</center></i>', 'S52', 'S50'),
('P68', '<center><i><h3>Apakah anda sudah mengetahui bahasa pemrograman yang akan digunakan untuk membuat robotik ?</center></i>\r\n', 'S53', 'S50'),
('P69', '<center><i><h3>Apakah anda sudah mengetahui alat yang digunakan untuk membuat mini komputer ?</center></i>\r\n', 'P71', 'S51'),
('P70', '<center><i><h3>Apakah anda yakin masih ingin memilih  robotik alat mini komputer ?</center></i>\r\n', 'P69', 'P01'),
('P71', '<center><i><h3>Apakah anda sudah mengetahui bahasa pemrograman yang akan digunakan untuk membuat robotik ?</center></i>', 'S52', 'S50'),
('P72', '<center><i><h3>Apakah anda sudah memiliki referensi judul untuk robotik alat sensor suhu ?</center></i>\r\n', 'P73', 'P74'),
('P73', '<center><i><h3>Apakah anda sudah mengetahui bahasa pemrograman yang akan digunakan untuk membuat robotik ?</center></i>', 'S55', 'S54'),
('P74', '<center><i><h3>Apakah anda yakin masih ingin memilih  robotik alat sensor suhu ?</center></i>', 'P75', 'P01'),
('P75', '<center><i><h3>Apakah anda sudah mengetahui bahasa pemrograman yang akan digunakan untuk membuat alat robotik sensor suhu ?</center></i>', 'S57', 'S56'),
('P76', '<center><i><h3>Apakah anda sudah memiliki referensi judul untuk robotik alat sensor deteksi ?</center></i>', 'P77', 'P79'),
('P77', '<center><i><h3>Apakah anda sudah mengetahui bahasa pemrograman yang akan digunakan untuk membuat robotik ?</center></i>', 'S58', 'S59'),
('P78', '<center><i><h3>Apakah anda sudah mengetahui bahasa pemrograman yang akan digunakan untuk membuat robotik alat sensor deteksi ?</center></i>', 'S61', 'S60'),
('P79', '<center><i><h3>Apakah anda yakin masih ingin memilih  robotik alat sensor deteksi ?</center></i>', 'P78', 'P01');

-- --------------------------------------------------------

--
-- Table structure for table `pertanyaan2`
--

CREATE TABLE IF NOT EXISTS `pertanyaan2` (
  `idd` varchar(10) NOT NULL,
  `pertanyaan2` text NOT NULL,
  `bila_benarr` varchar(10) NOT NULL,
  `bila_salahh` varchar(10) NOT NULL,
  PRIMARY KEY (`idd`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pertanyaan2`
--

INSERT INTO `pertanyaan2` (`idd`, `pertanyaan2`, `bila_benarr`, `bila_salahh`) VALUES
('P01', '<center><i><h3>Do you want to create a Website ?</center></i>', 'P02', 'P12'),
('P02', '<center><i><h3>Are you looking a Website for Company Profile ?</center></i>', 'P07', 'P03'),
('P03', '<center><i><h3>Are you looking a Website for E- Commerce ?</center></i>', 'P08', 'P04'),
('P04', '<center><i><h3>Are you looking a Website for Education ?</center></i>', 'P09', 'P05'),
('P05', '<center><i><h3>Are you looking a Website for Social Media ?</center></i>', 'P23', 'P06'),
('P06', '<center><i><h3>Are you looking a Website for Information Media ?</center></i>', 'P11', 'S11'),
('P07', '<center><i><h3>Are you using PHP languange programming ?</center></i>', 'P28', 'P32'),
('P08', '<center><i><h3>Do you have complete datas for E- Commerce website ?</center></i>', 'P34', 'P35'),
('P09', '<center><i><h3>Do you have complete datas for Education website ?</center></i>', 'P36', 'P37'),
('P11', '<center><i><h3>Do you have complete datas for Information Media website ?</center></i>', 'P41', 'P42'),
('P12', '<center><i><h3>Do you want to create a Mobile Application ?</center></i>', 'P13', 'P19'),
('P13', '<center><i><h3>Are you looking a application for Game ?</center></i>', 'P18', 'P14'),
('P14', '<center><i><h3>Are you looking a application for Education ?</center></i>', 'P24', 'P16'),
('P16', '<center><i><h3>Are you looking a application for News ?</center></i>', 'P25', 'P17'),
('P17', '<center><i><h3>Are you looking a application for E- Commerce ?</center></i>', 'P27', 'S22'),
('P18', '<center><i><h3>Are you using Java languange programming ?</center></i>', 'P43', 'P46'),
('P19', '<center><i><h3>Do you want to create a Robotic ?</center></i>', 'P20', 'S23'),
('P20', '<center><i><h3>Do you want build Voice Recognition ?</center></i>', 'P61', 'P21'),
('P21', '<center><i><h3>Do you want build Mini Computer ?</center></i>', 'P64', 'P22'),
('P22', '<center><i><h3>Do you want build Temperature Sensor ?</center></i>', 'P72', 'P60'),
('P23', '<center><i><h3>Are you using PHP languange programming ?</center></i>', 'P38', 'P39'),
('P24', '<center><i><h3>Are you using Java languange programming ?</center></i>', 'P47', 'P52'),
('P25', '<center><i><h3>Do you already know the method that will be used for Mobile Based News Application ?</center></i>', 'P54', 'P55'),
('P27', '<center><i><h3>Do you already know the method that will be used for Mobile Based M-Commerce Application ?</center></i>', 'P57', 'P58'),
('P28', '<center><i><h3>Do you have complete datas for Company Profile website ?</center></i>', 'P29', 'P30'),
('P29', '<center><i><h3>Do you already have some reference titles for the Company Profile Website ?</center></i>', 'S02', 'S01'),
('P30', '<center><i><h3>Are you sure still want to choose Company Profile Website ?</center></i>', 'P29', 'P01'),
('P31', '<center><i><h3>Do you already have some reference titles for the Company Profile website ?</center></i>', 'S29', 'S28'),
('P32', '<center><i><h3>Do you have complete datas for Company Profile website ?</center></i>', 'P31', 'P33'),
('P33', '<center><i><h3>Are you sure you still want to choose Company Profile Website?</center></i>', 'P31', 'P01'),
('P34', '<center><i><h3>Do you already have some reference titles for the E-Commerce website ?</center></i>', 'S03', 'S30'),
('P35', '<center><i><h3>Are you sure you still want to choose E-Commerce website?</center></i>', 'P34', 'P01'),
('P36', '<center><i><h3>Do you already have some reference titles for the Education website ?</center></i>', 'S05', 'S31'),
('P37', '<center><i><h3>Are you sure you still want to choose Education website?</center></i>', 'P36', 'P01'),
('P38', '<center><i><h3>Do you already have some reference titles for the Social Media website ?</center></i>', 'S07', 'S32'),
('P39', '<center><i><h3>Do you want to try Mobile Social Media Application ?</center></i>', 'P40', 'P01'),
('P40', '<center><i><h3>Do you already have some Titles references for Mobile Social Media-based Apps ?</center></i>', 'S34', 'S33'),
('P41', '<center><i><h3>Do you already have some reference titles for the Information Media website ?</center></i>', 'S09', 'S35'),
('P42', '<center><i><h3>Are you sure you still want to choose Information Media website?</center></i>', 'P41', 'P01'),
('P43', '<center><i><h3>Do you already have some reference titles for Mobile Game Apps ?</center></i>', 'P44', 'P45'),
('P44', '<center><i><h3>Do you already know the methods that will be used in making Game applications Mobile Based ?</center></i>', 'S36', 'P45'),
('P45', '<center><i><h3>Are you sure you still want to choose Game Apps Mobile Based ?</center></i>', 'S37', 'P01'),
('P46', '<center><i><h3>Do you already have some reference titles for the Game Apps Mobile Based ?</center></i>', 'S38', 'S39'),
('P47', '<center><i><h3>Do you already know some Education Apps mobile based ?</center></i>', 'S40', 'P01'),
('P48', '<center><i><h3>Do you already have some reference titles for Education apps mobile based ?</center></i>', 'S41', 'P49'),
('P49', '<center><i><h3>Are you sure you still want to choose Education apps mobile based ?</center></i>', 'S40', 'P01'),
('P50', '<center><i><h3>Do you already have some reference titles for Education apps mobile based ?</center></i>', 'S41', 'P51'),
('P51', '<center><i><h3>Are you sure you still want to choose Education apps mobile based ?</center></i>', 'S40', 'P01'),
('P52', '<center><i><h3>Do you already have some reference titles for Education apps mobile based using Macromedia Flash ?</center></i>', 'S42', 'P53'),
('P53', '<center><i><h3>Are you sure you still want to choose Education apps mobile based using Macromedia Flash ?</center></i>', 'S43', 'P01'),
('P54', '<center><i><h3>Do you already have some reference titles for News apps Mobile Based ?</center></i>', 'S44', 'S45'),
('P55', '<center><i><h3>Do you already have some reference titles for News Apps mobile based ?</center></i>', 'S44', 'P56'),
('P56', '<center><i><h3>Are you sure you still want to choose News apps mobile based ?</center></i>', 'S45', 'P01'),
('P57', '<center><i><h3>Do you already have some Title references for M-Commerce apps mobile based ?</center></i>', 'S20', 'S46'),
('P58', '<center><i><h3>Do you already have some Title references for M-Commerce apps mobile based and the method ?</center></i>', 'S20', 'P59'),
('P59', '<center><i><h3>Are you sure you still want to choose M-Commerce apps mobile based ?</center></i>', 'S46', 'P01'),
('P60', '<center><i><h3>Do you want build a Robotic Detector Sensor ?</center></i>', 'P76', 'S27'),
('P61', '<center><i><h3>Do you already have some reference titles for Robotic Voice Recognition ?</center></i>', 'P62', 'P63'),
('P62', '<center><i><h3>Do you already know programming language that can use for build Robotic ?</center></i>', 'S47', 'S48'),
('P63', '<center><i><h3>Are you sure you still want to choose build Robotic Voice Recognition Sensor ?</center></i>', 'S49', 'P01'),
('P64', '<center><i><h3>Do you already have some reference titles for build Robotic Mini Computer ?</center></i>', 'P65', 'P70'),
('P65', '<center><i><h3>Do you already know the tools that used to build Robotic Mini computer ?</center></i>', 'P67', 'P66'),
('P66', '<center><i><h3>Are you sure you still want to choose build Robotic Mini Computer ?</center></i>', 'P68', 'P01'),
('P67', '<center><i><h3>Do you already know programming languange that can used for build Robotic ?</center></i>', 'S52', 'S50'),
('P68', '<center><i><h3>Do you already know programming languange that can use for build Robotic ?</center></i>', 'S53', 'S50'),
('P69', '<center><i><h3>Do you already know the tools that can used for build Robotic Mini Computer ?</center></i>', 'P71', 'S51'),
('P70', '<center><i><h3>Are you sure you still want to choose build Robotic Mini Computer ?</center></i>', 'P69', 'P01'),
('P71', '<center><i><h3>Do you already know programming languange that can used for build Robotic ?</center></i>', 'S52', 'S50'),
('P72', '<center><i><h3>Do you already have some reference titles for build Robotic Temperature Sensor ?</center></i>', 'P73', 'P74'),
('P73', '<center><i><h3>Do you already know programming languange that can use for build Robotic ?</center></i>', 'S55', 'S54'),
('P74', '<center><i><h3>Are you sure you still want to choose build Robotic Temperature Sensor ?</center></i>', 'P75', 'P01'),
('P75', '<center><i><h3>Do you already know programming languange that can used for build Robotic Temperature Sensor ?</center></i>', 'S57', 'S56'),
('P76', '<center><i><h3>Do you already have some reference titles for build Robotic Detection Sensor ?</center></i>', 'P77', 'P79'),
('P77', '<center><i><h3>Do you already know programming languange that can used for build Robotic ?</center></i>', 'S58', 'S59'),
('P78', '<center><i><h3>Do you already know programming languange that can used for build Robotic Detection Sensor ?</center></i>', 'S61', 'S60'),
('P79', '<center><i><h3>Are you sure you still want to choose build Robotic Detection Sensor ?</center></i>', 'P78', 'P01');

-- --------------------------------------------------------

--
-- Table structure for table `solusi`
--

CREATE TABLE IF NOT EXISTS `solusi` (
  `id` varchar(5) NOT NULL,
  `solusi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `solusi`
--

INSERT INTO `solusi` (`id`, `solusi`) VALUES
('S01', '<h3><B>Anda bisa mencoba topik Company Profile<Br><br>\r\nBerikut beberapa contoh referensi judul untuk website Company Profile: <Br><br>\r\n<a href="company1.php" target="blank">Company Profile di PT. BUANA MUKTI UTAMA Berbasis Web</a><Br><Br>\r\n<a href="company2.php" target="blank">Perancangan Company Profile Berbasis Web untuk Mempromosikan Tanjung Plaza Hotel Tretes</a><br><br>\r\n<a href="company3.php" target="blank">Perancangan Company Profile Lemon Tea Resto Berbasis Web sebagai Media Komunikasi dan Promosi</a>\r\n'),
('S02', '<h3><B>Anda bisa mencoba topik Company Profile '),
('S03', '<h3><B>Anda bisa mencoba topik website penjualan '),
('S05', '<h3><B>Anda bisa mencoba topik website edukasi \r\n'),
('S07', '<h3><B>Anda bisa mencoba topik website sosial media '),
('S08', '<h3><B>Anda bisa mencoba topik website sosial media berbasis mobile dengan bahasa pemrograman Java'),
('S09', '<h3><B>Anda bisa mencoba topik website media informasi'),
('S11', '<h3><B>Topik tidak diketahui, anda bisa mencoba memilih membuat aplikasi mobile / robotik'),
('S12', '<h3><B>Anda bisa mencoba topik aplikasi game berbasis macromedia flash'),
('S13', '<h3><B>Anda bisa mencoba topik aplikasi game'),
('S14', '<h3><B>Anda bisa mencoba topik aplikasi edukasi'),
('S15', '<h3><B>Anda bisa mencoba topik edukasi dengan menggunakan macromedia flash'),
('S20', '<h3><B>Anda bisa mencoba topik aplikasi penjualan berbasis mobile'),
('S22', '<h3><B>Topik tidak diketahui, anda bisa mencoba memilih membuat website / robotik'),
('S23', '<h3><B>Topik tidak diketahui, anda bisa memilih salah satu antara membuat website, aplikasi mobile, dan robotik\r\n'),
('S27', '<h3><B>Topik tidak diketahui, anda bisa mencoba memilih membuat aplikasi mobile / website'),
('S28', '<h3><B>Anda bisa mencoba topik company profile dengan menggunakan Macromedia Flash<Br><br>\r\nBerikut beberapa contoh referensi judul untuk Company Profile menggunakan Macromedia Flash: <Br><Br>\r\n<a href="company4.php" target="blank">Perancangan Aplikasi Company Profile PT. Mesana Group Berbasis Multimedia</a><Br><Br>\r\n<a href="company5.php" target="blank">Perancangan Company Profile Berbasis Multimedia sebagai Media Promosi dan Informasi WAROCK DISTRO GOMBONG</a><Br><Br>\r\n<a href="company6.php" target="blank">Perancangan Aplikasi Multimedia Interaktif Company Profile GENERIC (Studi Kasus CV. GANETIC)</a>\r\n'),
('S29', '<h3><B>Anda bisa mencoba topik website Company Profile dengan menggunakan Macromedia Flash'),
('S30', '<h3><B>Anda bisa mencoba topik penjualan<Br><bR>\r\nBerikut beberapa contoh referensi judul untuk website Penjualan: <br><br>\r\n<a href="penjualan1.php" target="blank">Aplikasi Penjualan Berbasis Web pada PT. PRATAPA NIRMALA PALEMBANG</a><br><br>\r\n<a href="penjualan2.php" target="blank">Perancangan Aplikasi Penjualan berbasis Web dengan Metode Prototyping pada CV KHATULISTIWA</a><br><br>\r\n<a href="penjualan3.php" target="blank">Sistem Informasi Penjualan Berbasis Web dengan Metodologi RAD (Studi Kasus: PT. SINTEX MECHATRONIC INDOJAYA)</a>'),
('S31', '<h3><B>Anda bisa mencoba topik Edukasi<Br><bR>\r\nBerikut beberapa contoh referensi judul untuk website Edukasi: <br><br>\r\n<a href="edukasi1.php" target="blank">Sistem Pembelajaran E-learning berbasis web</a><br><br>\r\n<a href="edukasi2.php" target="blank">Perancangan Aplikasi Sistem Pembelajaran Interaktif Bahasa Mandarin Berbasis Open Source E-Learning</a>'),
('S32', '<h3><B>Anda bisa mencoba topik Sosial Media<Br><bR>\r\nBerikut beberapa contoh referensi judul untuk website Sosial Media: <br><br>\r\n<a href="sosial1.php" target="blank">RANCANG BANGUN APLIKASI JEJARING SOSIAL UNTUK BERBAGI\r\nINFORMASI KEHILANGAN</a><br><br>\r\n<a href="sosial2.php" target="blank">APLIKASI JEJARING SOSIAL\r\nUNIVERSITAS MUHAMMADIYAH SURAKARTA\r\nBERBASIS HTML5 DAN PHP\r\n</a><br><br>\r\n<a href="sosial3.php" target="blank">PERANCANGAN WEB JEJARING SOSIAL PENELUSURAN ALUMNI\r\nSEKOLAH TINGGI TEKNOLOGI GARUT \r\n</a>'),
('S33', '<h3><B>Anda bisa mencoba topik Sosial Media<Br><bR>\r\nBerikut beberapa contoh referensi judul untuk Sosial Media berbasis Mobile: <br><br>\r\n<a href="sosial4.php" target="blank">Rancang Bangun Aplikasi Jejaring Sosial Kampus Berbasis GPS Pada Smartphone Android</a><br><br>\r\n<a href="sosial5.php" target="blank">APLIKASI SOCIAL NETWORK FOR SCHOOL\r\nBERBASIS MOBILE (STUDI KASUS SEKOLAH ISLAM AL-AZHAR JAWA TIMUR)</a>'),
('S34', '<h3><B>Anda bisa mencoba topik sosial media berbasis Mobile\r\n'),
('S35', '<h3><B>Anda bisa mencoba topik Media Informasi<Br><bR>\r\nBerikut beberapa contoh referensi judul untuk website Media Informasi: <br><br>\r\n<a href="informasi1.php" target="blank">Rancang Bangun Sistem Informasi Berbasis Website Sebagai Media Informasi Dan Pemasaran Pada Posyantek (Pos Pelayanan Teknologi) Studi Kasus : Posyantek Kecamatan Tegal Timur Kota Tegal</a><br><br>\r\n<a href="informasi2.php" target="blank">Perancangan Sistem Informasi Berbasis Web Sebagai Media\r\nInformasi dan Promosi pada MM Studio Musik\r\nBanjarnegara</a><br><br>\r\n<a href="informasi3.php" target="blank">PERANCANGAN MEDIA INFORMASI FORUM DISKUSI GURU BERBASIS WEB\r\n(Studi Kasus di SMPN 2 Cineam Kabupaten Tasikmalaya)</a>'),
('S36', '<h3><B>Anda bisa mencoba topik membuat aplikasi Game berbasis mobile'),
('S37', '<h3><B>Anda bisa mencoba topik membuat aplikasi Game berbasis mobile<br><br>\r\nberikut beberapa contoh judul aplikasi game berbasis mobile: <br><br>\r\n<a href="game1.php" target="blank">GAME EDUKASI PENGENALAN KEBUDAYAAN INDONESIA\r\nBERBASIS ANDROID</a><br><br>\r\n<a href="game2.php" target="blank">APLIKASI WORD PUZZLE GAME\r\nBERBASIS ANDROID</a><br><br>\r\n<a href="game3.php" target="blank">APLIKASI PERMAINAN TEKA-TEKI SILANG BERBASIS\r\nMOBILE MENGGUNAKAN JAVA 2 MICRO EDITION ( J 2 M E)</a>'),
('S38', '<h3><B>Anda bisa mencoba topik membuat aplikasi game berbasis mobile dengan menggunakan marcromedia flash'),
('S39', '<h3><B>Anda bisa mencoba topik aplikasi game berbasis mobile dengan menggunakan macromedia flash<br><Br>\r\nBerikut beberapa contoh judul aplikasi game berbasis mobile menggunakan macromedia flash: <Br><Br>\r\n<a href="game4.php" target="blank">PERANCANGAN MOBILE GAME EDUKATIF MEWARNAI GAMBAR\r\nDENGAN ADOBE FLASH CS5\r\n</a><br><br>\r\n<a href="game5.php" target="blank">GAME SEJARAH PERJUANGAN KAPITAN PATIMURA BERBASIS ANDROID</a><br><Br>\r\n<a href="game6.php" target="blank">MEMBANGUN GAME EDUKASI MATHEMATIC MAZE BERBASIS ANDROID\r\nUNTUK MENINGKATKAN KEMAMPUAN BERHITUNG PADA ANAK SEKOLAH\r\nDASAR</a>'),
('S40', '<h3><B>Anda bisa mencoba topik Edukasi berbasis mobile<Br><bR>\r\nBerikut beberapa contoh referensi judul untuk aplikasi Edukasi berbasis mobile: <br><br>\r\n<a href="edukasim1.php" target="blank">PERANCANGAN APLIKASI EDUKASI GIGI SEHAT\r\nBERBASIS ANDROID </a><br><br>\r\n<a href="edukasim2.php" target="blank">PENGENALAN BAHASA INGGRIS UNTUK ANAK MELALUI APLIKASI\r\nEDUKASI BERBASIS ANDROID</a><br><br>\r\n<a href="edukasim3.php" target="blank">PERANCANGAN APLIKASI GAME EDUKASI PEMBELAJARAN ANAK\r\nUSIA DINI MENGGUNAKAN LINEAR CONGRUENT METHOD (LCM)\r\nBERBASIS ANDROID</a>'),
('S41', '<h3><B>Anda bisa mencoba topik aplikasi Edukasi berbasis mobile'),
('S42', '<h3><B>Anda bisa mencoba topik aplikasi Edukasi berbasis mobile dengan menggunakan macromedia flash dan pemrograman ActionScript'),
('S43', '<h3><B>Anda bisa mencoba topik Edukasi berbasis mobile dengan menggunakan Macromedia Flash<Br><bR>\r\nBerikut beberapa contoh referensi judul untuk aplikasi Edukasi berbasis mobile dengan menggunakan macromedia flash: <br><br>\r\n<a href="edukasif1.php" target="blank">RANCANG BANGUN APLIKASI PEMBELAJARAN ANAK\r\nUSIA DINI BERBASIS ANDROID</a><br><br>\r\n<a href="edukasif2.php" target="blank">GAME PEMBELAJARAN ALAT MUSIK TRADISIONAL\r\nREBANA BERBASIS ANDROID</a><br><br>\r\n<a href="edukasif3.php" target="blank">PENGENALAN BAHASA INGGRIS UNTUK ANAK MELALUI APLIKASI\r\nEDUKASI BERBASIS ANDROID </a>'),
('S44', '<h3><B>Anda bisa mencoba topik aplikasi Berita berbasis mobile\r\n'),
('S45', '<h3><B>Anda bisa mencoba topik aplikasi Berita berbasis mobile<Br><bR>\r\nBerikut beberapa contoh referensi judul untuk aplikasi Berita berbasis mobile: <br><br>\r\n<a href="berita1.php" target="blank">Aplikasi Berita Mobile Pada Suaramerdeka.com Menggunakan\r\nPlatform Android\r\n</a><br><br>\r\n<a href="berita2.php" target="blank">APLIKASI MOBILE PORTAL BERITA GANTO.OR.ID BERBASIS ANDROID \r\n</a><br><br>\r\n<a href="berita3.php" target="blank">APLIKASI NEWS READER BERITA LOKAL\r\nBERBASIS ANDROID \r\n</a>'),
('S46', '<h3><B>Anda bisa mencoba topik aplikasi Penjualan berbasis mobile<Br><bR>\r\nBerikut beberapa contoh referensi judul untuk aplikasi Penjualan berbasis mobile: <br><br>\r\n<a href="penj1.php" target="blank">PERANCANGAN APLIKASI PENJUALAN BATIK BERBASIS\r\nANDROID</a><br><br>\r\n<a href="penj2.php" target="blank">APLIKASI PONSEL BERBASIS ANDROID UNTUK PENJUALAN\r\nPADA KIOS ECERAN Q-MONO FLOWER</a><br><br>\r\n<a href="penj3.php" target="blank">APLIKASI M-COMMERCE BERBASIS ANDROID PADA TOKO\r\nFANI BAGS</a>'),
('S47', '<h3><B>Anda bisa mencoba topik robotik membuat alat sensor suara '),
('S48', '<h3><B>anda bisa mencoba topik alat sensor suara dengan bahasa pemrograman diantaranya: C, C++, VB, PASCAL, ASSEMBLER'),
('S49', '<h3><B>anda bisa mencoba topik alat sensor suara dengan bahasa pemrograman diantaranya: C, C++, VB, PASCAL, ASSEMBLER<BR><BR>\r\nBerikut beberapa referensi judul untuk topik robotik alat sensor suara: <Br><Br>\r\n<a href="suara1.php" target="blank">APLIKASI PENGENALAN SUARA SEBAGAI PENGENDALI PERALATAN LISTRIK\r\nBERBASIS ARDUINO UNO\r\n</a><br><Br>\r\n<a href="suara2.php" target="blank">Implementasi Sistem Voice Recognition pada Robot Pemindah\r\nObjek sebagai Sistem Navigasi\r\n</a><br><br>\r\n<a href="suara3.php" target="blank">Rancang Bangun Robot Beroda dengan\r\nPengendali Suara</a>'),
('S50', '<h3><B>Anda bisa mencoba topik robotik alat mini komputer dengan menggunakan raspberry PI. dengan bahasa pemrograman diantaranya C, C++, VB, PASCAL, ASSEMBLER'),
('S51', '<h3><B>Anda bisa mencoba topik robotik alat mini komputer dengan menggunakan raspberry PI. dengan bahasa pemrograman diantaranya C, C++, VB, PASCAL, ASSEMBLER<bR><bR>\r\nBerikut beberapa referensi judul untuk topik robotik alat mini komputer dengan Raspberry PI:<br><br>\r\n<a href="pc1.php" target="blank">Deteksi Objek pada Arena Kontes Robot\r\nPemadam Api Indonesia Menggunakan Raspberry\r\nPi dan OpenCV</a><br><Br>\r\n<a href="pc2.php" target="blank">SISTEM MONITORING MENGGUNAKAN MINI PC RASPBERRY PI</a><br><br>\r\n<a href="pc3.php" target="blank">PENGEMBANGAN MODEL PUBLIC MONITORING SYSTEM\r\nMENGGUNAKAN RASPBERRY PI\r\n</a>'),
('S52', '<h3><B>Anda bisa mencoba topik robotik alat mini komputer'),
('S53', '<h3><B>Anda bisa mencoba topik robotik alat mini komputer dengan menggunakan Raspberry PI sebagai alatnya\r\n'),
('S54', '<h3><B>Anda bisa mencoba topik robotik membuat alat sensor suhu dengan menggunakan bahasa pemrograman C, C++, VB, PASCAL, ASSEMBLER'),
('S55', '<h3><B>Anda bisa mencoba topik robotik membuat alat sensor suhu'),
('S56', '<h3><B>Anda bisa mencoba topik robotik alat sensor suhu, dengan beberapa contoh bahasa pemrograman diantaranya C, C++, VB, PASCAL, ASSEMBLER<br><br>\r\nBerikut beberapa referensi judul untuk topik robotik alat sensor suhu: <br><BR>\r\n<a href="suhu1.php" target="blank">PERANCANGAN ALAT PENDETEKSI KEBAKARAN\r\nBERDASARKAN SUHU DAN ASAP BERBASIS\r\nMIKROKONTROLER AT89S52 </a><br><br>\r\n<A href="suhu2.php" target="blank">Rancang Bangun Prototipe Monitoring Suhu Tubuh Manusia Berbasis O.S Android Menggunakan Koneksi Bluetooth</a><br><br>\r\n<a href="suhu3.php" target="blank">SISTEM KENDALI SUHU DAN PEMANTAUAN KELEMBABAN UDARA RUANGAN BERBASIS ARDUINO UNO DENGAN MENGGUNAKAN SENSOR DHT22 DAN PASSIVE INFRARED (PIR)</a>'),
('S57', '<h3><B>Anda bisa mencoba topik robotik alat sensor suhu<br><br>\r\nBerikut beberapa referensi judul untuk topik robotik alat sensor suhu: <br><BR>\r\n<a href="suhu1.php" target="blank">PERANCANGAN ALAT PENDETEKSI KEBAKARAN\r\nBERDASARKAN SUHU DAN ASAP BERBASIS\r\nMIKROKONTROLER AT89S52 </a><br><br>\r\n<A href="suhu2.php" target="blank">Rancang Bangun Prototipe Monitoring Suhu Tubuh Manusia Berbasis O.S Android Menggunakan Koneksi Bluetooth</a><br><br>\r\n<a href="suhu3.php" target="blank">SISTEM KENDALI SUHU DAN PEMANTAUAN KELEMBABAN UDARA RUANGAN BERBASIS ARDUINO UNO DENGAN MENGGUNAKAN SENSOR DHT22 DAN PASSIVE INFRARED (PIR)</a>'),
('S58', '<h3><B>Anda bisa mencoba topik robotik alat sensor deteksi'),
('S59', '<h3><B>Anda bisa mencoba topik robotik alat sensor deteksi dengan  beberapa contoh bahasa pemrograman yang diantaranya C, C++, VB, PASCAL, ASSEMBLER'),
('S60', '<h3><B>Anda bisa mencoba topik robotik alat sensor deteksi, dengan beberapa contoh bahasa pemrograman diantaranya C, C++, VB, PASCAL, ASSEMBLER<br><br>\r\nBerikut beberapa referensi judul untuk topik robotik alat sensor deteksi: <br><BR>\r\n<a href="detek1.php" target="blank">ROBOT ULAR PENDETEKSI LOGAM BERBASIS\r\nMIKROKONTROLER )</a><br><br>\r\n<A href="detek2.php" target="blank">ROBOT PENDETEKSI WARNA</a><br><br>\r\n<a href="detek3.php" target="blank">PERANCANGAN ROBOT PENDETEKSI LINGKUNGAN\r\nBERBAHAYA BERBASIS LOGIKA FUZZY DAN KONTROL\r\nANDROID\r\n</a>'),
('S61', '<h3><B>Anda bisa mencoba topik robotik alat sensor deteksi<br><br>\r\nBerikut beberapa referensi judul untuk topik robotik alat sensor deteksi: <br><BR>\r\n<a href="detek1.php" target="blank">ROBOT ULAR PENDETEKSI LOGAM BERBASIS\r\nMIKROKONTROLER </a><br><br>\r\n<A href="detek2.php" target="blank">ROBOT PENDETEKSI WARNA</a><br><br>\r\n<a href="detek3.php" target="blank">PERANCANGAN ROBOT PENDETEKSI LINGKUNGAN\r\nBERBAHAYA BERBASIS LOGIKA FUZZY DAN KONTROL\r\nANDROID\r\n</a>');

-- --------------------------------------------------------

--
-- Table structure for table `solusi2`
--

CREATE TABLE IF NOT EXISTS `solusi2` (
  `idd` varchar(5) NOT NULL,
  `solusi2` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `solusi2`
--

INSERT INTO `solusi2` (`idd`, `solusi2`) VALUES
('S01', '<h3><B>You can try Company Profile topic<Br><BR>\r\nHere are some examples of title references for Company Profile Website: <br><br>\r\n<a href="companyy1.php" target="blank">Company Profile in PT. BUANA MUKTI Web Based</a><br><Br>\r\n<a href="companyy2.php" target="blank">Web Basic Company Profile Programming to Promote Tanjung Plaza Tretes</a><br><br>\r\n<a href="companyy3.php" target="blank">Web Basic Lemon Tea Restaurant Company Profile Programming as Communication Media and Promotion\r\n'),
('S02', '<h3><B>You can try Company Profile topic'),
('S03', '<h3><B>You can try E- Commerce website Topic '),
('S05', '<h3><B>You can try Education website topic '),
('S07', '<h3><B>You can try Social Media website topic'),
('S08', '<h3><B>You can try Social Media website topic with mobile based using Java languange programming'),
('S09', '<h3><B>You can try Information Media website topic '),
('S11', '<h3><B>Unknown topic, You can try choosing Mobile Application or Robotic'),
('S12', '<h3><B>You can try Game application topic with Macromedia flash based'),
('S13', '<h3><B>You can try Game Application topic'),
('S14', '<h3><B>You can try Education Application topic'),
('S15', '<h3><B>You can try Education Application topic with Macromedia flash based'),
('S20', '<h3><B>You can try E- commerce Application Mobile Based topic'),
('S22', '<h3><B>Unknown topic, You can try choosing build Website or Robotic'),
('S23', '<h3><B>Unknown topic, You can try choose one from Build Website, Mobile Apps, and Robotic'),
('S27', '<h3><B>Unknown topic, You can try choosing build Mobile Application or Website'),
('S28', '<h3><B>You can try Company profile Website topic using Macromedia Flash<br><Br>\r\nHere are some examples of title references for Company Profile Website using Macromedia Flash: <br><br>\r\n<a href="companyy4.php" target="blank">Multimedia Basic Company Profile Application Programming of PT. MESANA GROUP</a><br><Br>\r\n<a href="companyy5.php" target="blank">Designing Company Profile Multimedia Based as Promotion Media and Information WAROCK DISTRO GOMBONG</a><br><Br>\r\n<a href="companyy6.php" target="blank">Interactive Multimedia Basic Application for Generic Company Profile (Case Study: CV GANETIC)'),
('S29', '<h3><B>You can try Company Profile Website using Macromedia Flash'),
('S30', '<h3><B>You can try E-commerce Website Topic<br><br>\r\nHere are some examples of title references for E-Commerce Website: <Br><Br>\r\n<a href="penjualann1.php" target="blank">Web Based Sales Application at PT. PRATAPA NIRMALA PALEMBANG</a><br><Br>\r\n<a href="penjualann2.php" target="blank">Designing Web-Based Sales Applications with Prototyping Method at CV KHATULISTIWA<br><br>\r\n<A href="penjualann3.php" target="blank">Web Based Sales Information System with RAD Methodology (Case Study: PT. SINTEX MECHATRONIC INDOJAYA)'),
('S31', '<h3><B>You can try Education Website Topic<br><br>\r\nHere are some examples of title references for Education Website: <Br><br>\r\n<A href="edukasii1.php" target="blank">Web Basic E-Learning Education System</a><br><br>\r\n<a href="edukasii2.php" target="blank">Interactive Mandarin Language Education System Programming with Open Source E-Learning Basic</a>'),
('S32', '<h3><B>You can try Social Media Website Topic<br><br>\r\nHere are some examples of title references for Social Media Website: <br><br>\r\n<A href="sosiall1.php" target="blank">Design Of Social Network Application For Sharing Loss Information</a><br><br>\r\n<a href="sosiall2.php" target="blank">Social Network Applications For Universitas Muhammadiyah Surakarta Based on HTML5 and PHP</a><br><br>\r\n<A href="sosiall3.php" target="blank">Design of Alumni Seeker Social Network Website for Sekolah Tinggi Teknologi Garut'),
('S33', '<h3><B>You can try Social Media apps mobile based topic<br><br>\r\nHere are some examples of title references for Social Media Apps Mobile Based:<br><br>\r\n<a href="sosiall4.php" target="blank">Design of GPS Based Campus Social Media Applications on Android Smartphone</a><br><br>\r\n<a href="sosiall5.php" target="blank">Application Social Media for School Mobile Based (Case Study: Sekolah ISLAM AL-AZHAR Jawa Timur</a>'),
('S34', '<h3><B>You can try Social Media apps mobile based topic'),
('S35', '<h3><B>You can try Information Media Website topic<br><Br>\r\nHere are some examples of title references for Information Media Website: <br><br>\r\n<A href="informasii1.php" target="blank">Information System Built Programming with Web Basic as Information Media and Marketing for Posyantek (Pos Pelayanan Terpadu) Case Study: Posyantek Kecamatan Tegal Timur Kota Tegal</a><br><br>\r\n<A href="informasii2.php" target="blank">Information System Programming with Web Basic as Information Media and Promotion for MM Music Studio Banjarnegara</a><br><br>\r\n<a href="informasii3.php" target="blank">Teacher Discussion Forum Information Media Programming with Web Basic (Case Study: SMPN 2 Cineam Kabupaten Tasikmalaya)</a>'),
('S36', '<h3><B>You can try build Game apps mobile based'),
('S37', '<h3><B>You can try build Game apps mobile based<br><br>\r\nHere are some examples of title references for Game Apps Mobile Based:<br><br>\r\n<a href="gamee1.php" target="blank">Indonesia Cultural Introduction Education Game with Android Basic</a><br><br>\r\n<a href="gamee2.php" target="blank">Word Puzzle Game Application with Android Basic</a><br><br>\r\n<a href="gamee3.php" target="blank">Crossword Puzzle Game Application with Mobile Basic Using Java 2 Micro Edition (J 2 M E)</a>'),
('S38', '<h3><B>You can try build Game apps mobile based topic using Macromedia Flash'),
('S39', '<h3><B>You can try build Game apps mobile based topic using Macromedia Flash<br><br>\r\nHere are some examples of title references for Game Apps Mobile Based using Macromedia Flash: <br><br>\r\n<A href="gamee4.php" target="blank">Image Coloring Educative Mobile Game Programming with Adobe Flash CS5</a><br><br>\r\n<a href="gamee5.php" target="blank">Kapitan Patimura Struggle History Game with Android Basic</a><br><br>\r\n<a href="gamee6.php" target="blank">Mathematic Maze Education Games Built with Android Basic to Accelerate Calculated Skill for Elementary School Children</A>'),
('S40', '<h3><B>You can try Education apps mobile based Topic<bR><bR>\r\nHere are some examples of title references for Education Apps Mobile Based:<br><br>\r\n<a href="edukasimm1.php" target="blank">Healthy Teeth Education Application Programming with Android Basic</a><br><br>\r\n<a href="edukasimm2.php" target="blank">English Introduction for Children Through Education Application with Android Basic</a><br><br>\r\n<a href="edukasimm3.php" target="blank">Early Childhood Learning Education Game Application Programming Using Linear Congruent Method (LCM) with Android Basic</a>'),
('S41', '<h3><B>You can try Education apps mobile based topic'),
('S42', '<h3><B>You can try Education apps mobile based using Macromedia Flash and ActionScript programming'),
('S43', '<h3><B>You can try Education apps mobile based topic using Macromedia Flash<br><br>\r\nHere are some examples of title references for Education Apps Mobile Based using Macromedia Flash: <br><Br>\r\n<a href="edukasiff1.php" target="blank">Early Childhood Education Application Built Programming with Android Basic</a><br><br>\r\n<A href="edukasiff2.php" target="blank">Rebana Traditional Musical Instrument Education Game with Android Basic</a><br><Br>\r\n<a href="edukasiff3.php" target="blank">English Introduction for Children Through Education Application with Android Basic</a>'),
('S44', '<h3><B>You can try News apps mobile based topic'),
('S45', '<h3><B>You can try News apps mobile based topic<br><Br>\r\nHere are some examples of title references for News Apps Mobile Based: <br><br>\r\n<a href="beritaa1.php" target="blank">Mobile News Application on Suaramerdeka.com Using Android Platform</a><br><br>\r\n<a href="beritaa2.php" target="blank">Android Basic News Portal Mobile Application Ganto.or.id</a><br><br>\r\n<A href="beritaa3.php" target="blank">Android Basic News Read Application</a>'),
('S46', '<h3><B>You can try M-Commerce apps mobile based topic<br><br>\r\nHere are some examples of title references for M-Commerce Apps Mobile Based:<br><br>\r\n<a href="penjj1.php" target="blank">Batik Sales Application Programming with Android Basic</a><br><br>\r\n<a href="penjj2.php" target="blank">Mobile Phone with Android Basic for Q-Mono Flower Retail Kiosks Sales</a><br><Br>\r\n<a href="penjj3.php" target="blank">Application M-Commerce Android Based for FANI BAGS Store</a>'),
('S47', '<h3><B>You can try build Robotic Voice Recognition Sensor topic'),
('S48', '<h3><B>You can try build Robotic Voice Recognition Sensor with programming languange: C, C++, VB, PASCAL, ASSEMBLER'),
('S49', '<h3><B>You can try build Robotic Voice Recognition Sensor with programming languange: C, C++, VB, PASCAL, ASSEMBLER<br><br>\r\nHere are some examples of title references for Robotik Voice Recognition:<br><br>\r\n<a href="suaraa1.php" target="blank">Voice Recognition Application as Electrical Equipment Controller Based on Arduino Uno</a><br><br>\r\n<a href="suaraa2.php" target="blank">Implementation of Voice Recognition System on Object Mover Robot as a Navigation System</a><br><br>\r\n<a href="suaraa3.php" target="blank">Wheeled Robot Built Programming with Voice Controller</a>'),
('S50', '<h3><B>You can try build Robotic Mini Computer topic using Raspberry PI with Programming languange: C, C++, VB, PASCAL, ASSEMBLER'),
('S51', '<h3><B>You can try build Robotic Mini Computer topic using Raspberry PI with Programming languange: C, C++, VB, PASCAL, ASSEMBLER<br><br>\r\nHere are some examples of title references for Robotik Mini Computer:<br><br>\r\n<a href="pcc1.php" target="blank">Object Detection at Indonesia Firefighters Robot Contest Arena using Raspberry PI and OpenCV</a><br><br>\r\n<a href="pcc2.php" target="blank">Monitoring System Using Mini PC Raspberry PI</a><br><br>\r\n<a href="pcc3.php" target="blank">Public Monitoring System Model Development using Raspberry PI</a>'),
('S52', '<h3><B>You can try build Robotic Mini Computer topic'),
('S53', '<h3><B>You can try build Robotic Mini Computer topic using Raspberry PI as its tool'),
('S54', '<h3><B>You can try build Robotic Temperature Sensor topic with using programming languange C, C++, VB, PASCAL, ASSEMBLER'),
('S55', '<h3><B>You can try build Robotic Temperature Sensor topic'),
('S56', '<h3><B>You can try build Robotic Temperature Sensor topic, with example programming languange: C, C++, VB, PASCAL. ASSEMBLER<br><br>\r\nHere are some examples of title references for Robotic Temperature Sensor:<br><br>\r\n<a href="suhuu1.php" target="blank">Design of Fire Detection Tools using Temperature and Smoke Based on AT89S52 Microcontroller</a><br><br>\r\n<a href="suhuu2.php" target="blank">Design of Human Body Temperature Monitoring Prototype Based on Android using Bluetooth Connection</a><br><br>\r\n<a href="suhuu3.php" target="blank">Temperature Controller System and Arduino Basic for Humidity Room using DHT22 Sensor and Infrared Passive (PIR)</a>'),
('S57', '<h3><B>You can try build Robotic Temperature Sensor topic<br><br>\r\nHere are some examples of title references for Robotic Temperature Sensor:<br><br>\r\n<a href="suhuu1.php" target="blank">Design of Fire Detection Tools using Temperature and Smoke Based on AT89S52 Microcontroller</a><br><br>\r\n<a href="suhuu2.php" target="blank">Design of Human Body Temperature Monitoring Prototype Based on Android using Bluetooth Connection</a><br><br>\r\n<a href="suhuu3.php" target="blank">Temperature Controller System and Arduino Basic for Humidity Room using DHT22 Sensor and Infrared Passive (PIR)</a>'),
('S58', '<h3><B>You can try build Robotic Detector Sensor topic'),
('S59', '<h3><B>You can try build Robotic Detector Sensor, with example programming languange C, C++, VB, PASCAL, ASSEMBLER'),
('S60', '<h3><B>You can try build Robotic Detector Sensor, with example programming languange C, C++, VB, PASCAL, ASSEMBLER<br><br>\r\nHere are some examples of title references for Robotic Detector Sensor: <br><br>\r\n<a href="detekk1.php" target="blank">Microcontroller Basic Metal Detection Snake Robot</a><br><br>\r\n<a href="detekk2.php" target="blank">Color Detection Robot</a><br><br>\r\n<a href="detekk3.php" target="blank">Dangerous Environment Detection Robot Programming with Android Control and Fuzzy Logic Basic</a>'),
('S61', '<h3><B>You can try build Robotic Detector Sensor<br><br>\r\nHere are some examples of title references for Robotic Detector Sensor: <br><br>\r\n<a href="detekk1.php" target="blank">Microcontroller Basic Metal Detection Snake Robot</a><br><br>\r\n<a href="detekk2.php" target="blank">Color Detection Robot</a><br><br>\r\n<a href="detekk3.php" target="blank">Dangerous Environment Detection Robot Programming with Android Control and Fuzzy Logic Basic</a>');
