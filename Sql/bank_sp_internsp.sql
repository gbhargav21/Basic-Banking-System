-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jan 19, 2021 at 12:23 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparks_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
CREATE TABLE IF NOT EXISTS `transaction` (
  `sno` int(3) NOT NULL AUTO_INCREMENT,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Bhargav', 'Anjaneyulu', 10000, '2021-01-19 11:05:34'),
(2, 'Anjaneyulu', 'Rochishna', 805, '2021-01-19 11:43:16'),
(3, 'Rochishna', 'Siddu', 45000, '2021-01-19 12:14:20'),
(4, 'Pruthvi', 'Bhargav', 45000, '2021-01-19 13:10:12'),
(5, 'Bhargav', 'Pruthvi', 79999, '2021-01-19 13:20:21');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `mobile` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `mobile`, `balance`) VALUES
(15, 'Bhargav', 'b@gmail.com', '9494866414', 1),
(16, 'Anjaneyulu', 'anji@gmail.com', '9966332250', 87094),
(17, 'Rochishna', 'rco@gmail.com', '9955113355', 805),
(18, 'Adarsh', 'adddy@gmail.com', '7894561230', 45600),
(19, 'Pruthvi', 'prd@gmail.com', '7531594600', 80005),
(20, 'Pavan Kalyan', 'pkb@gmail.com', '9874563210', 454455),
(21, 'Bhanu', 'bhnu@gmail.com', '8899566554', 895632),
(22, 'Sai', 'sai@yahoo.com', '9966553322', 789456),
(23, 'Yajna', 'yajna@gmail.com', '9988556622', 45612),
(24, 'Dhana Sekhar', 'dhana@gmail.com', '9879879856', 748596),
(25, 'oo', 'oo@gmail.com', '998855662', 789654),
(26, 'Siddu', 'siddu@gmail.com', '8956236325', 90622);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
