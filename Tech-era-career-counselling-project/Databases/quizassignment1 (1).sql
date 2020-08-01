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
-- Database: `quizassignment1`
--

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

DROP TABLE IF EXISTS `answer`;
CREATE TABLE IF NOT EXISTS `answer` (
  `a_id` int(250) NOT NULL AUTO_INCREMENT,
  `answer` varchar(250) NOT NULL,
  `ans_id` int(250) NOT NULL,
  PRIMARY KEY (`a_id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`a_id`, `answer`, `ans_id`) VALUES
(1, 'agree', 1),
(2, 'dis agree', 1),
(3, 'not sure', 1),
(4, 'stongly diaagree', 1),
(5, 'agree', 2),
(6, 'dis agree', 2),
(7, 'not sure', 2),
(8, 'strongly disagree', 2),
(9, 'agree', 3),
(10, 'disagree', 3),
(11, 'not sure', 3),
(12, 'strongly disagree', 3),
(13, 'agree', 4),
(14, 'disagree', 4),
(15, 'not sure', 4),
(16, 'strongly disagree', 4),
(17, 'agree', 5),
(18, 'disagree', 5),
(19, 'not sure', 5),
(20, 'strongly disagree', 5),
(21, 'agree', 6),
(22, 'disagree', 6),
(23, 'not sure', 6),
(24, 'strongly disagree', 6),
(25, 'agree ', 7),
(26, 'disagree', 7),
(27, 'not sure', 7),
(28, 'strongly disagree ', 7),
(29, 'agree', 8),
(30, 'disagree', 8),
(31, 'not sure', 8),
(32, 'strongly disagree', 8),
(33, 'agree', 9),
(34, 'disagree', 9),
(35, 'not sure', 9),
(36, 'strongly disagree', 9),
(37, 'agree', 10),
(38, 'disagree', 10),
(39, 'not sure ', 10),
(40, 'strongly disagree', 10);

-- --------------------------------------------------------

--
-- Table structure for table `answer_interest_part_2`
--

DROP TABLE IF EXISTS `answer_interest_part_2`;
CREATE TABLE IF NOT EXISTS `answer_interest_part_2` (
  `a_id` int(11) NOT NULL AUTO_INCREMENT,
  `answer` varchar(255) NOT NULL,
  `ans_id` int(11) NOT NULL,
  PRIMARY KEY (`a_id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `answer_interest_part_2`
--

INSERT INTO `answer_interest_part_2` (`a_id`, `answer`, `ans_id`) VALUES
(1, 'Agree', 1),
(2, 'Disagree', 1),
(3, 'Not sure', 1),
(4, 'Strongly disagree', 1),
(5, 'Agree', 2),
(6, 'Disagree', 2),
(7, 'Not sure', 2),
(8, 'Strongly disagree', 2),
(9, 'Agree', 3),
(10, 'Disagree', 3),
(11, 'Not sure', 3),
(12, 'Strongly disagree', 3),
(13, 'Agree', 4),
(14, 'Disagree', 4),
(15, 'Not sure', 4),
(16, 'Strongly disagree', 4),
(17, 'Agree', 5),
(18, 'Disagree', 5),
(19, 'Not sure', 5),
(20, 'Strongly disagree', 5),
(21, 'Agree', 6),
(22, 'Disagree', 6),
(23, 'Not sure', 6),
(24, 'Strongly disagree', 6),
(25, 'Agree', 7),
(26, 'Agree', 7),
(27, 'Not sure', 7),
(28, 'Strongly disagree', 7),
(29, 'Agree', 8),
(30, 'Disagree', 8),
(31, 'Not sure', 8),
(32, 'Strongly disagree', 8),
(33, 'Agree', 9),
(34, 'Disagree', 9),
(35, 'Not sure', 9),
(36, 'Strongly disagree', 9),
(37, 'Agree', 10),
(38, 'Disagree', 10),
(39, 'Not sure', 10),
(40, 'Strongly disagree', 10);

-- --------------------------------------------------------

--
-- Table structure for table `answer_interest_part_3`
--

DROP TABLE IF EXISTS `answer_interest_part_3`;
CREATE TABLE IF NOT EXISTS `answer_interest_part_3` (
  `a_id` int(250) NOT NULL AUTO_INCREMENT,
  `answer` varchar(255) NOT NULL,
  `ans_id` int(250) NOT NULL,
  PRIMARY KEY (`a_id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `answer_interest_part_3`
--

INSERT INTO `answer_interest_part_3` (`a_id`, `answer`, `ans_id`) VALUES
(1, 'Agree', 1),
(2, 'Disagree', 1),
(3, 'Not sure', 1),
(4, 'None', 1),
(5, 'Disagree', 2),
(6, 'Agree', 2),
(7, 'Not sure', 2),
(8, 'None', 2),
(9, 'Agree', 3),
(10, 'Not sure', 3),
(11, 'Disagree', 3),
(12, 'None', 3),
(13, 'Not sure', 4),
(14, 'Agree', 4),
(15, 'Disagree', 4),
(16, 'None', 4),
(17, 'Agree', 5),
(18, 'Disagree', 5),
(19, 'Not sure', 5),
(20, 'None', 5),
(21, 'Disagree', 6),
(22, 'Agree', 6),
(23, 'Not sure', 6),
(24, 'None', 6),
(25, 'Not sure', 7),
(26, 'Agree', 7),
(27, 'Disagree', 7),
(28, 'None', 7),
(29, 'Disagree', 8),
(30, 'Not sure', 8),
(31, 'Agree', 8),
(32, 'None', 8),
(33, 'Agree', 9),
(34, 'Disagree', 9),
(35, 'Not sure', 9),
(36, 'None', 9),
(37, 'Agree', 10),
(38, 'Disagree', 10),
(39, 'Not sure', 10),
(40, 'None', 10);

-- --------------------------------------------------------

--
-- Table structure for table `answer_interest_part_4`
--

DROP TABLE IF EXISTS `answer_interest_part_4`;
CREATE TABLE IF NOT EXISTS `answer_interest_part_4` (
  `a_id` int(250) NOT NULL AUTO_INCREMENT,
  `answer` varchar(255) NOT NULL,
  `ans_id` int(250) NOT NULL,
  PRIMARY KEY (`a_id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `answer_interest_part_4`
--

INSERT INTO `answer_interest_part_4` (`a_id`, `answer`, `ans_id`) VALUES
(1, 'agree', 1),
(2, 'Disagree', 1),
(3, 'Not sure', 1),
(4, 'none', 1),
(5, 'Disagree', 2),
(6, 'Agree', 2),
(7, 'Not sure', 2),
(8, 'None', 2),
(9, 'Not sure', 3),
(10, 'Disagree', 3),
(11, 'Agree', 3),
(12, 'None', 3),
(13, 'Disagree', 4),
(14, 'Agree', 4),
(15, 'Not sure', 4),
(16, 'None', 4),
(17, 'Agree', 5),
(18, 'Disagree', 5),
(19, 'Not sure', 5),
(20, 'None', 5),
(21, 'Agree', 6),
(22, 'Disagree', 6),
(23, 'Not sure', 6),
(24, 'None', 6),
(25, 'Disagree', 7),
(26, 'Agree', 7),
(27, 'Not sure', 7),
(28, 'None', 7),
(29, 'Not sure', 8),
(30, 'Agree', 8),
(31, 'Disagree', 8),
(32, 'None', 8),
(33, 'Agree', 9),
(34, 'Disagree', 9),
(35, 'Not sure', 9),
(36, 'None', 9),
(37, 'Not sure', 10),
(38, 'Agree', 10),
(39, 'Disagree', 10),
(40, 'None', 10);

-- --------------------------------------------------------

--
-- Table structure for table `question`
--

DROP TABLE IF EXISTS `question`;
CREATE TABLE IF NOT EXISTS `question` (
  `qid` int(250) NOT NULL AUTO_INCREMENT,
  `questions` varchar(255) NOT NULL,
  `ans_id` int(250) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `question`
--

INSERT INTO `question` (`qid`, `questions`, `ans_id`) VALUES
(1, 'i like to read book ', 1),
(2, 'I like to repair machines', 5),
(3, 'I would like to develop a mobile based app ', 9),
(4, 'I like to watch birds of different species in their natural habitat', 13),
(5, 'i enjoy doing science project', 17),
(6, 'I would like to be the part of archaeological research and exploration team', 21),
(7, 'I like to take care of ill persons', 25),
(8, 'I am interested in knowing more about the hardware and software functions of computer', 29),
(9, 'It would be interesting to observe marine plants and animals in their natural habitat', 33),
(10, 'I like to engage in logical arguments with someone to prove my point ', 37);

-- --------------------------------------------------------

--
-- Table structure for table `question_interest_part_2`
--

DROP TABLE IF EXISTS `question_interest_part_2`;
CREATE TABLE IF NOT EXISTS `question_interest_part_2` (
  `qid` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL,
  `ans_id` int(255) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `question_interest_part_2`
--

INSERT INTO `question_interest_part_2` (`qid`, `question`, `ans_id`) VALUES
(1, 'I enjoy typing document accurately  ', 1),
(2, 'I would like to solve the complaints of customers ', 5),
(3, 'I would like to interact with customer to understand their needs', 9),
(4, 'I would like to manage the  family events ', 13),
(5, 'I like to create step-by -step plan', 17),
(6, 'I like to take lead in project and tell other what to do', 21),
(7, 'Sell merchandise at departmental store  ', 25),
(8, 'I always checks the mistakes ', 29),
(9, 'I can sell any product to someone ', 33),
(10, 'I would like to support the  startups which has good idea ', 37);

-- --------------------------------------------------------

--
-- Table structure for table `question_interest_part_3`
--

DROP TABLE IF EXISTS `question_interest_part_3`;
CREATE TABLE IF NOT EXISTS `question_interest_part_3` (
  `qid` int(50) NOT NULL AUTO_INCREMENT,
  `questions` varchar(255) NOT NULL,
  `ans_id` int(250) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `question_interest_part_3`
--

INSERT INTO `question_interest_part_3` (`qid`, `questions`, `ans_id`) VALUES
(1, 'Would you like to be the part of the professional talks.', 1),
(2, 'Are you interested in managing the events of your families.', 6),
(3, 'Do you  think teaching is a profession where people should make career.', 9),
(4, 'Are you interested in finding the truth behind the story.', 14),
(5, 'Do you think media of a country plays an important role in the growth of country', 17),
(6, 'Have you ever participated in painting or designing competition in school.', 22),
(7, 'Did you ever have been the part of  managing  any event of your school.', 26),
(8, 'Have you ever deliver a speech in front of assembly. ', 31),
(9, 'Do you think public servant plays important role to run the government .', 33),
(10, 'would you like to work in public sector ', 37);

-- --------------------------------------------------------

--
-- Table structure for table `question_interest_part_4`
--

DROP TABLE IF EXISTS `question_interest_part_4`;
CREATE TABLE IF NOT EXISTS `question_interest_part_4` (
  `qid` int(250) NOT NULL AUTO_INCREMENT,
  `questions` varchar(255) NOT NULL,
  `ans_id` int(250) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `question_interest_part_4`
--

INSERT INTO `question_interest_part_4` (`qid`, `questions`, `ans_id`) VALUES
(1, 'If  you would get a chance to give presentation on the topic soil diversity,will you do.  ', 1),
(2, 'Do you think farmer are the backbone of our country . ', 6),
(3, 'Have you made a project on agricultural resourses ', 11),
(4, 'would you like to do research in plants diversity .', 14),
(5, 'Do you like to live in rural areas ', 17),
(6, 'Do you like to spend time in garden of your home.', 21),
(7, 'Do you think urbanization  and development somehow effecting the natures beauty.', 26),
(8, 'Have you ever participating in any railies regarding  plantation or save trees .', 30),
(9, 'Do you think technology can enhance the way of cultivating and makes easy for farming.', 33),
(10, 'Would like to go on natures trip of school', 38);

-- --------------------------------------------------------

--
-- Table structure for table `result_interest_class_10`
--

DROP TABLE IF EXISTS `result_interest_class_10`;
CREATE TABLE IF NOT EXISTS `result_interest_class_10` (
  `email` varchar(255) NOT NULL,
  `Assessment` text NOT NULL,
  `marks` int(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_interest_class_10`
--

INSERT INTO `result_interest_class_10` (`email`, `Assessment`, `marks`) VALUES
('1', 'Science', 8),
('1', 'commerce', 4),
('1', 'Arts', 7),
('1', 'agri', 9),
('0', 'science', 6),
('0', 'commerce', 2),
('0', 'arts', 3),
('0', 'agriculture', 5),
('0', 'science', 3),
('0', 'commerce', 8),
('0', 'arts', 2),
('0', 'agriculture', 5),
('t@gmail.com', 'science', 2),
('t@gmail.com', 'commerce', 1),
('t@gmail.com', 'arts', 4),
('t@gmail.com', 'agriculture', 3),
('w@gmail.com', 'science', 1),
('w@gmail.com', 'commerce', 2),
('w@gmail.com', 'arts', 2),
('w@gmail.com', 'agriculture', 4),
('w@gmail.com', 'agriculture', 5),
('w@gmail.com', 'agriculture', 5),
('ck@gmail.com', 'science', 0),
('ck@gmail.com', 'commerce', 1),
('ck@gmail.com', 'arts', 4),
('ck@gmail.com', 'agriculture', 6),
('z@gmail.com', 'science', 2),
('z@gmail.com', 'commerce', 3),
('z@gmail.com', 'arts', 3),
('z@gmail.com', 'agriculture', 3),
('j@gmail.com', 'science', 1),
('j@gmail.com', 'commerce', 1),
('j@gmail.com', 'arts', 3),
('j@gmail.com', 'agriculture', 3),
('1@gmail.com', 'science', 2),
('1@gmail.com', 'commerce', 1),
('1@gmail.com', 'arts', 2),
('1@gmail.com', 'agriculture', 8),
('3@gmail.com', 'science', 4),
('3@gmail.com', 'commerce', 3),
('3@gmail.com', 'arts', 2),
('3@gmail.com', 'agriculture', 6),
('5@gmail.com', 'science', 2),
('5@gmail.com', 'commerce', 3),
('5@gmail.com', 'arts', 6),
('5@gmail.com', 'agriculture', 4),
('5@gmail.com', 'agriculture', 4),
('7@gmail.com', 'science', 1),
('7@gmail.com', 'commerce', 1),
('7@gmail.com', 'arts', 8),
('7@gmail.com', 'agriculture', 3),
('6@gmail.com', 'science', 2),
('6@gmail.com', 'commerce', 3),
('6@gmail.com', 'arts', 4),
('6@gmail.com', 'agriculture', 4),
('8@gmail.com', 'science', 2),
('8@gmail.com', 'commerce', 2),
('8@gmail.com', 'arts', 3),
('8@gmail.com', 'agriculture', 3),
('20@gmail.com', 'science', 1),
('20@gmail.com', 'commerce', 1),
('20@gmail.com', 'arts', 4),
('20@gmail.com', 'arts', 4),
('20@gmail.com', 'agriculture', 5),
('18@gmail.com', 'science', 2),
('18@gmail.com', 'commerce', 4),
('18@gmail.com', 'arts', 2),
('18@gmail.com', 'agriculture', 5);

-- --------------------------------------------------------

--
-- Table structure for table `result_interest_part_2`
--

DROP TABLE IF EXISTS `result_interest_part_2`;
CREATE TABLE IF NOT EXISTS `result_interest_part_2` (
  `u_id` int(250) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(250) NOT NULL,
  `correct_answer` int(250) NOT NULL,
  PRIMARY KEY (`u_id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_interest_part_2`
--

INSERT INTO `result_interest_part_2` (`u_id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, 'pankajneeraj541@gmail.com', 10, 7),
(2, 'pankaj@gmail.com', 10, 2),
(3, 'pankaj@gmail.com', 10, 6),
(4, 'pankajneeraj541@gmail.com', 10, 6),
(5, 'pankajneeraj541@gmail.com', 10, 6),
(6, 'abcpankajneeraj541@gmail.com', 10, 10),
(7, 'abcpankajneeraj541@gmail.com', 10, 6),
(8, 'abcpankajneeraj541@gmail.com', 10, 6),
(9, 'dineshpandwegef@gmail.com', 10, 4),
(10, '12abcpankajneeraj541@gmail.com', 10, 7),
(11, '1999pankajneeraj541@gmail.com', 10, 4),
(12, '199pankajneeraj541@gmail.com', 10, 6),
(13, '199pankajneeraj541@gmail.com', 10, 5),
(14, '199pankajneeraj541@gmail.com', 10, 5),
(15, '199pankajneeraj541@gmail.com', 10, 2),
(16, '199pankajneeraj541@gmail.com', 10, 5),
(17, '199pankajneeraj541@gmail.com', 10, 5),
(18, '199pankajneeraj541@gmail.com', 10, 7),
(19, '199pankajneeraj541@gmail.com', 10, 7),
(20, '19abcpankajneeraj541@gmail.com', 10, 9),
(21, '1pankajneeraj541@gmail.com', 10, 2),
(22, 'pnkajneeraj541@gmail.com', 10, 5),
(23, '123456@gmail.com', 10, 4),
(24, 'neeraj541@gmail.com', 10, 3),
(25, 'q@gmail.com', 10, 2),
(26, 'r@gmail.com', 10, 2),
(27, 's@gmail.com', 10, 8),
(28, 't@gmail.com', 10, 1),
(29, 'w@gmail.com', 10, 2),
(30, 'ck@gmail.com', 10, 1),
(31, 'z@gmail.com', 10, 3),
(32, 'j@gmail.com', 10, 1),
(33, '1@gmail.com', 10, 1),
(34, '3@gmail.com', 10, 3),
(35, '5@gmail.com', 10, 3),
(36, '7@gmail.com', 10, 1),
(37, '6@gmail.com', 10, 3),
(38, '8@gmail.com', 10, 2),
(39, '20@gmail.com', 10, 1),
(40, '18@gmail.com', 10, 4);

-- --------------------------------------------------------

--
-- Table structure for table `result_interest_part_3`
--

DROP TABLE IF EXISTS `result_interest_part_3`;
CREATE TABLE IF NOT EXISTS `result_interest_part_3` (
  `id` int(250) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(250) NOT NULL,
  `correct_answer` int(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_interest_part_3`
--

INSERT INTO `result_interest_part_3` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, '19abcpankajneeraj541@gmail.com', 10, 7),
(2, '19abcpankajneeraj541@gmail.com', 10, 5),
(3, '19abcpankajneeraj541@gmail.com', 10, 5),
(4, '19abcpankajneeraj541@gmail.com', 10, 10),
(5, '19abcpankajneeraj541@gmail.com', 10, 9),
(6, '19abcpankajneeraj541@gmail.com', 10, 10),
(7, '19abcpankajneeraj541@gmail.com', 10, 10),
(8, '1pankajneeraj541@gmail.com', 10, 4),
(9, 'pnkajneeraj541@gmail.com', 10, 8),
(10, '123456@gmail.com', 10, 5),
(11, 'neeraj541@gmail.com', 10, 4),
(12, 'q@gmail.com', 10, 8),
(13, 'r@gmail.com', 10, 3),
(14, 's@gmail.com', 10, 2),
(15, 't@gmail.com', 10, 4),
(16, 'w@gmail.com', 10, 2),
(17, 'ck@gmail.com', 10, 4),
(18, 'z@gmail.com', 10, 3),
(19, 'j@gmail.com', 10, 3),
(20, '1@gmail.com', 10, 2),
(21, '3@gmail.com', 10, 2),
(22, '5@gmail.com', 10, 6),
(23, '7@gmail.com', 10, 8),
(24, '6@gmail.com', 10, 4),
(25, '8@gmail.com', 10, 3),
(26, '20@gmail.com', 10, 4),
(27, '20@gmail.com', 10, 4),
(28, '18@gmail.com', 10, 2);

-- --------------------------------------------------------

--
-- Table structure for table `result_interest_part_4`
--

DROP TABLE IF EXISTS `result_interest_part_4`;
CREATE TABLE IF NOT EXISTS `result_interest_part_4` (
  `id` int(250) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(250) NOT NULL,
  `correct_answer` int(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_interest_part_4`
--

INSERT INTO `result_interest_part_4` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, '19abcpankajneeraj541@gmail.com', 10, 4),
(2, '19abcpankajneeraj541@gmail.com', 10, 8),
(3, '19abcpankajneeraj541@gmail.com', 10, 9),
(4, '1pankajneeraj541@gmail.com', 10, 8),
(5, 'pnkajneeraj541@gmail.com', 10, 4),
(6, '123456@gmail.com', 10, 4),
(7, 'neeraj541@gmail.com', 10, 2),
(8, 'q@gmail.com', 10, 3),
(9, 'r@gmail.com', 10, 5),
(10, 's@gmail.com', 10, 5),
(11, 't@gmail.com', 10, 3),
(12, 'w@gmail.com', 10, 4),
(13, 'w@gmail.com', 10, 5),
(14, 'w@gmail.com', 10, 5),
(15, 'ck@gmail.com', 10, 6),
(16, 'z@gmail.com', 10, 3),
(17, 'j@gmail.com', 10, 3),
(18, '1@gmail.com', 10, 8),
(19, '3@gmail.com', 10, 6),
(20, '5@gmail.com', 10, 4),
(21, '5@gmail.com', 10, 4),
(22, '7@gmail.com', 10, 3),
(23, '6@gmail.com', 10, 4),
(24, '8@gmail.com', 10, 3),
(25, '20@gmail.com', 10, 5),
(26, '18@gmail.com', 10, 5);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `u_id` int(250) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(250) NOT NULL,
  `total_question` int(250) NOT NULL,
  `ans_correct` int(250) NOT NULL,
  PRIMARY KEY (`u_id`)
) ENGINE=MyISAM AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`u_id`, `user_name`, `total_question`, `ans_correct`) VALUES
(1, '', 20, 1),
(2, 'akash', 20, 1),
(3, 'akash', 20, 1),
(4, 'akash', 20, 7),
(5, 'akash', 20, 7),
(6, 'akash', 10, 7),
(7, 'akash', 10, 1),
(8, 'akash', 10, 0),
(9, 'akash', 10, 1),
(10, 'akash', 10, 0),
(11, 'akash', 10, 0),
(12, 'akash', 10, 6),
(13, '', 10, 6),
(14, '', 10, 4),
(15, '', 10, 4),
(16, '', 10, 4),
(17, '', 10, 4),
(18, '', 10, 4),
(19, '', 10, 4),
(20, '', 10, 4),
(21, '', 10, 4),
(22, '', 10, 4),
(23, '', 10, 4),
(24, '', 10, 4),
(25, '', 10, 4),
(26, '', 10, 10),
(27, '', 10, 10),
(28, '', 10, 10),
(29, '', 10, 10),
(30, '', 10, 6),
(31, '', 10, 7),
(32, '', 10, 7),
(33, '', 10, 0),
(34, '', 10, 0),
(35, '', 10, 5),
(36, '', 10, 5),
(37, '', 10, 5),
(38, '', 10, 7),
(39, '', 10, 6),
(40, '', 10, 6),
(41, '', 10, 0),
(42, '', 10, 0),
(43, '', 10, 0),
(44, '', 10, 0),
(45, '', 10, 0),
(46, '', 10, 0),
(47, '', 10, 0),
(48, 'pankajneeraj541@gmail.com', 10, 4),
(49, 'pankajneeraj541@gmail.com', 10, 5),
(50, 'pankajneeraj541@gmail.com', 10, 0),
(51, 'pankajneeraj541@gmail.com', 10, 0),
(52, 'pankajneeraj541@gmail.com', 10, 0),
(53, 'pankajneeraj541@gmail.com', 10, 0),
(54, 'pankajneeraj541@gmail.com', 10, 6),
(55, 'pankajneeraj541@gmail.com', 10, 4),
(56, 'pankaj@gmail.com', 10, 6),
(57, 'pankajneeraj541@gmail.com', 10, 4),
(58, 'abcpankajneeraj541@gmail.com', 10, 4),
(59, 'abcpankajneeraj541@gmail.com', 10, 4),
(60, 'abcpankajneeraj541@gmail.com', 10, 4),
(61, 'abcpankajneeraj541@gmail.com', 10, 4),
(62, 'abcpankajneeraj541@gmail.com', 10, 4),
(63, 'dineshpandwegef@gmail.com', 10, 3),
(64, '1abcpankajneeraj541@gmail.com', 10, 2),
(65, '1abcpankajneeraj541@gmail.com', 10, 2),
(66, '12abcpankajneeraj541@gmail.com', 10, 6),
(67, '1999pankajneeraj541@gmail.com', 10, 5),
(68, '199pankajneeraj541@gmail.com', 10, 1),
(69, '19abcpankajneeraj541@gmail.com', 10, 10),
(70, '1pankajneeraj541@gmail.com', 10, 3),
(71, 'pnkajneeraj541@gmail.com', 10, 5),
(72, '123456@gmail.com', 10, 5),
(73, 'neeraj541@gmail.com', 10, 1),
(74, 'p@gmail.com', 10, 2),
(75, 'q@gmail.com', 10, 1),
(76, 'r@gmail.com', 10, 6),
(77, 'r@gmail.com', 10, 6),
(78, 'r@gmail.com', 10, 6),
(79, 'r@gmail.com', 10, 6),
(80, 'r@gmail.com', 10, 6),
(81, 'r@gmail.com', 10, 6),
(82, 's@gmail.com', 10, 3),
(83, 't@gmail.com', 10, 2),
(84, 't@gmail.com', 10, 2),
(85, 'w@gmail.com', 10, 1),
(86, 'ck@gmail.com', 10, 0),
(87, 'z@gmail.com', 10, 2),
(88, 'j@gmail.com', 10, 1),
(89, '1@gmail.com', 10, 2),
(90, '3@gmail.com', 10, 4),
(91, '5@gmail.com', 10, 2),
(92, '7@gmail.com', 10, 1),
(93, '6@gmail.com', 10, 2),
(94, '8@gmail.com', 10, 2),
(95, '20@gmail.com', 10, 1),
(96, '18@gmail.com', 10, 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
