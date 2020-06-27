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
-- Table structure for table `REGISTERUSERJOBS`
--

CREATE TABLE IF NOT EXISTS `REGISTERUSERJOBS` (
  `ID` int(11) NOT NULL,
  `TITLE` varchar(120) NOT NULL,
  `JOBDESCRIPTION` varchar(100) NOT NULL,
  `INDUSTRY` varchar(100) NOT NULL,
  `FUNCTIONALAREA` varchar(100) NOT NULL,
  `EXPERIENCEREQUIRED` varchar(100) NOT NULL,
  `QUALIFICATIONREQUIRED` varchar(100) NOT NULL,
  `JOBLOCATION` varchar(100) NOT NULL,
  `ORGANIZATION` varchar(100) NOT NULL,
  `KEYSKILLSREQUIRED` varchar(100) NOT NULL,
  `POSTEDBY` varchar(100) NOT NULL,
  `POSTEDON` varchar(100) NOT NULL,
  `VACANCIES` int(11) NOT NULL,
  `SALARY` varchar(100) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `REGISTERUSERJOBS`
--

INSERT INTO `REGISTERUSERJOBS` (`ID`, `TITLE`, `JOBDESCRIPTION`, `INDUSTRY`, `FUNCTIONALAREA`, `EXPERIENCEREQUIRED`, `QUALIFICATIONREQUIRED`, `JOBLOCATION`, `ORGANIZATION`, `KEYSKILLSREQUIRED`, `POSTEDBY`, `POSTEDON`, `VACANCIES`, `SALARY`) VALUES
(6249, 'Web design Engg', 'Web Dev Engineer', 'Banking & financial', 'Development', '3', 'B.Tech', 'bangalore,Karnataka', 'ABC Tech', 'Java Script', 'ravi.0887@gmail.com', '13-Aug-2016', 1, '15000'),
(6263, 'QA ANALYST', 'TESting applications', 'IT/BANKING', 'IT/BANKING', '5', 'B-TECH', 'bangalore,Karnataka', 'Wellsfargo', 'Java/selenium', 'dhanatontanahal@gmail.com', '15-Aug-2016', 6, '6lakhs to 9lakhs'),
(9401, 'APP SYS ENGG', 'CODING JAVA WEB APPS', 'IT/CM/BANKING', 'DEVELOPMENT,CODING.', '3', 'B-TECH', 'bangalore,Karnataka', 'WELLSFARGO INDIA SOLUTIONS', 'JAVA,SELENIUM', 'dhanatontanahal@gmail.com', '09-Aug-2016', 2908, '9lakhs to 12lakhs'),
(12139, 'Mechanical Engg', 'Motor cycle repairing', 'Honda 2 Wheeler', 'Engine, Main parts', '3', 'B-TECH', 'Agra,Uttar Pradesh', 'Honda Two Wheeler', 'Mechanical Engg, Engine Understanding', 'bhatnagar1990@gmail.com', '13-Aug-2016', 5, '80000');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
