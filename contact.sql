-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 05, 2020 at 08:28 AM
-- Server version: 5.7.21
-- PHP Version: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kaushik`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE IF NOT EXISTS `contact` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `date` varchar(20) NOT NULL,
  `time` varchar(20) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `company` varchar(50) NOT NULL,
  `address1` varchar(200) NOT NULL,
  `address2` varchar(200) NOT NULL,
  `zip` varchar(20) NOT NULL,
  `comment` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `date`, `time`, `fname`, `lname`, `email`, `phone`, `company`, `address1`, `address2`, `zip`, `comment`) VALUES
(1, '05-04-2020', '07:46 am', '', '', '', '', '', '', '', '', ''),
(2, '05-04-2020', '07:46 am', '', '', '', '', '', '', '', '', ''),
(3, '05-04-2020', '07:47 am', '', '', '', '', '', '', '', '', ''),
(4, '05-04-2020', '07:48 am', '', '', 'prakashk@gmail.com', '7090565991', 'wedigitizru', '584101', 'Banglore', '', ''),
(5, '05-04-2020', '07:52 am', '', '', '', '', '', '', '', '', ''),
(6, '05-04-2020', '07:52 am', '', '', '', '', '', '', '', '', ''),
(7, '05-04-2020', '07:53 am', '', '', '', '', '', '', '', '', ''),
(8, '05-04-2020', '07:59 am', '', '', '', '', '', '', '', '', '');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
