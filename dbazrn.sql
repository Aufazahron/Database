-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 20 Nov 2022 pada 04.42
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `azrn`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `dbazrn`
--

CREATE TABLE `dbazrn` (
  `id` int(11) NOT NULL,
  `comment` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `dbazrn`
--

INSERT INTO `dbazrn` (`id`, `comment`) VALUES
(85, 'Test'),
(86, 'K N T L\r\nkegantengan natural tiada lawan :>'),
(87, 'nikah yu'),
(89, 'GG bang '),
(90, 'isi apa aja\r\n'),
(91, 'Hallo, mabar ajg cepat buka Valo muu asw'),
(92, ''),
(93, 'Anjay'),
(94, 'Ini keliatan ga sih siapa yang ngirim?'),
(95, 'Ajarin bre'),
(96, '?? '),
(97, 'Ga ketauan siapa yang ngisi karna ngga ada autentifikasi, bisa pake autentifikasi google atau sebelum form ini pake inputan nama engisi'),
(98, ''),
(99, ''),
(100, 'hhe\r\n'),
(101, 'aufa si orang ngawi'),
(102, '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `dbazrn`
--
ALTER TABLE `dbazrn`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `dbazrn`
--
ALTER TABLE `dbazrn`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
