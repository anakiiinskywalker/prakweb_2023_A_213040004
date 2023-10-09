-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 09, 2023 at 01:37 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_2023_a_213040004`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int NOT NULL,
  `JudulBuku` varchar(50) DEFAULT NULL,
  `Pengarang` varchar(50) DEFAULT NULL,
  `TahunTerbit` date DEFAULT NULL,
  `Penerbit` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `JudulBuku`, `Pengarang`, `TahunTerbit`, `Penerbit`) VALUES
(1, 'Star Wars', 'Georgie Lucas', '1977-11-11', 'Gramedia'),
(2, 'Harry Potter and the Sorcerers Stone', 'JK Rowling', '1997-06-10', 'Gramedia'),
(3, 'Harry Potter and the Chamber of Secret', 'JK Rowling', '1998-07-02', 'Gramedia'),
(4, 'Harry Potter and The Prisoner of Azkaban', 'JK Rowling', '1999-07-08', 'Gramedia'),
(5, 'Harry Potter and the Goblet of Fire', 'JK Rowling', '2000-11-11', 'Gramedia'),
(6, 'Harry Potter and the Order of the Phoenix', 'JK Rowling', '2003-11-07', 'Gramedia'),
(7, 'Harry Potter and the Half-Blood Prince', 'JK Rowling', '2005-06-11', 'Gramedia'),
(8, 'Harry Potter and the Deathly Hallows', 'JK Rowling', '2007-06-05', 'Gramedia'),
(9, 'The Hobbit', 'J.R.R. Tolkien', '1937-11-11', 'Gramedia'),
(10, 'The Da Vinci Code', 'Brown', '2003-06-11', 'Gramedia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
