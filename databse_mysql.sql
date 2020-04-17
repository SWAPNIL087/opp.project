-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 17, 2020 at 04:18 PM
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
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `coa`
--

DROP TABLE IF EXISTS `coa`;
CREATE TABLE IF NOT EXISTS `coa` (
  `sn` int(11) NOT NULL,
  `course` varchar(110) COLLATE latin1_bin NOT NULL,
  `book` varchar(110) COLLATE latin1_bin NOT NULL,
  `link` varchar(110) COLLATE latin1_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

--
-- Dumping data for table `coa`
--

INSERT INTO `coa` (`sn`, `course`, `book`, `link`) VALUES
(1, 'asymptotic complexity', 'computer algorithms: horwitz', 'https://www.geeksforgeeks.org/'),
(2, 'analysis of algorithm', 'computer algorithm : horowitz', 'https://www.hackerearth.com/'),
(3, 'greedy strategy', 'introduction to algorithm by cormen', 'https://www.studytonight.com/'),
(4, 'dynamic programming', 'coa by J.E Hopcroft', 'https://www.studytonight.com/'),
(5, 'depth first search', 'coa by J.E Hopcrft', 'https://www.hackerearth.com/'),
(6, 'binary tree', 'cormen', 'https://www.geeksforgeeks.org/');

-- --------------------------------------------------------

--
-- Table structure for table `competitive_platform`
--

DROP TABLE IF EXISTS `competitive_platform`;
CREATE TABLE IF NOT EXISTS `competitive_platform` (
  `sn` int(11) NOT NULL,
  `course` varchar(110) COLLATE latin1_bin NOT NULL,
  `book` varchar(110) COLLATE latin1_bin NOT NULL,
  `link` varchar(110) COLLATE latin1_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

--
-- Dumping data for table `competitive_platform`
--

INSERT INTO `competitive_platform` (`sn`, `course`, `book`, `link`) VALUES
(1, 'dsa and daa', 'NULL', 'https://www.codechef.com/LTIME82?itm_campaign=contest_listing'),
(2, 'stronger competiton', 'NULL', 'https://www.hackerrank.com/'),
(3, 'PRACTICE MORE', 'NULL', 'https://codeforces.com/');

-- --------------------------------------------------------

--
-- Table structure for table `dsa`
--

DROP TABLE IF EXISTS `dsa`;
CREATE TABLE IF NOT EXISTS `dsa` (
  `sn` int(11) NOT NULL,
  `course` varchar(100) COLLATE latin1_bin NOT NULL,
  `book` varchar(110) COLLATE latin1_bin NOT NULL,
  `link` varchar(110) COLLATE latin1_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

--
-- Dumping data for table `dsa`
--

INSERT INTO `dsa` (`sn`, `course`, `book`, `link`) VALUES
(1, 'binary searchtrees', 'computer algorithm:horowitz', 'https://www.geeksforgeeks.org/'),
(2, 'asymptotic', 'dsa by V.Aho', 'https://www.geeksforgeeks.org/'),
(3, 'heap and heap sort', 'introduction to algorithm by Cormen', 'https://www.geeksforgeeks.org/'),
(4, 'divide and conquer', 'dsa by V.Aho', 'https://www.geeksforgeeks.org/'),
(5, 'binary search', 'computer algorithm:horowitz', 'https://www.geeksforgeeks.org/'),
(6, 'merge sort', 'dsa by V.Aho', 'https://www.geeksforgeeks.org/'),
(7, 'quick sort', 'computer algorithm:horowitz', 'https://www.geeksforgeeks.org/'),
(8, 'greedy strategy', 'dsa by V.Aho', 'https://www.geeksforgeeks.org/');

-- --------------------------------------------------------

--
-- Table structure for table `logininfo`
--

DROP TABLE IF EXISTS `logininfo`;
CREATE TABLE IF NOT EXISTS `logininfo` (
  `username` text COLLATE latin1_bin NOT NULL,
  `password` text COLLATE latin1_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

--
-- Dumping data for table `logininfo`
--

INSERT INTO `logininfo` (`username`, `password`) VALUES
('swapnil', '1234'),
('anand', '1234'),
('aditya', '1234'),
('divya', '1234'),
('prakash', '1234'),
('pinaki', '1234'),
('shreyansh', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `machine_learning`
--

DROP TABLE IF EXISTS `machine_learning`;
CREATE TABLE IF NOT EXISTS `machine_learning` (
  `sn` int(11) NOT NULL,
  `course` varchar(110) COLLATE latin1_bin NOT NULL,
  `book` varchar(110) COLLATE latin1_bin NOT NULL,
  `link` varchar(110) COLLATE latin1_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

--
-- Dumping data for table `machine_learning`
--

INSERT INTO `machine_learning` (`sn`, `course`, `book`, `link`) VALUES
(1, 'MACHINE LEARNING', 'NULL', 'https://www.coursera.org/');

-- --------------------------------------------------------

--
-- Table structure for table `maths1`
--

DROP TABLE IF EXISTS `maths1`;
CREATE TABLE IF NOT EXISTS `maths1` (
  `sn` int(11) NOT NULL,
  `course` varchar(100) COLLATE latin1_bin NOT NULL,
  `book` varchar(100) COLLATE latin1_bin NOT NULL,
  `link` varchar(100) COLLATE latin1_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

--
-- Dumping data for table `maths1`
--

INSERT INTO `maths1` (`sn`, `course`, `book`, `link`) VALUES
(1, 'calculus of function of one variable', 'B.S.Grewal', 'https://www.albert.io/single-variable-calculus'),
(2, 'calculus of function of several variables', 'H.K. Das', 'https://www.albert.io/multi-variable-calculus'),
(3, 'ordinary differential  equation', 'Schaum\'s Series', 'https://mathinsight.org/ordinary_differential_equation_introduction_examples'),
(4, 'graph theory', 'Narsinghdev', 'https://www.geeksforgeeks.org/'),
(5, 'link algebra', 'B.S. Grewal', 'https://www.khanacademy.org/math/algebra'),
(6, 'complex analysis', 'Schaum\'s Series', 'https://www.varsitytutors.com/complex_analysis-practice-tests'),
(7, 'vector calculus', 'Schaum\'s Series', 'https://www.khanacademy.org/math/algebra-home/alg-vectors'),
(8, 'partial diff eqn', 'B.V. Ramana', 'http://www.scholarpedia.org/article/Partial_differential_equation');

-- --------------------------------------------------------

--
-- Table structure for table `oop`
--

DROP TABLE IF EXISTS `oop`;
CREATE TABLE IF NOT EXISTS `oop` (
  `sn` int(11) NOT NULL,
  `course` varchar(100) COLLATE latin1_bin NOT NULL,
  `book` varchar(100) COLLATE latin1_bin NOT NULL,
  `link` varchar(100) COLLATE latin1_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

--
-- Dumping data for table `oop`
--

INSERT INTO `oop` (`sn`, `course`, `book`, `link`) VALUES
(1, 'loops', 'oop in C++ by Robert lafore', 'https://www.geeksforgeeks.org/'),
(2, 'decission', 'how to program c++ by details and details', 'https://www.geeksforgeeks.org/'),
(3, 'class and objects', 'object oriented design by Ken Barclay', 'https://www.geeksforgeeks.org/'),
(4, 'structures', 'oop in C++ by Robert lafore', 'https://www.geeksforgeeks.org/'),
(5, 'function', 'how to program c++ by details and details', 'https://www.geeksforgeeks.org/'),
(6, 'array', 'how to program c++ by details and details', 'https://www.geeksforgeeks.org/'),
(7, 'pointer', 'oop in C++ by Robert lafore', 'https://www.geeksforgeeks.org/'),
(8, 'virtual function', 'object oriented design by Ken Barclay', 'https://www.geeksforgeeks.org/'),
(9, 'files and stream', 'oop in C++ by Robert lafore', 'https://www.geeksforgeeks.org/');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
