-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 20, 2020 at 06:11 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php_exercise2`
--

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT 'Customer ID number. AUTO_INCREMENT.',
  `first_name` varchar(40) NOT NULL COMMENT 'Customer first name',
  `last_name` varchar(40) NOT NULL COMMENT 'Customer last name',
  `phone` char(15) NOT NULL COMMENT 'Phone',
  `email` varchar(100) NOT NULL COMMENT 'Customer email',
  `address` varchar(255) DEFAULT NULL COMMENT 'Customer email'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='customers';

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `first_name`, `last_name`, `phone`, `email`, `address`) VALUES
(1, 'Lucy', 'Little', '6475555555', 'lucy.little@gmail.com', 'New York City'),
(2, 'Don', 'McDonald', '4168880001', 'don.mcdonald@gmail.edu', 'New York City'),
(3, 'Jane', 'Williams', '4168880002', 'jane.williams@fb.io', 'North Dakota'),
(4, 'John', 'Smith', '4169999999', 'john.smith@hotmail.com', 'New Hampshire'),
(6, 'Juan', 'Lopez', '41699997776', 'juan.lopez@gmail.edu', 'Texas'),
(7, 'Bill', 'Marks', '41699997775', 'bill.marks@gmail.com', 'Maryland'),
(8, 'Bella', 'Cherry', '41699997774', 'bella.cherry@gmail.com', 'Virginia'),
(9, 'Ali', 'Cherry', '41699997773', 'ali.cherry@gmail.edu', 'South Carolina'),
(10, 'Bell', 'Smith', '41699997772', 'bell.smith@gmail.com', 'West Virginia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Customer ID number. AUTO_INCREMENT.', AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
