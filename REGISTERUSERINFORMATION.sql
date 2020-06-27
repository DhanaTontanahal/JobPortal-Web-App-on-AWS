-- phpMyAdmin SQL Dump
-- version 4.0.10.12
-- http://www.phpmyadmin.net
--
-- Host: 127.4.138.130:3306
-- Generation Time: Aug 30, 2016 at 02:13 PM
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
-- Table structure for table `REGISTERUSERINFORMATION`
--

CREATE TABLE IF NOT EXISTS `REGISTERUSERINFORMATION` (
  `ID` int(50) NOT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `TITLE` varchar(100) NOT NULL,
  `FIRSTNAME` varchar(100) NOT NULL,
  `LASTNAME` varchar(100) NOT NULL,
  `HOUSENUMBER` varchar(100) NOT NULL,
  `STREET` varchar(100) NOT NULL,
  `CITY` varchar(100) NOT NULL,
  `COUNTRY` varchar(100) NOT NULL,
  `POSTCODE` varchar(100) NOT NULL,
  `NATIONALITY` varchar(100) NOT NULL,
  `CONTACTNUMBER` varchar(100) NOT NULL,
  `HIGHESTEDUQUAL` varchar(100) NOT NULL,
  `EXPERIENCE` varchar(100) NOT NULL,
  `PRIMARYSKILL` varchar(100) NOT NULL,
  `INTERESTS` varchar(100) NOT NULL,
  `STRENGTHS` varchar(100) NOT NULL,
  `WEAKNESSES` varchar(100) NOT NULL,
  `NATIVELANGUAGE` varchar(100) NOT NULL,
  `INTLANGKN` varchar(100) NOT NULL,
  `ABOUTSELF` varchar(100) NOT NULL,
  `SPECGRAD` varchar(100) NOT NULL,
  `GRADFROM` varchar(100) NOT NULL,
  `GRADYEAR` varchar(100) NOT NULL,
  `CGPGRAD` varchar(100) NOT NULL,
  `SPECINTER` varchar(100) NOT NULL,
  `INTERFROM` varchar(100) NOT NULL,
  `INTERYEAR` varchar(100) NOT NULL,
  `CGPINTER` varchar(100) NOT NULL,
  `SPECSCHOOL` varchar(100) NOT NULL,
  `SCHOOLFROM` varchar(100) NOT NULL,
  `SCHOOLYEAR` varchar(100) NOT NULL,
  `CGPSCHOOL` varchar(100) NOT NULL,
  `CERTIFICATIONS` varchar(100) NOT NULL,
  `RECENTEMP` varchar(100) NOT NULL,
  `LASTDESIG` varchar(100) NOT NULL,
  `LASTDOMAIN` varchar(100) NOT NULL,
  `LASTTOOLSUSED` varchar(100) NOT NULL,
  `LASTRESPS` varchar(100) NOT NULL,
  `CURRENTCTC` varchar(100) NOT NULL,
  `EXPECTEDCTC` varchar(100) NOT NULL,
  `ACHIEVEMENTS` varchar(100) NOT NULL,
  `EXPECTEDWORK` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `REGISTERUSERINFORMATION`
--

INSERT INTO `REGISTERUSERINFORMATION` (`ID`, `EMAIL`, `TITLE`, `FIRSTNAME`, `LASTNAME`, `HOUSENUMBER`, `STREET`, `CITY`, `COUNTRY`, `POSTCODE`, `NATIONALITY`, `CONTACTNUMBER`, `HIGHESTEDUQUAL`, `EXPERIENCE`, `PRIMARYSKILL`, `INTERESTS`, `STRENGTHS`, `WEAKNESSES`, `NATIVELANGUAGE`, `INTLANGKN`, `ABOUTSELF`, `SPECGRAD`, `GRADFROM`, `GRADYEAR`, `CGPGRAD`, `SPECINTER`, `INTERFROM`, `INTERYEAR`, `CGPINTER`, `SPECSCHOOL`, `SCHOOLFROM`, `SCHOOLYEAR`, `CGPSCHOOL`, `CERTIFICATIONS`, `RECENTEMP`, `LASTDESIG`, `LASTDOMAIN`, `LASTTOOLSUSED`, `LASTRESPS`, `CURRENTCTC`, `EXPECTEDCTC`, `ACHIEVEMENTS`, `EXPECTEDWORK`) VALUES
(5449, 'venkatalokesh.k@factspan.com', 'Mr', 'lokesh', 'venkata', '#89/1', 'muni reddy layout', 'bangalore,Karnataka', 'INDIA', '560103', 'INDIAN', '9160621634', 'B.Tech', '1', 'SQL', 'Data Analytics', 'Quick Learner', 'Agressive', 'TELUGU', 'ENGLISH', 'Good', 'Computer science', 'JNTU', '2014', '69', 'DCMA', 'Tirupati', 'Tirupati', '77', 'SSC', 'Tirupati', '2008', '86', 'N/A', 'FactSpan Analytics', 'Associative business analyst', 'Data Analytics', 'SQl,Pentaho,Excel', 'Report generation, Data Mining', '2.4', '5.0', 'Best Employee of the Month', 'Data Scientist'),
(7205, 'urwithdhanu@googlemail.com', 'Mr', 'DhanaShekhar', 'TONTANAHAL', 'C201201', '6X', 'bangalore,Karnataka', 'INDIA', '560110', 'INDIAN', '8105724657', 'B-TECH', '3', 'JAVA', 'CODING', 'CODING', 'CODING', 'TELUGU', 'GERMAN,ENGLISH,FRENCH', 'ACTIVE PERSON', 'CS', 'DEI(DEEMED UNIVERSITY),AGRA', '2013', '80', 'PCM', 'MASTERS', '2009', '80', 'PCM', 'STJ', '2007', '80', 'NCFM', 'WELLS', 'BSC', 'CM', 'JAVA', 'WEBUIDEV', '9lakhs to 12lakhs', '15lakhs', 'BEST EMPLOYEE', 'WEB UI DEV');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
