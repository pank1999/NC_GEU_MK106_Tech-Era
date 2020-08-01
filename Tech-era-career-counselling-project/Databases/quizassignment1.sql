-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Jul 03, 2020 at 03:23 AM
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
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

DROP TABLE IF EXISTS `result`;
CREATE TABLE IF NOT EXISTS `result` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `part-1` int(11) NOT NULL,
  `part-2` int(11) NOT NULL,
  `part-3` int(11) NOT NULL,
  `part-4` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
(10, '12abcpankajneeraj541@gmail.com', 10, 7);

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
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sets_of_streams`
--

DROP TABLE IF EXISTS `sets_of_streams`;
CREATE TABLE IF NOT EXISTS `sets_of_streams` (
  `id` int(250) NOT NULL AUTO_INCREMENT,
  `a` varchar(255) NOT NULL,
  `b` varchar(250) NOT NULL,
  `c` varchar(250) NOT NULL,
  `d` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
) ENGINE=MyISAM AUTO_INCREMENT=67 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

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
(66, '12abcpankajneeraj541@gmail.com', 10, 6);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
