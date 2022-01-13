-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2022 at 11:04 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nodesequelize`
--

-- --------------------------------------------------------

--
-- Table structure for table `addressbooks`
--

CREATE TABLE `addressbooks` (
  `id` int(11) NOT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `addressLine1` varchar(255) DEFAULT NULL,
  `addressLine2` varchar(255) DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL,
  `State` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `PinCode` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `addressbooks`
--

INSERT INTO `addressbooks` (`id`, `Title`, `addressLine1`, `addressLine2`, `Country`, `State`, `City`, `PinCode`) VALUES
(1, 'The Lion', 'abdefghijk', 'asdfghjklqwertyuiop', 'India', 'Gujrat', 'Junagadh', 382451),
(7, 'The Gamer', 'asbshvbsvhsdhbvshdbvsdsvdsd', 'fabdvssadjkvbjkvaavjsbadvbj', 'India', 'Gujarat', 'Surat', 300081),
(8, 'The Legend', 'cbsahdbvhsdbvushavbfhabvda', 'bncjvnabavbhauhfafsdfsd', 'Canada', 'Assam', 'Junagadh', 382481),
(9, 'The Master', 'bcdsefhncgdsdsss', 'llkjhgfdsazxcvbnm', 'India', 'Gujarat', 'Surat', 3783445);

-- --------------------------------------------------------

--
-- Table structure for table `registrations`
--

CREATE TABLE `registrations` (
  `id` int(11) NOT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `Image` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT 'test@gmail.com',
  `Password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registrations`
--

INSERT INTO `registrations` (`id`, `Name`, `gender`, `Image`, `Email`, `Password`) VALUES
(1, 'Bhargav', 'Male', 'Image-1641969688208', 'bhargavparmar2020@gmail.com', '$2b$10$mTGO1FcgpKmQV0CH0vSX6.EUW2LgnT0lpivePT.RJVzC2OKraGFUW'),
(2, 'Raj', 'Male', 'Image-1641884633324', 'Rajparmar220@gmail.com', '$2b$10$bxF90G7N9m7FKbRdpoSe7.W9tuanuIU73d.zYyY6W6mJI.HOJW8ji');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `addressbooks`
--
ALTER TABLE `addressbooks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registrations`
--
ALTER TABLE `registrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `addressbooks`
--
ALTER TABLE `addressbooks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `registrations`
--
ALTER TABLE `registrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
