-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Generation Time: Jul 31, 2020 at 10:59 PM
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
-- Database: `assignment_2`
--

-- --------------------------------------------------------

--
-- Table structure for table `answer_quiz_assignment_2`
--

DROP TABLE IF EXISTS `answer_quiz_assignment_2`;
CREATE TABLE IF NOT EXISTS `answer_quiz_assignment_2` (
  `a_id` int(11) NOT NULL AUTO_INCREMENT,
  `answer` varchar(255) NOT NULL,
  `ans_id` int(11) NOT NULL,
  PRIMARY KEY (`a_id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `answer_quiz_assignment_2`
--

INSERT INTO `answer_quiz_assignment_2` (`a_id`, `answer`, `ans_id`) VALUES
(1, '10', 1),
(2, '12', 1),
(3, '15', 1),
(4, '18', 1),
(5, '15', 2),
(6, '16', 2),
(7, '13', 2),
(8, '10', 2),
(9, 'only I is true ', 3),
(10, 'only II is true', 3),
(11, 'both I & II are true', 3),
(12, 'none of these', 3),
(13, 'lamb', 4),
(14, 'horse', 4),
(15, 'elephant', 4),
(16, 'tiger', 4),
(17, '25', 5),
(18, '36', 5),
(19, '23', 5),
(20, '16', 5),
(21, 'Tuesday', 6),
(22, 'Monday', 6),
(23, 'Sunday', 6),
(24, 'Saturday', 6),
(25, '155', 7),
(26, '10', 7),
(27, '6', 7),
(28, '8', 7),
(29, '65.25', 8),
(30, '56.25', 8),
(31, ' 65', 8),
(32, '56', 8),
(33, 'index', 9),
(34, 'book', 9),
(35, 'glossary', 9),
(36, 'chapter', 9),
(37, 'At halftime the score is tied at 2-2 in a football match', 10),
(38, 'serena and maria have each each secured first in game', 10),
(39, 'The umpire tosses a coin to decide which team will have bat first.', 10),
(40, 'RCB & KKR both finished at 140 all out', 10);

-- --------------------------------------------------------

--
-- Table structure for table `question_quiz_assignment_2`
--

DROP TABLE IF EXISTS `question_quiz_assignment_2`;
CREATE TABLE IF NOT EXISTS `question_quiz_assignment_2` (
  `qid` int(11) NOT NULL AUTO_INCREMENT,
  `question` varchar(250) NOT NULL,
  `ans_id` int(250) NOT NULL,
  PRIMARY KEY (`qid`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `question_quiz_assignment_2`
--

INSERT INTO `question_quiz_assignment_2` (`qid`, `question`, `ans_id`) VALUES
(1, 'If a-b=3 and a^2 +b^2 =29 ,find the value of ab. ', 1),
(2, 'look at the series 12,11,13,12,14,13... what number should come next ?', 5),
(3, 'statement: A>B , B>=C ,C<D\r\nconclusion: \r\nI. A>C\r\nII. A=c', 9),
(4, 'Paw:cat::hoof:__ ', 14),
(5, '1,4,9,16,23,25,36  then find the odd one. ', 19),
(6, ' Today is Monday. After 61 days, it will be :', 21),
(7, 'In how many different ways  on the letters of the word  ‘DETAIL’ be arranged in such a way that the vowels occupy only the odd positions. ', 25),
(8, 'If each side of a square is increased by 25%, find the percentage change in its area?', 29),
(9, 'which word does not belong with others', 34),
(10, 'A tiebreaker is an additional contest carried  out to  establish  a winner among tied contestants. Choose one situation from the option below the best  represents a tiebreaker  .', 40);

-- --------------------------------------------------------

--
-- Table structure for table `result_skills_class _8_10`
--

DROP TABLE IF EXISTS `result_skills_class _8_10`;
CREATE TABLE IF NOT EXISTS `result_skills_class _8_10` (
  `id` int(250) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) NOT NULL,
  `total_questions` int(255) NOT NULL,
  `correct_answer` int(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `result_skills_class _8_10`
--

INSERT INTO `result_skills_class _8_10` (`id`, `user_name`, `total_questions`, `correct_answer`) VALUES
(1, 'pankaj', 10, 6),
(2, 'pankaj', 10, 6),
(3, 'abcpankajneeraj541@gmail.com', 10, 6),
(4, '1234pandey@gmail.com', 10, 1),
(5, '1pankajneeraj541@gmail.com', 10, 4),
(6, '123456@gmail.com', 10, 3),
(7, 'neeraj541@gmail.com', 10, 4),
(8, 'q@gmail.com', 10, 1),
(9, 'w@gmail.com', 10, 2),
(10, 'w@gmail.com', 10, 2),
(11, 'ck@gmail.com', 10, 4),
(12, 'z@gmail.com', 10, 2),
(13, 'j@gmail.com', 10, 1),
(14, '1@gmail.com', 10, 4),
(15, '3@gmail.com', 10, 4),
(16, '5@gmail.com', 10, 4),
(17, '7@gmail.com', 10, 2),
(18, '6@gmail.com', 10, 3),
(19, '8@gmail.com', 10, 3),
(20, '20@gmail.com', 10, 2),
(21, '18@gmail.com', 10, 2);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
