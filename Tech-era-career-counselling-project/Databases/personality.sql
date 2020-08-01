-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Jul 31, 2020 at 11:01 PM
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
-- Database: `personality`
--

-- --------------------------------------------------------

--
-- Table structure for table `answer_part_1`
--

DROP TABLE IF EXISTS `answer_part_1`;
CREATE TABLE IF NOT EXISTS `answer_part_1` (
  `a_id` int(50) NOT NULL,
  `answer` varchar(250) NOT NULL,
  `ans_id` int(50) NOT NULL,
  PRIMARY KEY (`a_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `answer_part_1`
--

INSERT INTO `answer_part_1` (`a_id`, `answer`, `ans_id`) VALUES
(1, 'Agree', 1),
(2, 'Disagree', 1),
(3, 'Agree', 2),
(4, 'Disagree', 2),
(5, 'Agree', 3),
(6, 'Disagree', 3),
(7, 'Agree', 4),
(8, 'Disagree', 4),
(9, 'Agree', 5),
(10, 'Disagree', 5),
(11, 'Agree', 6),
(12, 'Disagree', 6),
(13, 'Agree', 7),
(14, 'Disagree', 7),
(15, 'Agree', 8),
(16, 'Disagree', 8);

-- --------------------------------------------------------

--
-- Table structure for table `personality_result_class_10`
--

DROP TABLE IF EXISTS `personality_result_class_10`;
CREATE TABLE IF NOT EXISTS `personality_result_class_10` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `personality` varchar(50) NOT NULL,
  `marks` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `personality_result_class_10`
--

INSERT INTO `personality_result_class_10` (`id`, `email`, `personality`, `marks`) VALUES
(1, 'j@gmail.com', 'Set A', 4),
(2, 'j@gmail.com', 'Set B', 4),
(3, 'j@gmail.com', 'Set C', 6),
(4, 'j@gmail.com', 'Set D', 7),
(5, '1@gmail.com', 'Set A', 3),
(6, '1@gmail.com', 'Set B', 4),
(7, '1@gmail.com', 'Set C', 6),
(8, '1@gmail.com', 'Set D', 6),
(9, '3@gmail.com', 'Set A', 5),
(10, '3@gmail.com', 'Set B', 4),
(11, '3@gmail.com', 'Set C', 4),
(12, '3@gmail.com', 'Set D', 7),
(13, '5@gmail.com', 'Set A', 5),
(14, '5@gmail.com', 'Set B', 3),
(15, '5@gmail.com', 'Set C', 2),
(16, '5@gmail.com', 'Set D', 5),
(22, '6@gmail.com', 'Set A', 5),
(18, '7@gmail.com', 'Set A', 2),
(19, '7@gmail.com', 'Set B', 7),
(20, '7@gmail.com', 'Set C', 9),
(21, '7@gmail.com', 'Set D', 5),
(23, '6@gmail.com', 'Set B', 5),
(24, '6@gmail.com', 'Set C', 5),
(25, '6@gmail.com', 'Set D', 6),
(26, '8@gmail.com', 'Set A', 5),
(27, '8@gmail.com', 'Set B', 5),
(28, '8@gmail.com', 'Set C', 3),
(29, '8@gmail.com', 'Set D', 3),
(30, '20@gmail.com', 'Set A', 4),
(31, '20@gmail.com', 'Set B', 3),
(32, '20@gmail.com', 'Set C', 5),
(33, '20@gmail.com', 'Set D', 3),
(34, '18@gmail.com', 'Set A', 4),
(35, '18@gmail.com', 'Set B', 6),
(36, '18@gmail.com', 'Set C', 6),
(37, '18@gmail.com', 'Set D', 4);

-- --------------------------------------------------------

--
-- Table structure for table `personality_result_class_12`
--

DROP TABLE IF EXISTS `personality_result_class_12`;
CREATE TABLE IF NOT EXISTS `personality_result_class_12` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `personality` varchar(50) NOT NULL,
  `marks` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `personality_result_class_12`
--

INSERT INTO `personality_result_class_12` (`id`, `email`, `personality`, `marks`) VALUES
(1, '3@gmail.com', 'Set A', 6),
(2, '3@gmail.com', 'Set B', 4),
(3, '3@gmail.com', 'Set C', 6),
(4, '3@gmail.com', 'Set D', 6),
(5, '6@gmail.com', 'Set A', 5),
(6, '6@gmail.com', 'Set B', 7),
(7, '6@gmail.com', 'Set C', 3),
(8, '6@gmail.com', 'Set D', 5),
(9, '6@gmail.com', 'Set D', 5),
(10, '1999pankaj@gmail.com', 'Set A', 5),
(11, '1999pankaj@gmail.com', 'Set B', 5),
(12, '1999pankaj@gmail.com', 'Set C', 6),
(13, '1999pankaj@gmail.com', 'Set D', 6),
(14, '19@gmail.com', 'Set A', 6),
(15, '19@gmail.com', 'Set B', 7),
(16, '19@gmail.com', 'Set C', 4),
(17, '19@gmail.com', 'Set D', 5),
(18, '20@gmail.com', 'Set A', 4),
(19, '20@gmail.com', 'Set B', 5),
(20, '20@gmail.com', 'Set C', 5),
(21, '20@gmail.com', 'Set D', 6),
(22, '21pankaj@gmail.com', 'Set A', 5),
(23, '21pankaj@gmail.com', 'Set B', 4),
(24, '21pankaj@gmail.com', 'Set C', 2),
(25, '21pankaj@gmail.com', 'Set D', 6),
(26, '22pankaj@gmail.com', 'Set A', 6),
(27, '22pankaj@gmail.com', 'Set B', 4),
(28, '22pankaj@gmail.com', 'Set C', 4),
(29, '22pankaj@gmail.com', 'Set D', 5);

-- --------------------------------------------------------

--
-- Table structure for table `personality_result_class_g`
--

DROP TABLE IF EXISTS `personality_result_class_g`;
CREATE TABLE IF NOT EXISTS `personality_result_class_g` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `personality` varchar(50) NOT NULL,
  `marks` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `personality_result_class_g`
--

INSERT INTO `personality_result_class_g` (`id`, `email`, `personality`, `marks`) VALUES
(1, '6@gmail.com', 'Set A', 7),
(2, '8@gmail.com', 'Set A', 2),
(3, '8@gmail.com', 'Set B', 4),
(4, '8@gmail.com', 'Set C', 6),
(5, '8@gmail.com', 'Set D', 6),
(6, 'srajan@gmail.com', 'Set A', 3),
(7, 'srajan@gmail.com', 'Set B', 7),
(8, 'srajan@gmail.com', 'Set C', 6),
(9, 'srajan@gmail.com', 'Set D', 8),
(10, '18@gmail.com', 'Set A', 3),
(11, '18@gmail.com', 'Set B', 4),
(12, '18@gmail.com', 'Set C', 4),
(13, '18@gmail.com', 'Set D', 5),
(14, '20@gmail.com', 'Set A', 5),
(15, '20@gmail.com', 'Set B', 5),
(16, '20@gmail.com', 'Set C', 4),
(17, '20@gmail.com', 'Set D', 5);

-- --------------------------------------------------------

--
-- Table structure for table `question_part_1`
--

DROP TABLE IF EXISTS `question_part_1`;
CREATE TABLE IF NOT EXISTS `question_part_1` (
  `qid` int(50) NOT NULL AUTO_INCREMENT,
  `questions` varchar(255) NOT NULL,
  `ans_id` int(50) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `question_part_1`
--

INSERT INTO `question_part_1` (`qid`, `questions`, `ans_id`) VALUES
(1, 'You enjoy vibrant social events with lots of friends.', 1),
(2, 'You are more detailed oriented than a big picture person. ', 3),
(3, 'You can stay calm under lot of pressure ', 5),
(4, 'When  in a group of people you do not know ,you have no problem to jump right into their conversation.', 7),
(5, 'You feel more drawn to place with  a bustling and busy atmosphere than to more quiet and intimate ones.', 9),
(6, 'you feel comfortable just walking up to someone you find striking up a conversation.', 11),
(7, 'You look after yourself first and others comes in  second.', 14),
(8, 'You really  feel  blessed when you help \r\npoor people.', 15);

-- --------------------------------------------------------

--
-- Table structure for table `question_part_2`
--

DROP TABLE IF EXISTS `question_part_2`;
CREATE TABLE IF NOT EXISTS `question_part_2` (
  `qid` int(50) NOT NULL,
  `questions` varchar(255) NOT NULL,
  `ans_id` int(255) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `question_part_2`
--

INSERT INTO `question_part_2` (`qid`, `questions`, `ans_id`) VALUES
(1, 'You have a careful mathodical approach to life.', 1),
(2, 'If you have to temporarily put your plans on hold you sure it is top priority to get ', 3),
(3, 'In your opinion ,it is  sometimes ok to step on others to get  ahead i life.', 5),
(4, 'You are dedicated and focused on your goals ,only rarely getting sidetrack. ', 7),
(5, 'You would never let yourself cry in front of others.', 9),
(6, 'You like to discussing different views and theories on what the world could look  like in future. ', 11),
(7, 'When in a public place you usually stick to quieter and less crowed areas.', 13),
(8, 'When you starting to work on a project you  prefer to make as many decisions upfront as possible.', 15);

-- --------------------------------------------------------

--
-- Table structure for table `question_part_3`
--

DROP TABLE IF EXISTS `question_part_3`;
CREATE TABLE IF NOT EXISTS `question_part_3` (
  `qid` int(50) NOT NULL,
  `questions` varchar(250) NOT NULL,
  `ans_id` int(50) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `question_part_3`
--

INSERT INTO `question_part_3` (`qid`, `questions`, `ans_id`) VALUES
(1, 'You often think about what you should said in conversation long after it has taken place. ', 1),
(2, 'If your friend is sad about something,your first instint is to support them emotionally not try to solve their problem.', 3),
(3, 'You often rely on the other people to be the one to start a conversation and keep it going.', 5),
(4, 'You  are very affectionate with people you care about. ', 7),
(5, 'You often find difficult to related the person who let their emotions guide them.', 9),
(6, 'You often have  a hard time to understanding other peoples feeling.', 11),
(7, 'You tend to focus on present realities rather than future possibilities.', 13),
(8, 'You always wants to lead the team while working on projects.', 15);

-- --------------------------------------------------------

--
-- Table structure for table `question_part_4`
--

DROP TABLE IF EXISTS `question_part_4`;
CREATE TABLE IF NOT EXISTS `question_part_4` (
  `qid` int(50) NOT NULL,
  `questions` varchar(255) NOT NULL,
  `ans_id` int(50) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `question_part_4`
--

INSERT INTO `question_part_4` (`qid`, `questions`, `ans_id`) VALUES
(1, 'Have you ever participated in any dance/music competition.', 1),
(2, 'Do you want to go in adventurous school trip.', 3),
(3, 'If someone assign task to do ,you always come with new ideas. ', 5),
(4, 'Do you like to shoot wildlife photos.', 7),
(5, 'Have you ever been the part of any sports team.', 9),
(6, 'Are you interested in doing any specialization course on skills that you have. ', 11),
(7, 'Do you like to explore more things.', 13),
(8, 'Do you want to follow your passion and likes to be entrepreneur. ', 15);

-- --------------------------------------------------------

--
-- Table structure for table `result_part_1`
--

DROP TABLE IF EXISTS `result_part_1`;
CREATE TABLE IF NOT EXISTS `result_part_1` (
  `id` int(250) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(50) NOT NULL,
  `correct_answer` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_part_1`
--

INSERT INTO `result_part_1` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, 'wuvx@gmail.com', 10, 7),
(2, '12345@gmail.com', 10, 8),
(3, '1uvx@gmail.com', 10, 7),
(4, '123456@gmail.com', 10, 4),
(5, 'neeraj541@gmail.com', 10, 1),
(6, 'p@gmail.com', 10, 6),
(7, 'q@gmail.com', 10, 6),
(8, 'ck@gmail.com', 10, 6),
(9, 'nagod@gmail.com', 10, 3),
(10, 'w@gmail.com', 10, 5),
(11, 'w@gmail.com', 10, 6),
(12, 'w@gmail.com', 10, 2),
(13, 'w@gmail.com', 10, 2),
(14, 'w@gmail.com', 10, 1),
(15, 'w@gmail.com', 10, 4),
(16, 'x@gmail.com', 10, 2),
(17, 'z@gmail.com', 10, 5),
(18, 'j@gmail.com', 10, 4),
(19, 'j@gmail.com', 10, 4),
(20, 'j@gmail.com', 10, 4),
(21, 'j@gmail.com', 10, 4),
(22, 'j@gmail.com', 10, 4),
(23, '1@gmail.com', 10, 3),
(24, '3@gmail.com', 10, 5),
(25, '5@gmail.com', 10, 5),
(26, '7@gmail.com', 10, 2),
(27, '7@gmail.com', 10, 2),
(28, '6@gmail.com', 10, 5),
(29, '8@gmail.com', 10, 5),
(30, '20@gmail.com', 10, 4),
(31, '18@gmail.com', 10, 4);

-- --------------------------------------------------------

--
-- Table structure for table `result_part_1_class_12`
--

DROP TABLE IF EXISTS `result_part_1_class_12`;
CREATE TABLE IF NOT EXISTS `result_part_1_class_12` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(50) NOT NULL,
  `correct_answer` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_part_1_class_12`
--

INSERT INTO `result_part_1_class_12` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, '3@gmail.com', 10, 6),
(2, '6@gmail.com', 10, 5),
(3, '1999pankaj@gmail.com', 10, 5),
(4, '19@gmail.com', 10, 6),
(5, '20@gmail.com', 10, 4),
(6, '21pankaj@gmail.com', 10, 5),
(7, '22pankaj@gmail.com', 10, 6);

-- --------------------------------------------------------

--
-- Table structure for table `result_part_1_graduation`
--

DROP TABLE IF EXISTS `result_part_1_graduation`;
CREATE TABLE IF NOT EXISTS `result_part_1_graduation` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(50) NOT NULL,
  `correct_answer` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_part_1_graduation`
--

INSERT INTO `result_part_1_graduation` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, 'w@gmail.com', 10, 3),
(2, '6@gmail.com', 10, 7),
(3, '8@gmail.com', 10, 2),
(4, 'srajan@gmail.com', 10, 3),
(5, '18@gmail.com', 10, 3),
(6, '20@gmail.com', 10, 5);

