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
-- Database: `class_12`
--

-- --------------------------------------------------------

--
-- Table structure for table `academic_report_class_12`
--

DROP TABLE IF EXISTS `academic_report_class_12`;
CREATE TABLE IF NOT EXISTS `academic_report_class_12` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `Subject` varchar(50) NOT NULL,
  `Marks` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `academic_report_class_12`
--

INSERT INTO `academic_report_class_12` (`id`, `email`, `Subject`, `Marks`) VALUES
(1, '6@gmail.com', 'Math', 88),
(2, '6@gmail.com', 'physics', 67),
(3, '6@gmail.com', 'chemistry', 45),
(4, '6@gmail.com', 'english', 56),
(5, '6@gmail.com', 'computer', 99),
(6, '1999pankaj@gmail.com', 'Math', 88),
(7, '1999pankaj@gmail.com', 'physics', 23),
(8, '1999pankaj@gmail.com', 'chemistry', 65),
(9, '1999pankaj@gmail.com', 'english', 56),
(10, '1999pankaj@gmail.com', 'computer', 99),
(11, '11@gmail.com', 'Math', 78),
(12, '11@gmail.com', 'physics', 46),
(13, '11@gmail.com', 'chemistry', 12),
(14, '11@gmail.com', 'english', 35),
(15, '11@gmail.com', 'computer', 88),
(16, '12@gmail.com', 'Math', 34),
(17, '12@gmail.com', 'physics', 67),
(18, '12@gmail.com', 'chemistry', 65),
(19, '12@gmail.com', 'english', 56),
(20, '12@gmail.com', 'computer', 88),
(21, '13@gmail.com', 'Math', 34),
(22, '13@gmail.com', 'physics', 67),
(23, '13@gmail.com', 'chemistry', 45),
(24, '13@gmail.com', 'english', 56),
(25, '13@gmail.com', 'computer', 53),
(26, '14@gmail.com', 'Math', 88),
(27, '14@gmail.com', 'physics', 23),
(28, '14@gmail.com', 'chemistry', 45),
(29, '14@gmail.com', 'english', 56),
(30, '14@gmail.com', 'computer', 99),
(31, '16@gmail.com', 'Math', 55),
(32, '16@gmail.com', 'physics', 23),
(33, '16@gmail.com', 'chemistry', 45),
(34, '16@gmail.com', 'english', 56),
(35, '16@gmail.com', 'computer', 99),
(36, '17@gmail.com', 'Math', 88),
(37, '17@gmail.com', 'physics', 67),
(38, '17@gmail.com', 'chemistry', 45),
(39, '17@gmail.com', 'english', 56),
(40, '17@gmail.com', 'computer', 99),
(41, '18@gmail.com', 'Math', 88),
(42, '18@gmail.com', 'physics', 67),
(43, '18@gmail.com', 'chemistry', 45),
(44, '18@gmail.com', 'english', 56),
(45, '18@gmail.com', 'computer', 99),
(46, '19@gmail.com', 'Math', 88),
(47, '19@gmail.com', 'physics', 67),
(48, '19@gmail.com', 'chemistry', 65),
(49, '19@gmail.com', 'english', 88),
(50, '19@gmail.com', 'computer', 99),
(51, '20@gmail.com', 'Math', 88),
(52, '20@gmail.com', 'physics', 67),
(53, '20@gmail.com', 'chemistry', 99),
(54, '20@gmail.com', 'english', 100),
(55, '20@gmail.com', 'computer', 30),
(56, '21pankaj@gmail.com', 'Math', 88),
(57, '21pankaj@gmail.com', 'physics', 67),
(58, '21pankaj@gmail.com', 'chemistry', 45),
(59, '21pankaj@gmail.com', 'english', 88),
(60, '21pankaj@gmail.com', 'computer', 99),
(61, '22pankaj@gmail.com', 'maths', 77),
(62, '22pankaj@gmail.com', 'physics', 86),
(63, '22pankaj@gmail.com', 'chemistry', 78),
(64, '22pankaj@gmail.com', 'english', 89),
(65, '22pankaj@gmail.com', 'computer', 67);

-- --------------------------------------------------------

--
-- Table structure for table `answer_interest_part_1`
--

