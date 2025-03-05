-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 06, 2025 at 12:42 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(5) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(225) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'tasneem', 'admin@gmail.com', '$2y$10$s0pU1AAjVTg7i.UOQhRtK.oJb.PzWS8StDcL3CebA1xyE47sYjmvu'),
(2, 'rozan', 'tasneem@gmail.com', '$2y$10$m16NT8mQJOlN57JNMY.NCeYd5yAdUSsCofr.lbbxS7gW2DjEHNeVC'),
(3, 'asmaa', 'asmaa@gmail.com', '$2y$10$vN0OmBqUtVz6hwzsI2I41uOdTt0whmiF0axmc9gDd0xwJf8/QZzzi'),
(4, 'yara', 'yara@gmail.com', '$2y$10$XwkONorrT0WziEV.Go/gLuz...TBADezmW57azjRGsH3K2RI.oSUm'),
(5, 'alaa', 'alaa@gmail.com', '$2y$10$3b82DMWJJf4Cw9VlFPhgtu9pykV8nXGiHRnx0t1XlO6hoizhmZSlS');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