-- --------------------------------------------------------

--
-- Table structure for table `result_part_2`
--

DROP TABLE IF EXISTS `result_part_2`;
CREATE TABLE IF NOT EXISTS `result_part_2` (
  `id` int(250) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(50) NOT NULL,
  `correct_answer` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_part_2`
--

INSERT INTO `result_part_2` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, '1uvx@gmail.com', 10, 5),
(2, '123456@gmail.com', 10, 7),
(3, 'neeraj541@gmail.com', 10, 2),
(4, 'p@gmail.com', 10, 5),
(5, 'q@gmail.com', 10, 6),
(6, 'ck@gmail.com', 10, 1),
(7, 'nagod@gmail.com', 10, 2),
(8, 'w@gmail.com', 10, 6),
(9, 'w@gmail.com', 10, 6),
(10, 'w@gmail.com', 10, 6),
(11, 'w@gmail.com', 10, 3),
(12, 'w@gmail.com', 10, 6),
(13, 'z@gmail.com', 10, 7),
(14, 'j@gmail.com', 10, 4),
(15, '1@gmail.com', 10, 4),
(16, '3@gmail.com', 10, 4),
(17, '5@gmail.com', 10, 3),
(18, '7@gmail.com', 10, 7),
(19, '6@gmail.com', 10, 5),
(20, '8@gmail.com', 10, 5),
(21, '20@gmail.com', 10, 3),
(22, '18@gmail.com', 10, 6);

-- --------------------------------------------------------

--
-- Table structure for table `result_part_2_class_12`
--

DROP TABLE IF EXISTS `result_part_2_class_12`;
CREATE TABLE IF NOT EXISTS `result_part_2_class_12` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(50) NOT NULL,
  `correct_answer` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_part_2_class_12`
--

INSERT INTO `result_part_2_class_12` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, '3@gmail.com', 10, 4),
(2, '6@gmail.com', 10, 7),
(3, '1999pankaj@gmail.com', 10, 5),
(4, '19@gmail.com', 10, 7),
(5, '20@gmail.com', 10, 5),
(6, '21pankaj@gmail.com', 10, 4),
(7, '22pankaj@gmail.com', 10, 4);