DROP TABLE IF EXISTS `answer_interest_part_1`;
CREATE TABLE IF NOT EXISTS `answer_interest_part_1` (
  `a_id` int(50) NOT NULL,
  `answer` varchar(255) NOT NULL,
  `ans_id` int(50) NOT NULL,
  PRIMARY KEY (`a_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `answer_interest_part_1`
--

INSERT INTO `answer_interest_part_1` (`a_id`, `answer`, `ans_id`) VALUES
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
(16, 'Disagree', 8),
(17, 'Agree', 9),
(18, 'Disagree', 9),
(19, 'Agree', 10),
(20, 'Disagree', 10);

-- --------------------------------------------------------

--
-- Table structure for table `answer_skills_class_12`
--

DROP TABLE IF EXISTS `answer_skills_class_12`;
CREATE TABLE IF NOT EXISTS `answer_skills_class_12` (
  `a_id` int(50) NOT NULL,
  `answer` varchar(255) NOT NULL,
  `ans_id` int(50) NOT NULL,
  PRIMARY KEY (`a_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `answer_skills_class_12`
--

INSERT INTO `answer_skills_class_12` (`a_id`, `answer`, `ans_id`) VALUES
(1, '4', 1),
(2, '7', 1),
(3, '9', 1),
(4, '13', 1),
(5, '145 degree', 2),
(6, '150 degree', 2),
(7, '155 degree', 2),
(8, '160 degree', 2),
(9, '4 years', 3),
(10, '8  years', 3),
(11, '10 years', 3),
(12, 'None of the above', 3),
(13, 'Application Software', 4),
(14, 'System Software', 4),
(15, 'General purpose software', 4),
(16, 'All  of the above', 4),
(17, '8 hours', 5),
(18, '10 hours', 5),
(19, '12 hours', 5),
(20, '24 hours', 5),
(21, 'RAM', 6),
(22, 'ROM', 6),
(23, 'Hard Disk', 6),
(24, 'All of  the above', 6),
(25, '2.2 liters', 7),
(26, '5.1 liters', 7),
(27, '8.1  liters', 7),
(28, '9.3 liters', 7),
(29, 'Binary language', 8),
(30, 'English  language', 8),
(31, 'Java ', 8),
(32, 'C++', 8),
(33, '1', 9),
(34, '4', 9),
(35, '5', 9),
(36, '6', 9),
(37, '27', 10),
(38, '29', 10),
(39, '28', 10),
(40, '30', 10);

-- --------------------------------------------------------

--
-- Table structure for table `class_12_academic_mark`
--

DROP TABLE IF EXISTS `class_12_academic_mark`;
CREATE TABLE IF NOT EXISTS `class_12_academic_mark` (
  `email` varchar(250) NOT NULL,
  `Sub1` text NOT NULL,
  `Sub2` text NOT NULL,
  `Sub3` text NOT NULL,
  `Language` text NOT NULL,
  `Additional` text NOT NULL,
  `Sub1mark` int(50) NOT NULL,
  `Sub2mark` int(50) NOT NULL,
  `Sub3mark` int(50) NOT NULL,
  `Languagemark` int(50) NOT NULL,
  `Additionalmark` int(50) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `class_12_academic_mark`
--

INSERT INTO `class_12_academic_mark` (`email`, `Sub1`, `Sub2`, `Sub3`, `Language`, `Additional`, `Sub1mark`, `Sub2mark`, `Sub3mark`, `Languagemark`, `Additionalmark`) VALUES
('q@gmail.com', 'Math', 'physics', 'chemistry', 'english', 'additional', 34, 67, 45, 56, 12),
('w@gmail.com', 'Math', 'physics', 'chemistry', 'english', 'computer', 34, 67, 45, 56, 53),
('3@gmail.com', 'Math', 'physics', 'chemistry', 'english', 'computer', 55, 23, 65, 88, 99),
('6@gmail.com', 'Math', 'physics', 'chemistry', 'english', 'computer', 88, 67, 45, 56, 99),
('1999pankaj@gmail.com', 'Math', 'physics', 'chemistry', 'english', 'computer', 88, 23, 65, 56, 99),
('11@gmail.com', 'Math', 'physics', 'chemistry', 'english', 'computer', 78, 46, 12, 35, 88),
('12@gmail.com', 'Math', 'physics', 'chemistry', 'english', 'computer', 34, 67, 65, 56, 88),
('13@gmail.com', 'Math', 'physics', 'chemistry', 'english', 'computer', 34, 67, 45, 56, 53),
('14@gmail.com', 'Math', 'physics', 'chemistry', 'english', 'computer', 88, 23, 45, 56, 99),
('16@gmail.com', 'Math', 'physics', 'chemistry', 'english', 'computer', 55, 23, 45, 56, 99),
('17@gmail.com', 'Math', 'physics', 'chemistry', 'english', 'computer', 88, 67, 45, 56, 99),
('18@gmail.com', 'Math', 'physics', 'chemistry', 'english', 'computer', 88, 67, 45, 56, 99),
('19@gmail.com', 'Math', 'physics', 'chemistry', 'english', 'computer', 88, 67, 65, 88, 99),
('20@gmail.com', 'Math', 'physics', 'chemistry', 'english', 'computer', 88, 67, 99, 100, 30),
('21pankaj@gmail.com', 'Math', 'physics', 'chemistry', 'english', 'computer', 88, 67, 45, 88, 99),
('22pankaj@gmail.com', 'maths', 'physics', 'chemistry', 'english', 'computer', 77, 86, 78, 89, 67);

-- --------------------------------------------------------

--
-- Table structure for table `question_interest_part_1`
--

DROP TABLE IF EXISTS `question_interest_part_1`;
CREATE TABLE IF NOT EXISTS `question_interest_part_1` (
  `qid` int(50) NOT NULL,
  `questions` varchar(255) NOT NULL,
  `ans_id` int(50) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `question_interest_part_1`
--

INSERT INTO `question_interest_part_1` (`qid`, `questions`, `ans_id`) VALUES
(1, 'Do you like to explore internal working of machine.', 1),
(2, 'Would you like to know about different commands of computer to execute instructions.  ', 3),
(3, 'Would you like to be the member of team ,in order to complete work of this choice is optional.', 5),
(4, 'Do you like to fix the broken item of your home.', 7),
(5, 'Would you like to assist someone in his/her project.', 9),
(6, 'Do you like to interact with people  in order to solve their queries  about new things. ', 11),
(7, 'Are you interested in developing working models on projects. ', 13),
(8, 'Are you able to check error about somethings and able to enough to fix it. ', 15),
(9, 'Do you like to solve complex problems of mathematical equations.  ', 17),
(10, 'Do have curiosity about how the things works.', 19);

-- --------------------------------------------------------

--
-- Table structure for table `question_interest_part_2`
--

DROP TABLE IF EXISTS `question_interest_part_2`;
CREATE TABLE IF NOT EXISTS `question_interest_part_2` (
  `qid` int(250) NOT NULL,
  `questions` varchar(255) NOT NULL,
  `ans_id` int(50) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `question_interest_part_2`
--

INSERT INTO `question_interest_part_2` (`qid`, `questions`, `ans_id`) VALUES
(1, 'Would you like to know  about the living beings.', 1),
(2, 'Do you have abilities to diagnosis the problems.', 3),
(3, 'Are you of short temper type person.', 6),
(4, 'Do you like to take care of ill persons .', 7),
(5, 'would you like to do researches about different living beings and their habitats.', 9),
(6, 'Have you ever made any science project like working model of human respiration system or functioning of heart.', 11),
(7, 'Would you like to go to in that profession where you could saves the peoples life.', 13),
(8, 'Do like to know about different compounds and their effects in humans.', 15),
(9, 'Do you have ability of being patience in  tough times.', 17),
(10, 'Are you able to take hard decisions which may be life or death.', 19);

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
(1, 'Would you like to manage the function of your families.', 1),
(2, 'I like to solve the problems of customers.', 3),
(3, 'I makes the plans before executing the work.', 5),
(4, 'We should always re-checks the mistakes before submitting the work finally. ', 7),
(5, 'It is interesting to maintain records in an accurate and up to date manner. ', 9),
(6, 'I am interested in managing the department of company at large scale.', 11),
(7, 'Would you like to work as economist for country.', 13),
(8, 'Do you like give financial advises to the people. ', 15),
(9, 'Do you believes in entrepreneurship or startups.', 17),
(10, 'Do you believes in policies like be a producer not consumer. ', 19);

-- --------------------------------------------------------

--
-- Table structure for table `question_interest_part_4`
--

DROP TABLE IF EXISTS `question_interest_part_4`;
CREATE TABLE IF NOT EXISTS `question_interest_part_4` (
  `qid` int(50) NOT NULL,
  `questions` varchar(255) NOT NULL,
  `ans_id` int(50) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `question_interest_part_4`
--

INSERT INTO `question_interest_part_4` (`qid`, `questions`, `ans_id`) VALUES
(1, 'Do you like to use different mediums to express your thoughts.', 1),
(2, 'Would you like  to know about our judiciary \r\nsystems. ', 3),
(3, 'Do you have an interest of reading the histories.', 5),
(4, 'Have you ever been the part of creative group.', 7),
(5, 'Do you makes sketches of cars and cartoons \r\nin spare time.', 9),
(6, 'Do you have interest in finding geometrical parameters of our earth. ', 11),
(7, 'Do you like teach new things to someone with interest.', 13),
(8, 'Would you like to serve for a country.', 15),
(9, 'Do you think media can change the country,and plays an important role in development of nation', 17),
(10, 'Do you think you have convincing skills.', 19);

-- --------------------------------------------------------

--
-- Table structure for table `result_interest_class_12`
--

DROP TABLE IF EXISTS `result_interest_class_12`;
CREATE TABLE IF NOT EXISTS `result_interest_class_12` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `Assessment` varchar(50) NOT NULL,
  `marks` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_interest_class_12`
--

INSERT INTO `result_interest_class_12` (`id`, `email`, `Assessment`, `marks`) VALUES
(1, '3@gmail.com', 'science', 5),
(2, '3@gmail.com', 'commerce', 4),
(3, '3@gmail.com', 'arts', 6),
(4, '3@gmail.com', 'agriculture', 7),
(5, '6@gmail.com', 'science', 7),
(6, '6@gmail.com', 'commerce', 3),
(7, '6@gmail.com', 'arts', 5),
(8, '6@gmail.com', 'agriculture', 7),
(9, '19@gmail.com', 'science', 6),
(10, '19@gmail.com', 'commerce', 8),
(11, '19@gmail.com', 'arts', 7),
(12, '19@gmail.com', 'agriculture', 6),
(13, '20@gmail.com', 'science', 7),
(14, '20@gmail.com', 'commerce', 1),
(15, '20@gmail.com', 'arts', 0),
(16, '20@gmail.com', 'agriculture', 3),
(17, '21pankaj@gmail.com', 'science', 6),
(18, '21pankaj@gmail.com', 'commerce', 8),
(19, '21pankaj@gmail.com', 'arts', 7),
(20, '21pankaj@gmail.com', 'agriculture', 7),
(21, '22pankaj@gmail.com', 'science', 7),
(22, '22pankaj@gmail.com', 'commerce', 7),
(23, '22pankaj@gmail.com', 'arts', 4),
(24, '22pankaj@gmail.com', 'agriculture', 7);

-- --------------------------------------------------------

--
-- Table structure for table `result_interest_part_1`
--

DROP TABLE IF EXISTS `result_interest_part_1`;
CREATE TABLE IF NOT EXISTS `result_interest_part_1` (
  `id` int(250) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(50) NOT NULL,
  `correct_answer` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_interest_part_1`
--

INSERT INTO `result_interest_part_1` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, 'p@gmail.com', 10, 5),
(2, 'q@gmail.com', 10, 6),
(3, 'w@gmail.com', 10, 5),
(4, '3@gmail.com', 10, 5),
(5, '6@gmail.com', 10, 7),
(6, '19@gmail.com', 10, 6),
(7, '20@gmail.com', 10, 7),
(8, '21pankaj@gmail.com', 10, 6),
(9, '22pankaj@gmail.com', 10, 7);

-- --------------------------------------------------------

--
-- Table structure for table `result_interest_part_2`
--

DROP TABLE IF EXISTS `result_interest_part_2`;
CREATE TABLE IF NOT EXISTS `result_interest_part_2` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(50) NOT NULL,
  `correct_answer` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_interest_part_2`
--

INSERT INTO `result_interest_part_2` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, 'p@gmail.com', 10, 8),
(2, 'q@gmail.com', 10, 3),
(3, 'w@gmail.com', 10, 5),
(4, '3@gmail.com', 10, 4),
(5, '6@gmail.com', 10, 3),
(6, '19@gmail.com', 10, 8),
(7, '20@gmail.com', 10, 1),
(8, '21pankaj@gmail.com', 10, 8),
(9, '22pankaj@gmail.com', 10, 7);

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
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_interest_part_3`
--

INSERT INTO `result_interest_part_3` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, 'p@gmail.com', 10, 3),
(2, 'q@gmail.com', 10, 7),
(3, 'w@gmail.com', 10, 2),
(4, '3@gmail.com', 10, 6),
(5, '6@gmail.com', 10, 5),
(6, '19@gmail.com', 10, 7),
(7, '20@gmail.com', 10, 0),
(8, '21pankaj@gmail.com', 10, 7),
(9, '22pankaj@gmail.com', 10, 4);

-- --------------------------------------------------------

--
-- Table structure for table `result_interest_part_4`
--

DROP TABLE IF EXISTS `result_interest_part_4`;
CREATE TABLE IF NOT EXISTS `result_interest_part_4` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(50) NOT NULL,
  `correct_answer` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_interest_part_4`
--

INSERT INTO `result_interest_part_4` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, 'p@gmail.com', 10, 6),
(2, 'q@gmail.com', 10, 7),
(3, 'w@gmail.com', 10, 5),
(4, '3@gmail.com', 10, 7),
(5, '6@gmail.com', 10, 7),
(6, '19@gmail.com', 10, 6),
(7, '20@gmail.com', 10, 3),
(8, '21pankaj@gmail.com', 10, 7),
(9, '22pankaj@gmail.com', 10, 7);

-- --------------------------------------------------------

--
-- Table structure for table `result_skills_class _12`
--

DROP TABLE IF EXISTS `result_skills_class _12`;
CREATE TABLE IF NOT EXISTS `result_skills_class _12` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(50) NOT NULL,
  `correct_answer` int(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_skills_class _12`
--

INSERT INTO `result_skills_class _12` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, 'p@gmail.com', 10, 2),
(2, 'q@gmail.com', 10, 4),
(3, 'w@gmail.com', 10, 4),
(4, '3@gmail.com', 10, 4),
(5, '6@gmail.com', 10, 3),
(6, '19@gmail.com', 10, 7),
(7, '20@gmail.com', 10, 8),
(8, '21pankaj@gmail.com', 10, 8),
(9, '22pankaj@gmail.com', 10, 9);

-- --------------------------------------------------------

--
-- Table structure for table `skills_class_12`
--

DROP TABLE IF EXISTS `skills_class_12`;
CREATE TABLE IF NOT EXISTS `skills_class_12` (
  `qid` int(50) NOT NULL,
  `questions` varchar(255) NOT NULL,
  `ans_id` int(50) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `skills_class_12`
--

INSERT INTO `skills_class_12` (`qid`, `questions`, `ans_id`) VALUES
(1, 'Find the greatest number that will divide 43,91,and 183 so to leave the same remainder in each case.', 1),
(2, 'A clock is started at noon by 10 minutes past 5 ,the hour hand has turned through.  ', 7),
(3, 'The sum of ages of 5 children born at the intervals of 3 years each is 50 years.what is age of youngest children.', 9),
(4, 'Operating system is ', 14),
(5, 'A can do a piece of work in 4 hour ,Band C can together can do it in 3 hour ,while A and C together can do it in 2 hours.How long will B alone take to do it.', 19),
(6, 'What is the example of secondary memory. ', 23),
(7, 'How much blood is in the human  body.', 26),
(8, 'A computer understands which language.', 29),
(9, 'How many basic tastes can human sense.', 35),
(10, 'There are how many states in India. ', 39);

-- --------------------------------------------------------

--
-- Table structure for table `streams`
--

DROP TABLE IF EXISTS `streams`;
CREATE TABLE IF NOT EXISTS `streams` (
  `email` varchar(250) NOT NULL,
  `stream` varchar(50) NOT NULL,
  PRIMARY KEY (`email`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `streams`
--

INSERT INTO `streams` (`email`, `stream`) VALUES
('fgfhg ', 'science'),
('18@gmail.com', 'commerce'),
('19@gmail.com', 'science'),
('20@gmail.com', 'science'),
('21pankaj@gmail.com', 'science'),
('22pankaj@gmail.com', 'science');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
