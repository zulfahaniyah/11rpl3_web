-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 13, 2023 at 07:24 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_11rpl3_zulfa`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_siswa`
--

CREATE TABLE `tb_siswa` (
  `id` int(3) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telepon` varchar(15) NOT NULL,
  `hobi` text NOT NULL,
  `kelamin` enum('Laki-Laki','Perempuan') NOT NULL,
  `jurusan` enum('tkj','rpl','tsm','tkr','tei') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_siswa`
--

INSERT INTO `tb_siswa` (`id`, `nama`, `email`, `telepon`, `hobi`, `kelamin`, `jurusan`) VALUES
(7, 'Andi', 'andiandiandi@gmail.com', '082356788899', 'menulis', 'Laki-Laki', ''),
(8, 'zulfa', 'zulfahaniyah050306@gmail.com', '05395739429', 'membaca', 'Perempuan', ''),
(9, 'nadin', 'ndainnadin@gmail.com', '082356788899', 'membac', 'Perempuan', 'tkj'),
(10, 'CICA', 'zulfahaniyah050306@gmail.com', '082356788899', 'membaca', 'Perempuan', 'tsm'),
(11, 'CIKA', 'zulfahaniyah050306@gmail.com', '082356788899', 'menulis', 'Perempuan', 'tkj'),
(12, 'zulfa', 'zulfahaniyah050306@gmail.com', '082356788899', 'tidur', 'Perempuan', 'tkj');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
