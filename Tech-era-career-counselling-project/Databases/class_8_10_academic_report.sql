-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Jul 31, 2020 at 11:00 PM
-- Server version: 8.0.18
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
-- Database: `class_8_10_academic_report`
--

-- --------------------------------------------------------

--
-- Table structure for table `academic_marks`
--

DROP TABLE IF EXISTS `academic_marks`;
CREATE TABLE IF NOT EXISTS `academic_marks` (
  `id` int(250) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `Maths` int(250) NOT NULL,
  `Science` int(250) NOT NULL,
  `English` int(255) NOT NULL,
  `Hindi` int(250) NOT NULL,
  `Social_science` int(255) NOT NULL,
  `Computer` int(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `academic_marks`
--

INSERT INTO `academic_marks` (`id`, `email`, `Maths`, `Science`, `English`, `Hindi`, `Social_science`, `Computer`) VALUES
(1, 'abcdef@gmail.com', 45, 50, 60, 90, 67, 78),
(2, 'abcdef@gmail.com', 80, 50, 67, 90, 67, 78),
(3, 'abcdef@gmail.com', 80, 50, 67, 90, 67, 78),
(4, 'abcdef@gmail.com', 45, 65, 60, 90, 67, 78),
(5, '1pankajneeraj541@gmail.com', 80, 50, 60, 90, 89, 78),
(6, '123456@gmail.com', 45, 50, 67, 90, 67, 78),
(7, 'neeraj541@gmail.com', 80, 50, 60, 88, 67, 78),
(8, 'q@gmail.com', 80, 50, 60, 88, 67, 78),
(9, 'w@gmail.com', 80, 50, 60, 90, 67, 78),
(10, 'ck@gmail.com', 80, 65, 67, 88, 89, 78),
(11, 'z@gmail.com', 45, 50, 60, 90, 67, 78),
(12, 'j@gmail.com', 45, 50, 67, 90, 67, 78),
(13, '1@gmail.com', 80, 50, 60, 88, 67, 78),
(14, '3@gmail.com', 45, 65, 60, 90, 67, 78),
(15, '5@gmail.com', 80, 70, 50, 44, 55, 78),
(16, '7@gmail.com', 88, 98, 78, 67, 88, 77),
(17, '6@gmail.com', 80, 50, 60, 90, 67, 67),
(18, '8@gmail.com', 88, 99, 78, 67, 77, 88),
(19, '20@gmail.com', 20, 50, 88, 96, 66, 75),
(20, '18@gmail.com', 88, 50, 60, 88, 67, 67);

-- --------------------------------------------------------

--
-- Table structure for table `final_academic_marks`
--

DROP TABLE IF EXISTS `final_academic_marks`;
CREATE TABLE IF NOT EXISTS `final_academic_marks` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `Subject` text NOT NULL,
  `Marks` int(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `final_academic_marks`
--

INSERT INTO `final_academic_marks` (`id`, `email`, `Subject`, `Marks`) VALUES
(1, '2@gmail.com', 'Maths', 57),
(2, '2@gmail.com', 'Science', 89),
(3, '2@gmail.com', 'Social science', 54),
(4, '2@gmail.com', 'English', 45),
(5, '2@gmail.com', 'computer', 67),
(6, '3@gmail.com', 'Science', 65),
(7, '3@gmail.com', 'Maths', 45),
(8, '3@gmail.com', 'Social science', 67),
(9, '3@gmail.com', 'English', 60),
(10, '3@gmail.com', 'Hindi', 90),
(11, '3@gmail.com', 'Computer', 78),
(12, '5@gmail.com', 'Science', 70),
(13, '5@gmail.com', 'Maths', 80),
(14, '5@gmail.com', 'Social science', 55),
(15, '5@gmail.com', 'English', 50),
(16, '5@gmail.com', 'Hindi', 44),
(17, '5@gmail.com', 'Computer', 78),
(18, '7@gmail.com', 'Science', 98),
(19, '7@gmail.com', 'Maths', 88),
(20, '7@gmail.com', 'Social science', 88),
(21, '7@gmail.com', 'English', 78),
(22, '7@gmail.com', 'Hindi', 67),
(23, '7@gmail.com', 'Computer', 77),
(24, '6@gmail.com', 'Science', 50),
(25, '6@gmail.com', 'Maths', 80),
(26, '6@gmail.com', 'Social science', 67),
(27, '6@gmail.com', 'English', 60),
(28, '6@gmail.com', 'Hindi', 90),
(29, '6@gmail.com', 'Computer', 67),
(30, '8@gmail.com', 'Science', 99),
(31, '8@gmail.com', 'Maths', 88),
(32, '8@gmail.com', 'Social science', 77),
(33, '8@gmail.com', 'English', 78),
(34, '8@gmail.com', 'Hindi', 67),
(35, '8@gmail.com', 'Computer', 88),
(36, '20@gmail.com', 'Science', 50),
(37, '20@gmail.com', 'Maths', 20),
(38, '20@gmail.com', 'Social science', 66),
(39, '20@gmail.com', 'English', 88),
(40, '20@gmail.com', 'Hindi', 96),
(41, '20@gmail.com', 'Computer', 75),
(42, '18@gmail.com', 'Science', 50),
(43, '18@gmail.com', 'Maths', 88),
(44, '18@gmail.com', 'Social science', 67),
(45, '18@gmail.com', 'English', 60),
(46, '18@gmail.com', 'Hindi', 88),
(47, '18@gmail.com', 'Computer', 67);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
