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
-- Database: `graduation`
--

-- --------------------------------------------------------

--
-- Table structure for table `academic_marks`
--

DROP TABLE IF EXISTS `academic_marks`;
CREATE TABLE IF NOT EXISTS `academic_marks` (
  `email` varchar(50) NOT NULL,
  `college_name` varchar(255) NOT NULL,
  `course` varchar(50) NOT NULL,
  `Branch` varchar(250) NOT NULL,
  `year` int(50) NOT NULL,
  `percentage` int(50) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `academic_marks`
--

INSERT INTO `academic_marks` (`email`, `college_name`, `course`, `Branch`, `year`, `percentage`) VALUES
('20@gmail.com', 'vits satna', 'Btech', '', 3, 8);

-- --------------------------------------------------------

--
-- Table structure for table `answer_interest_part_1`
--

DROP TABLE IF EXISTS `answer_interest_part_1`;
CREATE TABLE IF NOT EXISTS `answer_interest_part_1` (
  `a_id` int(240) NOT NULL,
  `answer` varchar(250) NOT NULL,
  `ans_id` int(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `answer_interest_part_1`
--

INSERT INTO `answer_interest_part_1` (`a_id`, `answer`, `ans_id`) VALUES
(1, 'Yes', 1),
(2, 'No', 1),
(3, 'Yes', 2),
(4, 'No', 2),
(5, 'yes', 3),
(6, 'No', 3),
(7, 'Yes', 4),
(8, 'No', 4),
(9, 'Yes', 5),
(10, 'NO', 5),
(11, 'Yes', 6),
(12, 'No', 6),
(13, 'Yes', 7),
(14, 'No', 7),
(15, 'Yes', 8),
(16, 'No', 8),
(17, 'Yes', 9),
(18, 'No', 9),
(19, 'Yes', 10),
(20, 'No', 10);

-- --------------------------------------------------------

--
-- Table structure for table `answer_interest_part_2`
--

DROP TABLE IF EXISTS `answer_interest_part_2`;
CREATE TABLE IF NOT EXISTS `answer_interest_part_2` (
  `a_id` int(50) NOT NULL,
  `answer` varchar(255) NOT NULL,
  `ans_id` int(50) NOT NULL,
  PRIMARY KEY (`a_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `answer_interest_part_2`
--

INSERT INTO `answer_interest_part_2` (`a_id`, `answer`, `ans_id`) VALUES
(1, 'Yes', 1),
(2, 'No', 1),
(3, 'Yes', 2),
(4, 'No', 2),
(5, 'Yes', 3),
(6, 'No', 3),
(7, 'Yes', 4),
(8, 'No', 4),
(9, 'Yes', 5),
(10, 'No', 5),
(11, 'Yes', 6),
(12, 'No', 6),
(13, 'Yes', 7),
(14, 'Yes', 7),
(15, 'Yes', 8),
(16, 'No', 8),
(17, 'Yes', 9),
(18, 'No', 9),
(19, 'Yes', 10),
(20, 'No', 10);

-- --------------------------------------------------------

--
-- Table structure for table `answer_interest_part_3`
--

DROP TABLE IF EXISTS `answer_interest_part_3`;
CREATE TABLE IF NOT EXISTS `answer_interest_part_3` (
  `a_id` int(50) NOT NULL,
  `answer` varchar(255) NOT NULL,
  `ans_id` int(50) NOT NULL,
  PRIMARY KEY (`a_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `answer_interest_part_3`
--

INSERT INTO `answer_interest_part_3` (`a_id`, `answer`, `ans_id`) VALUES
(1, 'Yes', 1),
(2, 'No', 1),
(3, 'Yes', 2),
(4, 'No', 2),
(5, 'Yes', 3),
(6, 'No', 3),
(7, 'Yes', 4),
(8, 'No', 4),
(9, 'Yes', 5),
(10, 'No', 5),
(11, 'Yes', 6),
(12, 'No', 6),
(13, 'Yes', 7),
(14, 'No', 7),
(15, 'Yes', 8),
(16, 'No', 8),
(17, 'Yes', 9),
(18, 'No', 9),
(19, 'Yes', 10),
(20, 'No', 10);

-- --------------------------------------------------------

--
-- Table structure for table `question_interest_part_1`
--

DROP TABLE IF EXISTS `question_interest_part_1`;
CREATE TABLE IF NOT EXISTS `question_interest_part_1` (
  `qid` int(250) NOT NULL,
  `questions` varchar(255) NOT NULL,
  `ans_id` int(250) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `question_interest_part_1`
--

INSERT INTO `question_interest_part_1` (`qid`, `questions`, `ans_id`) VALUES
(1, 'Are you financially not satisfied in current lifestyle.', 1),
(2, 'Would you like to implement your skills in real world', 3),
(3, 'Are you ready to face new life changing problems  ', 5),
(4, 'Are you excited to live professional life', 7),
(5, 'Do you really want to get settled', 9),
(6, 'Do you want to become more socialize with current  world', 11),
(7, 'Does others opinion matters to you', 13),
(8, 'Loves to read challenges materials ', 15),
(9, 'Are you bored with studying wants some practical implementation of it', 17),
(10, 'Like to develop a theory based on  day-to-day observation', 19);

-- --------------------------------------------------------

--
-- Table structure for table `question_interest_part_2`
--

DROP TABLE IF EXISTS `question_interest_part_2`;
CREATE TABLE IF NOT EXISTS `question_interest_part_2` (
  `qid` int(50) NOT NULL AUTO_INCREMENT,
  `questions` varchar(255) NOT NULL,
  `ans_id` int(50) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `question_interest_part_2`
--

INSERT INTO `question_interest_part_2` (`qid`, `questions`, `ans_id`) VALUES
(1, 'Would like to explore more what you have studied till now. ', 1),
(2, 'Do you want to enjoy your  current lifestyle more', 3),
(3, 'You are not eagerly waiting to make  money instead want to prepare yourself more.', 5),
(4, 'Do like to do deep researches on any topic. ', 7),
(5, 'Are you trying to make yourself more creative.', 9),
(6, 'Do you like to sharpen your skills', 11),
(7, 'Are you a person who don\'t like to take much responsibilities .', 13),
(8, 'Do you like to gather information about your favourite passion     ', 15),
(9, 'Do you want be a masters in your skills.', 17),
(10, 'Do you like to explore more about the world', 19);

-- --------------------------------------------------------

--
-- Table structure for table `question_interest_part_3`
--

DROP TABLE IF EXISTS `question_interest_part_3`;
CREATE TABLE IF NOT EXISTS `question_interest_part_3` (
  `qid` int(50) NOT NULL,
  `questions` varchar(255) NOT NULL,
  `ans_id` int(50) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `question_interest_part_3`
--

INSERT INTO `question_interest_part_3` (`qid`, `questions`, `ans_id`) VALUES
(1, 'Are you able to preserve through tough times.', 1),
(2, 'Do you have strong desire to be your boss ', 3),
(3, 'Do you have confidence in your judgement ability.', 5),
(4, 'Are able to do sacrifices  when needed.', 7),
(5, 'Have you ever lead any projects ', 9),
(6, 'Are you good in making social and professional relationship.', 11),
(7, 'Are you able to make a long plans about yourself.', 13),
(8, 'Do you always positive about outcomes of your decisions.', 15),
(9, 'Can you change your mistake to new opportunities.', 17),
(10, 'Do you have patience in your life. ', 19);

-- --------------------------------------------------------

--
-- Table structure for table `question_skills_strength_part_1`
--

DROP TABLE IF EXISTS `question_skills_strength_part_1`;
CREATE TABLE IF NOT EXISTS `question_skills_strength_part_1` (
  `qid` int(50) NOT NULL,
  `questions` varchar(250) NOT NULL,
  `ans_id` int(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `question_skills_strength_part_1`
--

INSERT INTO `question_skills_strength_part_1` (`qid`, `questions`, `ans_id`) VALUES
(1, 'Have you ever done any of the internships.', 1),
(2, '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `result_interest_class_g`
--

DROP TABLE IF EXISTS `result_interest_class_g`;
CREATE TABLE IF NOT EXISTS `result_interest_class_g` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `Assessment` varchar(50) NOT NULL,
  `marks` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_interest_class_g`
--

INSERT INTO `result_interest_class_g` (`id`, `email`, `Assessment`, `marks`) VALUES
(1, '6@gmail.com', 'science', 4),
(2, '6@gmail.com', 'commerce', 7),
(3, '6@gmail.com', 'arts', 8),
(4, '8@gmail.com', 'science', 4),
(5, '8@gmail.com', 'commerce', 6),
(6, '8@gmail.com', 'arts', 6),
(7, 'srajan@gmail.com', 'science', 8),
(8, 'srajan@gmail.com', 'commerce', 7),
(9, 'srajan@gmail.com', 'arts', 4),
(10, '18@gmail.com', 'Job', 7),
(11, '18@gmail.com', 'Masters', 6),
(12, '18@gmail.com', 'Bussiness', 6),
(13, '20@gmail.com', 'Job', 4),
(14, '20@gmail.com', 'Masters', 5),
(15, '20@gmail.com', 'Bussiness', 7);

-- --------------------------------------------------------

--
-- Table structure for table `result_interest_part_1`
--

DROP TABLE IF EXISTS `result_interest_part_1`;
CREATE TABLE IF NOT EXISTS `result_interest_part_1` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(251) NOT NULL,
  `total_questions` int(250) NOT NULL,
  `correct_answer` int(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_interest_part_1`
--

INSERT INTO `result_interest_part_1` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, '1pankajneeraj541@gmail.com', 10, 6),
(2, 'wuvx@gmail.com', 10, 8),
(3, 'w@gmail.com', 10, 5),
(4, '6@gmail.com', 10, 4),
(5, '8@gmail.com', 10, 4),
(6, 'srajan@gmail.com', 10, 8),
(7, '18@gmail.com', 10, 7),
(8, '20@gmail.com', 10, 4);

-- --------------------------------------------------------

--
-- Table structure for table `result_interest_part_2`
--

DROP TABLE IF EXISTS `result_interest_part_2`;
CREATE TABLE IF NOT EXISTS `result_interest_part_2` (
  `id` int(250) NOT NULL,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(50) NOT NULL,
  `correct_answer` int(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_interest_part_2`
--

INSERT INTO `result_interest_part_2` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(0, 'wuvx@gmail.com', 10, 10),
(0, 'w@gmail.com', 10, 6),
(0, '6@gmail.com', 10, 7),
(0, '8@gmail.com', 10, 6),
(0, 'srajan@gmail.com', 10, 7),
(0, '18@gmail.com', 10, 6),
(0, '20@gmail.com', 10, 5);

-- --------------------------------------------------------

--
-- Table structure for table `result_interest_part_3`
--

DROP TABLE IF EXISTS `result_interest_part_3`;
CREATE TABLE IF NOT EXISTS `result_interest_part_3` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(50) NOT NULL,
  `correct_answer` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_interest_part_3`
--

INSERT INTO `result_interest_part_3` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, 'w@gmail.com', 10, 6),
(2, '6@gmail.com', 10, 8),
(3, '8@gmail.com', 10, 6),
(4, 'srajan@gmail.com', 10, 4),
(5, '18@gmail.com', 10, 6),
(6, '20@gmail.com', 10, 7);

-- --------------------------------------------------------

--
-- Table structure for table `result_skills_graduation`
--

DROP TABLE IF EXISTS `result_skills_graduation`;
CREATE TABLE IF NOT EXISTS `result_skills_graduation` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(50) NOT NULL,
  `correct_answer` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_skills_graduation`
--

INSERT INTO `result_skills_graduation` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, 'w@gmail.com', 10, 4),
(2, '6@gmail.com', 10, 2),
(3, '8@gmail.com', 10, 8),
(4, 'srajan@gmail.com', 10, 8),
(5, '18@gmail.com', 10, 7),
(6, '20@gmail.com', 10, 4);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
