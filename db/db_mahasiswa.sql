-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 18 Des 2024 pada 04.33
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `Id_Mahasiswa` int(11) NOT NULL,
  `Nim` int(11) NOT NULL,
  `Nama` varchar(255) NOT NULL,
  `Prodi` varchar(100) NOT NULL,
  `Angkatan` year(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`Id_Mahasiswa`, `Nim`, `Nama`, `Prodi`, `Angkatan`) VALUES
(10, 24010001, 'Ahmad Rio Panji Kelana', 'Teknik Informatika', '2024'),
(13, 24010002, 'Alexa Aulia Hamdi', 'Teknik Informatika', '2024'),
(14, 24010003, 'Alya Wulandari', 'Teknik Informatika', '2024'),
(15, 24010004, 'Amr &#039;Abdul Qudus', 'Teknik Informatika', '2024'),
(16, 24010005, 'Anas Alghifari', 'Teknik Informatika', '2024'),
(17, 24010006, 'Anisa Nur Hasanah', 'Teknik Informatika', '2024'),
(18, 24010007, 'Annisa Julia sayuti', 'Teknik Informatika', '2024'),
(19, 24010008, 'Annisa Kayla Rabbani', 'Teknik Informatika', '2024'),
(20, 24010009, 'Arya Adinata Utama', 'Teknik Informatika', '2024'),
(21, 24010010, 'Ayyas Amirul Hanif', 'Teknik Informatika', '2024'),
(22, 24010011, 'Baiq Mufida Fitriyani', 'Teknik Informatika', '2024'),
(23, 24010012, 'Fachrul Rahmiky', 'Teknik Informatika', '2024'),
(24, 24010013, 'Fatika Putri Qaidendra', 'Teknik Informatika', '2024'),
(27, 24010014, 'Fitri Orobi Samania', 'Teknik Informatika', '2024'),
(28, 24010015, 'Gibran Fadhil Wigunaro', 'Teknik Informatika', '2024'),
(29, 24010016, 'Hanifah Firdaus', 'Teknik Informatika', '2024'),
(30, 24010017, 'Hendra Prihandono', 'Teknik Informatika', '2024'),
(31, 24010018, 'Jefri Hidayat', 'Teknik Informatika', '2024'),
(32, 24010019, 'Lestari Widodo', 'Teknik Informatika', '2024'),
(33, 24010020, 'Muhamad Ammar Nafidin', 'Teknik Informatika', '2024'),
(34, 24010021, 'Muhammad Akbar iqvi', 'Teknik Informatika', '2024'),
(35, 24010022, 'Muhammad Imam Bulgini', 'Teknik Informatika', '2024'),
(36, 24010023, 'Muhammad Juhairi', 'Teknik Informatika', '2024'),
(37, 24010024, 'Muhammad Masrullah', 'Teknik Informatika', '2024'),
(38, 24010025, 'Nadia Syafitri', 'Teknik Informatika', '2024'),
(39, 24010026, 'Nayla Kakhilla Najwa', 'Teknik Informatika', '2024'),
(40, 24010027, 'Raihan Amanullah', 'Teknik Informatika', '2024'),
(41, 24010028, 'Raihan Yudra', 'Teknik Informatika', '2024'),
(42, 24010029, 'Risky Surya Saputra', 'Teknik Informatika', '2024'),
(43, 24010030, 'Rizky Ramadhani', 'Teknik Informatika', '2024'),
(44, 24010031, 'Saraswati Nur Bilqis', 'Teknik Informatika', '2024'),
(45, 24010032, 'Sherly Andini', 'Teknik Informatika', '2024'),
(46, 24010033, 'Sintya Cahyani', 'Teknik Informatika', '2024'),
(47, 24010034, 'Siti Nur Haida', 'Teknik Informatika', '2024'),
(48, 24010035, 'Susi Susanti', 'Teknik Informatika', '2024'),
(49, 24010036, 'Syafrudin Idris', 'Teknik Informatika', '2024'),
(50, 24010037, 'Akhmad Taufiq', 'Teknik Informatika', '2024'),
(51, 24010038, 'Aisiatun Nif&#039;ah', 'Teknik Informatika', '2024'),
(52, 24010039, 'Muhammad Rafi Mu&#039;afa', 'Teknik Informatika', '2024'),
(53, 24010040, 'Dika Arya Prasetia', 'Teknik Informatika', '2024'),
(54, 24010041, 'Yasaroh Nur Mazidah', 'Teknik Informatika', '2024'),
(55, 24010042, 'Muhammad Husni', 'Teknik Informatika', '2024'),
(56, 24010043, 'Muhammad Hafidh Abdurrahman', 'Teknik Informatika', '2024'),
(57, 24010044, 'Riski Ramadhani', 'Teknik Informatika', '2024'),
(58, 24010045, 'Febrian Zikri', 'Teknik Informatika', '2024'),
(62, 24010046, 'Devira Nelson', 'Teknik Informatika', '2024');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`Id_Mahasiswa`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `Id_Mahasiswa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
