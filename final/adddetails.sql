-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 26, 2021 at 07:57 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travelrecommend`
--

-- --------------------------------------------------------

--
-- Table structure for table `adddetails`
--

CREATE TABLE `adddetails` (
  `ID` int(11) NOT NULL,
  `Place` varchar(256) NOT NULL,
  `Division` varchar(256) NOT NULL,
  `Image` varchar(100) NOT NULL,
  `Image_text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `adddetails`
--

INSERT INTO `adddetails` (`ID`, `Place`, `Division`, `Image`, `Image_text`) VALUES
(21, 'CoxsBazar', 'Chattogram', '1632670112', 'fdsa'),
(22, 'CRB', 'Chattogram', '1632671107', 'dsfds'),
(23, 'CoxsBazar', 'Khulna', '1632672279', 'axa'),
(24, 'CoxsBazar', 'Khulna', '1632672316', 'axaad'),
(25, 'CoxsBazar', 'Mymensingh', '1632672428', 'asad'),
(26, 'Feni', 'Chattogram', '1632672865', 'Feni'),
(27, 'rangpur', 'Rangpur', '1632673168', 'dgsfd'),
(28, 'bandarban', 'Khulna', '0', 'gfdg'),
(29, 'CrB', 'Khulna', '1632673659', 'fg'),
(30, 'CRB', 'Dhaka', '1632673704', 'ngg'),
(31, 'CoxsBazar', 'Khulna', '1632674073', 'zvsdv'),
(32, 'CoxsBazar', 'Khulna', '0', 'zvsdvd'),
(33, 'sdsa', 'Chattogram', '2', 'asfas'),
(34, 'ac', 'Chattogram', '0', 'dds'),
(35, 'CoxsBazar', 'Chattogram', '1', 'sgter'),
(36, 'dsa', 'Rajshahi', '1', 'sads'),
(37, 'CrB', 'Chattogram', 'Capture1.PNG', 'fzx'),
(38, 'tangail', 'Dhaka', 'screencapture-file-E-xampp-htdocs-final-tama-html-2021-09-25-21_53_48.png', 'trd'),
(39, 'CrB', 'Rajshahi', '1632674739_WhatsApp Image 2021-09-23 at 12.03.30 AM.jpeg', 'dfs'),
(40, 'CoxsBazar', 'Sylhet', '1632674775_WhatsApp Image 2021-09-23 at 12.03.30 AM.jpeg', 'TUY');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `adddetails`
--
ALTER TABLE `adddetails`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `adddetails`
--
ALTER TABLE `adddetails`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
