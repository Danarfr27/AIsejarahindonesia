-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2022 at 07:10 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.3.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lat_chatbot`
--

-- --------------------------------------------------------

--
-- Table structure for table `chatbot`
--

CREATE TABLE `chatbot` (
  `id` int(11) NOT NULL,
  `pertanyaan` varchar(300) NOT NULL,
  `jawaban` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chatbot`
--

INSERT INTO `chatbot` (`id`, `pertanyaan`, `jawaban`) VALUES
(1, 'Halo|hallo|hai|hay|hi|woy|', 'Hai teman, apa kabarnya nih?'),
(2, 'Siapa kamu|Siapa kamu?', 'Saya hanya bot, anda bisa memanggil saya \"bot\"!'),
(3, 'Terimakasih|makasih', 'Sama-sama teman'),
(4, 'Sampai jumpa|sampai jumpa lagi|sampai ketemu lagi', 'Baiklah, sampai jumpa :)'),
(5, 'Assalamualaikum | assalam | aslm | ass', 'WaAlaikumsalam..'),
(6, 'Selamat pagi | pagi | ', 'Hai, Selamat Pagi teman..'),
(7, 'Selamat siang', 'Hai, Selamat siang teman..'),
(8, 'Baik|sehat|', 'Syurkurlah, semoga sehat selalu ya..'),
(9, 'Pencipta|Pembuat|', 'Yang Menciptakan saya adalah Danar Firdhan Roichan..'),
(10,'apa itu sejarah indonesia | apa saja sejarah indonesia | sejarah indonesia|', 'Sejarah Indonesia adalah catatan peristiwa dan perkembangan yang terjadi di wilayah yang sekarang dikenal sebagai Indonesia. Sejarah Indonesia meliputi berbagai periode, mulai dari zaman prasejarah, kerajaan-kerajaan kuno, masa kolonialisme, perjuangan untuk kemerdekaan, hingga perkembangan modern dan kontemporer.

Beberapa tahap penting dalam sejarah Indonesia meliputi:

Zaman Prasejarah: Ini adalah periode sebelum munculnya catatan tertulis. Manusia prasejarah di Indonesia hidup sebagai pemburu-pengumpul, nelayan, dan petani. Peninggalan arkeologis seperti candi, alat-alat batu, dan lukisan gua memberikan petunjuk tentang kehidupan masa prasejarah.

Kerajaan-Kerajaan Kuno: Indonesia memiliki sejumlah kerajaan yang berdiri pada berbagai wilayah, seperti Kerajaan Srivijaya di Sumatra, Kerajaan Mataram di Jawa, dan Kerajaan Majapahit juga di Jawa. Kerajaan-kerajaan ini memiliki pengaruh budaya dan politik yang signifikan di kawasan Asia Tenggara.

Masa Kolonialisme: Indonesia menjadi incaran bangsa Eropa, terutama Belanda. Pada abad ke-17 hingga abad ke-20, Belanda menjajah Indonesia dan menguasai banyak wilayah. Pengaruh kolonial ini membawa perubahan besar dalam ekonomi, sosial, dan politik Indonesia.

Perjuangan Kemerdekaan: Setelah pengalaman di bawah penjajahan, Indonesia mulai meraih kemerdekaan pada 17 Agustus 1945 setelah Proklamasi Kemerdekaan oleh Soekarno dan Hatta. Namun, perjuangan melawan penjajah Belanda berlanjut dalam Perang Kemerdekaan yang berakhir pada 27 Desember 1949 dengan pengakuan internasional.

Era Modern dan Kontemporer: Setelah meraih kemerdekaan, Indonesia mengalami berbagai tantangan, termasuk membangun negara baru, menghadapi konflik regional, dan mengembangkan ekonomi. Sejarah kontemporer Indonesia mencakup masa Orde Lama (Soekarno), Orde Baru (Soeharto), Reformasi 1998, dan perkembangan politik dan sosial hingga saat ini.

Sejarah Indonesia sangat beragam dan kompleks, melibatkan budaya-budaya lokal yang beragam serta interaksi dengan bangsa-bangsa asing. Pemahaman terhadap sejarah ini penting untuk menghargai perkembangan dan tantangan yang dihadapi bangsa Indonesia dalam perjalanannya menuju masa kini.');
--
-- Indexes for dumped tables
--

--
-- Indexes for table `chatbot`
--
ALTER TABLE `chatbot`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `chatbot`
--
ALTER TABLE `chatbot`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