-- --------------------------------------------------------

--
-- Table structure for table `result_part_2_graduation`
--

DROP TABLE IF EXISTS `result_part_2_graduation`;
CREATE TABLE IF NOT EXISTS `result_part_2_graduation` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(50) NOT NULL,
  `correct_answer` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_part_2_graduation`
--

INSERT INTO `result_part_2_graduation` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, 'w@gmail.com', 10, 6),
(2, '8@gmail.com', 10, 4),
(3, 'srajan@gmail.com', 10, 7),
(4, '18@gmail.com', 10, 4),
(5, '20@gmail.com', 10, 5);

-- --------------------------------------------------------

--
-- Table structure for table `result_part_3`
--

DROP TABLE IF EXISTS `result_part_3`;
CREATE TABLE IF NOT EXISTS `result_part_3` (
  `id` int(250) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(50) NOT NULL,
  `correct_answer` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_part_3`
--

INSERT INTO `result_part_3` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, 'wuvx@gmail.com', 10, 8),
(2, 'wuvx@gmail.com', 10, 8),
(3, '12345@gmail.com', 10, 8),
(4, '1uvx@gmail.com', 10, 5),
(5, '123456@gmail.com', 10, 4),
(6, 'neeraj541@gmail.com', 10, 5),
(7, 'p@gmail.com', 10, 2),
(8, 'q@gmail.com', 10, 5),
(9, 'ck@gmail.com', 10, 0),
(10, 'nagod@gmail.com', 10, 2),
(11, 'w@gmail.com', 10, 8),
(12, 'w@gmail.com', 10, 3),
(13, 'w@gmail.com', 10, 6),
(14, 'w@gmail.com', 10, 1),
(15, 'w@gmail.com', 10, 6),
(16, 'z@gmail.com', 10, 6),
(17, 'j@gmail.com', 10, 6),
(18, '1@gmail.com', 10, 6),
(19, '3@gmail.com', 10, 4),
(20, '5@gmail.com', 10, 2),
(21, '7@gmail.com', 10, 4),
(22, '6@gmail.com', 10, 5),
(23, '8@gmail.com', 10, 3),
(24, '20@gmail.com', 10, 5),
(25, '18@gmail.com', 10, 6);

