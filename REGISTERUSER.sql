-- phpMyAdmin SQL Dump
-- version 4.0.10.12
-- http://www.phpmyadmin.net
--
-- Host: 127.4.138.130:3306
-- Generation Time: Aug 30, 2016 at 02:12 PM
-- Server version: 5.5.50
-- PHP Version: 5.3.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jobportal`
--

-- --------------------------------------------------------

--
-- Table structure for table `REGISTERUSER`
--

CREATE TABLE IF NOT EXISTS `REGISTERUSER` (
  `EMAIL` varchar(55) NOT NULL,
  `USERNAME` varchar(55) NOT NULL,
  `PASSWORD` varchar(70) NOT NULL,
  `CONTACTNO` varchar(55) NOT NULL,
  `USERTYPE` varchar(20) NOT NULL,
  PRIMARY KEY (`EMAIL`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `REGISTERUSER`
--

INSERT INTO `REGISTERUSER` (`EMAIL`, `USERNAME`, `PASSWORD`, `CONTACTNO`, `USERTYPE`) VALUES
('aa@aaa.com', 'amit', 'fT9C1Ps0q9gq4YWcADzaRcG0ld+t+Sp0', '9141999999', 'EMPLOYER'),
('bhatnagar1990@gmail.com', 'Vivek26', '7BwJO1gvhg/6vSTw0jwomCyStsEkWMaC', '9410252594', 'EMPLOYER'),
('dhanatontanahal@gmail.com', 'SHEKHAR', 'r1eYGxHS63gzlF3ImdlNlQ==', '8105724657', 'EMPLOYER'),
('ravi.0887@gmail.com', 'ravi gudipati', 'PMPqMz4OQcaK5x9trF49SlxKjx6IygDe', '9902813333', 'EMPLOYER'),
('urwithdhanu@googlemail.com', 'DhanaShekhar', 'GXPREbUtq53tFBhs+W7Jjg==', '8105724657', 'JOB_SEEKER'),
('venkatalokesh.k@factspan.com', 'lokesh', 'ZG4ialObDn/IueuRA1tWxw==', '9160621634', 'JOB_SEEKER'),
('vpremprakash@gmail.com', 'Prem', 'Bb026D94BYtDF8ufK1//qfSF0Q92Bdgt', '7534037825', 'JOB_SEEKER');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
