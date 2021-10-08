-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2021 at 12:17 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fast_food_system_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `employee_id` int(11) NOT NULL,
  `admin_id` int(11) NOT NULL,
  `first_name` varchar(32) NOT NULL,
  `last_name` varchar(32) NOT NULL,
  `username` varchar(32) NOT NULL,
  `password` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`employee_id`, `admin_id`, `first_name`, `last_name`, `username`, `password`) VALUES
(1, 0, 'Von', 'Denuelle', 'user', 'pass'),
(2, 0, 'wf', 'qwf', 'qw', 'qwe'),
(3, 0, 'w', 'fqwg', 'gwq', 'gq'),
(4, 0, 'fq', 'fq', 'fq', 'fq'),
(5, 0, 'fq', 'fq', 'fqdwq', 'fq'),
(6, 0, 'q', 'q', 'q', 'q'),
(7, 0, 'fq', 'grt', 'gt', 'gt'),
(8, 0, 'jh', 'fq', 'jh', 'jh'),
(9, 0, 'fq', 'fq', 'ggw', 'l'),
(10, 0, 'fwf', 'gqg', 'user12', '12'),
(11, 0, 'wt', 'wt', 'user3', '123'),
(12, 0, 'qrq', 'qwr', 'user6', 'q'),
(13, 0, 'fq', 'fq', 'qweqwe', 'qwe'),
(14, 0, 'fq', 'fq', 'qweqweqwe', 'qwe'),
(15, 0, 'fq', 'fq', 'gg', 'gg'),
(16, 0, 'fq', 'fq', 'gq', 'gq'),
(17, 0, 'fqf', 'gqg', 'j', 'j'),
(18, 0, 'qwer', 'qwer', 'poi', 'poi'),
(19, 0, 'fwq', 'gqw', 'qwert', 'qwert'),
(20, 0, 'fqw', 'gw', 'gh', 'gh'),
(21, 0, 'gew', 'gewh', 'qwe2', 'qwe');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`employee_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `employee_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