-- --------------------------------------------------------

--
-- Table structure for table `result_part_3_class_12`
--

DROP TABLE IF EXISTS `result_part_3_class_12`;
CREATE TABLE IF NOT EXISTS `result_part_3_class_12` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(50) NOT NULL,
  `correct_answer` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_part_3_class_12`
--

INSERT INTO `result_part_3_class_12` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, '3@gmail.com', 10, 6),
(2, '6@gmail.com', 10, 3),
(3, '1999pankaj@gmail.com', 10, 6),
(4, '19@gmail.com', 10, 4),
(5, '20@gmail.com', 10, 5),
(6, '21pankaj@gmail.com', 10, 2),
(7, '22pankaj@gmail.com', 10, 4);

-- --------------------------------------------------------

--
-- Table structure for table `result_part_3_graduation`
--

DROP TABLE IF EXISTS `result_part_3_graduation`;
CREATE TABLE IF NOT EXISTS `result_part_3_graduation` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(50) NOT NULL,
  `correct_answer` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_part_3_graduation`
--

INSERT INTO `result_part_3_graduation` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, 'w@gmail.com', 10, 5),
(2, '8@gmail.com', 10, 6),
(3, 'srajan@gmail.com', 10, 6),
(4, '18@gmail.com', 10, 4),
(5, '20@gmail.com', 10, 4);

