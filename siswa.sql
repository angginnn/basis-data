-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Agu 2022 pada 08.16
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sekolah`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `nis` char(10) NOT NULL,
  `nama` varchar(255) DEFAULT NULL,
  `jk` char(1) NOT NULL,
  `tanggal lahir` date NOT NULL,
  `tempat_lahir` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `kelas` varchar(15) NOT NULL,
  `nilai` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`nis`, `nama`, `jk`, `tanggal lahir`, `tempat_lahir`, `alamat`, `kelas`, `nilai`) VALUES
('12002429', 'ALYA MONIKA ADE RAHMAWAN', 'P', '2005-04-28', 'SUDIRMAN', 'PAGADEN', '12 RPL 1', 86.7),
('1200244901', 'ALDI RAHAYU', 'L', '2004-08-17', 'BANDUNG', 'CITAYEM', '12 RPL 1', 80.6),
('12002453', 'ANGGINA NOVIANTI', 'P', '2005-11-23', 'BANDUNG', 'JL.A YANI NO 95', '12 RPL 1', 86.7),
('12002754', 'LUTFHYYAH AZZAHRA', 'P', '2005-01-16', 'BOJONG', 'CIJAMBE', '12 RPL 1', 86.7),
('12002848', 'NAHLA NIDAUL FITROH', 'P', '2004-11-24', 'BOJONG GEDE', 'CIJAMBE', '12 RPL 1', 86.7),
('12002870', 'NINSYA DWI LESTARI', 'P', '2005-04-24', 'DEPOK', 'SUKAJADI', '12 RPL 1', 86.7);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`nis`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
