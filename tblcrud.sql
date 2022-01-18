-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2022 at 06:23 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbcrud`
--

-- --------------------------------------------------------

--
-- Table structure for table `tblcrud`
--

CREATE TABLE `tblcrud` (
  `sno` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `descs` text NOT NULL,
  `time_Stamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tblcrud`
--

INSERT INTO `tblcrud` (`sno`, `title`, `descs`, `time_Stamp`) VALUES
(5, 'Linked In', 'Job for LoL', '2022-01-18 12:55:09'),
(6, 'Linked In', 'Job for LoL', '2022-01-18 12:55:42'),
(7, 'Linked In', 'Job for LoL', '2022-01-18 12:56:30'),
(24, 'php bhosidike', 'ool jalool', '2022-01-18 14:26:25'),
(26, 'I want job', 'php web developer', '2022-01-18 14:30:29'),
(27, 'I want salary', 'php jobs in lucknow', '2022-01-18 14:34:44'),
(31, 'Priyank', 'bahut gandu hai', '2022-01-18 14:49:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblcrud`
--
ALTER TABLE `tblcrud`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblcrud`
--
ALTER TABLE `tblcrud`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