-- --------------------------------------------------------

--
-- Table structure for table `result_part_4`
--

DROP TABLE IF EXISTS `result_part_4`;
CREATE TABLE IF NOT EXISTS `result_part_4` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(50) NOT NULL,
  `correct_answer` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_part_4`
--

INSERT INTO `result_part_4` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, 'q@gmail.com', 10, 5),
(2, 'q@gmail.com', 10, 5),
(3, 'q@gmail.com', 10, 5),
(4, 'q@gmail.com', 10, 5),
(5, 'q@gmail.com', 10, 5),
(6, 'ck@gmail.com', 10, 0),
(7, 'ck@gmail.com', 10, 0),
(8, 'ck@gmail.com', 10, 0),
(9, 'nagod@gmail.com', 10, 4),
(10, 'w@gmail.com', 10, 7),
(11, 'w@gmail.com', 10, 4),
(12, 'w@gmail.com', 10, 5),
(13, 'w@gmail.com', 10, 3),
(14, 'w@gmail.com', 10, 5),
(15, 'z@gmail.com', 10, 5),
(16, 'j@gmail.com', 10, 7),
(17, '1@gmail.com', 10, 6),
(18, '3@gmail.com', 10, 7),
(19, '5@gmail.com', 10, 5),
(20, '7@gmail.com', 10, 5),
(21, '6@gmail.com', 10, 6),
(22, '8@gmail.com', 10, 3),
(23, '20@gmail.com', 10, 3),
(24, '18@gmail.com', 10, 4);

-- --------------------------------------------------------

--
-- Table structure for table `result_part_4_class_12`
--

DROP TABLE IF EXISTS `result_part_4_class_12`;
CREATE TABLE IF NOT EXISTS `result_part_4_class_12` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(50) NOT NULL,
  `correct_answer` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_part_4_class_12`
--

INSERT INTO `result_part_4_class_12` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, '3@gmail.com', 10, 6),
(2, '6@gmail.com', 10, 5),
(3, '6@gmail.com', 10, 5),
(4, '1999pankaj@gmail.com', 10, 6),
(5, '19@gmail.com', 10, 5),
(6, '20@gmail.com', 10, 6),
(7, '21pankaj@gmail.com', 10, 6),
(8, '22pankaj@gmail.com', 10, 5);

-- --------------------------------------------------------

--
-- Table structure for table `result_part_4_graduation`
--

DROP TABLE IF EXISTS `result_part_4_graduation`;
CREATE TABLE IF NOT EXISTS `result_part_4_graduation` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(50) NOT NULL,
  `correct_answer` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_part_4_graduation`
--

INSERT INTO `result_part_4_graduation` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, 'w@gmail.com', 10, 5),
(2, 'w@gmail.com', 10, 5),
(3, 'w@gmail.com', 10, 5),
(4, '8@gmail.com', 10, 6),
(5, 'srajan@gmail.com', 10, 8),
(6, '18@gmail.com', 10, 5),
(7, '20@gmail.com', 10, 5);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
