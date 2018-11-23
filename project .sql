-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 23, 2018 at 03:42 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `email`, `password`) VALUES
(1, 'sunnygkp10@gmail.com', '123456'),
(2, 'admin@admin.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `answer`
--

CREATE TABLE `answer` (
  `qid` text NOT NULL,
  `ansid` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answer`
--

INSERT INTO `answer` (`qid`, `ansid`) VALUES
('55892169bf6a7', '55892169d2f09'),
('5589216a3646e', '5589216a48713'),
('558922117fcef', '5589221195265	'),
('55892211e44d5', '55892211f1fa7'),
('558922894c453', '558922895ea41'),
('558922899ccaa', '55892289aa7f5'),
('558923538f48d', '558923539a495'),
('55892353f05c4', '5589235405192	'),
('558973f4389ac', '558973f462e56'),
('558973f4c46f2', '558973f4d4acf'),
('558973f51600d', '558973f526f9d'),
('558973f55d269', '558973f57af27	'),
('558973f5abb1a', '558973f5e7640'),
('5589751a63091', '5589751a81bf4'),
('5589751ad32b8', '5589751adbdd8'),
('5589751b304ef', '5589751b3b04d'),
('5589751b749c9', '5589751b9a9c9'),
('55892169bk58m', '55892169bf9c3'),
('55892169bf9c3', '55892169bk58m');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` text NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `subject` varchar(500) NOT NULL,
  `feedback` varchar(500) NOT NULL,
  `date` date NOT NULL,
  `time` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `subject`, `feedback`, `date`, `time`) VALUES
('55846be776610', 'testing', 'sunnygkp10@gmail.com', 'testing', 'testing stART', '2015-06-19', '09:22:15pm'),
('5584ddd0da0ab', 'netcamp', 'sunnygkp10@gmail.com', 'feedback', ';mLBLB', '2015-06-20', '05:28:16am'),
('558510a8a1234', 'sunnygkp10', 'sunnygkp10@gmail.com', 'dl;dsnklfn', 'fmdsfld fdj', '2015-06-20', '09:05:12am'),
('5585509097ae2', 'sunny', 'sunnygkp10@gmail.com', 'kcsncsk', 'l.mdsavn', '2015-06-20', '01:37:52pm'),
('5586ee27af2c9', 'vikas', 'vikas@gmail.com', 'trial feedback', 'triaal feedbak', '2015-06-21', '07:02:31pm'),
('5589858b6c43b', 'nik', 'nik1@gmail.com', 'good', 'good site', '2015-06-23', '06:12:59pm');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `email` varchar(50) NOT NULL,
  `eid` text NOT NULL,
  `score` int(11) NOT NULL,
  `level` int(11) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`email`, `eid`, `score`, `level`, `sahi`, `wrong`, `date`) VALUES
('sunnygkp10@gmail.com', '558921841f1ec', 4, 2, 2, 0, '2015-06-23 09:31:26'),
('sunnygkp10@gmail.com', '558920ff906b8', 4, 2, 2, 0, '2015-06-23 13:32:09'),
('avantika420@gmail.com', '558921841f1ec', 4, 2, 2, 0, '2015-06-23 14:33:04'),
('avantika420@gmail.com', '5589222f16b93', 4, 2, 2, 0, '2015-06-23 14:49:39'),
('sunnygkp10@gmail.com', '5589741f9ed52', 4, 5, 3, 2, '2015-06-23 15:07:16'),
('mi5@hollywood.com', '5589222f16b93', 4, 2, 2, 0, '2015-06-23 15:12:56'),
('nik1@gmail.com', '558921841f1ec', 1, 2, 1, 1, '2015-06-23 16:11:50'),
('sunnygkp10@gmail.com', '5589222f16b93', 1, 2, 1, 1, '2015-06-24 03:22:38'),
('vivek2227gupta@gmail.com', '558920ff906b8', 1, 2, 1, 1, '2018-11-22 14:40:31'),
('vivek2727gupta@gmail.com', '558921841f1ec', 4, 2, 2, 0, '2018-11-22 15:23:25'),
('vivek2727gupta@gmail.com', '558920ff906b8', 2, 1, 1, 0, '2018-11-23 03:33:28'),
('vivek2727gupta@gmail.com', '558921841f1eh', -2, 2, 0, 2, '2018-11-23 14:41:15');

-- --------------------------------------------------------

--
-- Table structure for table `options`
--

CREATE TABLE `options` (
  `qid` varchar(50) NOT NULL,
  `optionid` text NOT NULL,
  `option` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `options`
--

INSERT INTO `options` (`qid`, `optionid`, `option`) VALUES
('55892169bf6a7', '55892169d2efc', '21'),
('55892169bf6a7', '55892169d2f05', '17'),
('55892169bf6a7', '55892169d2f09', '18'),
('55892169bf6a7', '55892169d2f0c', '11'),
('5589216a3646e', '5589216a48713', '23 and 29 both '),
('5589216a3646e', '5589216a4871a', '23 only'),
('5589216a3646e', '5589216a4871f', '29 only'),
('5589216a3646e', '5589216a48722', '26 only'),
('558922117fcef', '5589221195248', '40'),
('558922117fcef', '558922119525a', '60'),
('558922117fcef', '5589221195265', '68'),
('558922117fcef', '5589221195270', '99'),
('55892211e44d5', '55892211f1f97', '9x and 2x2'),
('55892211e44d5', '55892211f1fa7', ' – 6xy and 2xy'),
('55892211e44d5', '55892211f1fb4', ' 9x and 2xy'),
('55892211e44d5', '55892211f1fbd', '– 6xy and 2x2'),
('558922894c453', '558922895ea0a', '3z'),
('558922894c453', '558922895ea26', '-2'),
('558922894c453', '558922895ea34', '7yz'),
('558922894c453', '558922895ea41', '7z'),
('558922899ccaa', '55892289aa7cf', 'x × y × y'),
('558922899ccaa', '55892289aa7df', '-1 × y × y'),
('558922899ccaa', '55892289aa7eb', '-1 × x × y'),
('558922899ccaa', '55892289aa7f5', '-1 × x × y × y'),
('558923538f48d', '558923539a46c', ' Volume becomes 10 times.'),
('558923538f48d', '558923539a480', 'Volume becomes 100 times'),
('558923538f48d', '558923539a48b', 'Volume becomes 1/1000 times.'),
('558923538f48d', '558923539a495', ' Volume becomes 1000 times.'),
('55892353f05c4', '5589235405192', '3a (a2 + 2)'),
('55892353f05c4', '55892354051a3', '3 (a3 + 2)'),
('55892353f05c4', '55892354051b4', 'a (3a2 + 6)'),
('55892353f05c4', '55892354051be', '3 × a × a × a + 2 × 3 × a'),
('558973f4389ac', '558973f462e44', 'commutative property'),
('558973f4389ac', '558973f462e56', 'distributive property'),
('558973f4389ac', '558973f462e61', 'associative property'),
('558973f4389ac', '558973f462e6b', 'closure property'),
('558973f4c46f2', '558973f4d4abe', '256'),
('558973f4c46f2', '558973f4d4acf', '361'),
('558973f4c46f2', '558973f4d4ad9', '144'),
('558973f4c46f2', '558973f4d4ae3', '400'),
('558973f51600d', '558973f526f9d', '192'),
('558973f51600d', '558973f526fb9', '172'),
('558973f51600d', '558973f526fc5', '182'),
('558973f51600d', '558973f526fce', '162'),
('558973f55d269', '558973f57aef1', '1:2'),
('558973f55d269', '558973f57af07', '1:1'),
('558973f55d269', '558973f57af17', '2:1'),
('558973f55d269', '558973f57af27', '3:1'),
('558973f5abb1a', '558973f5e7623', 'is a rectangle'),
('558973f5abb1a', '558973f5e7636', 'is always a rhombus'),
('558973f5abb1a', '558973f5e7640', 'is a parallelogram'),
('558973f5abb1a', '558973f5e764a', 'need not be any of (A), (B) or (C)'),
('5589751a63091', '5589751a81bd6', 'less than 120°'),
('5589751a63091', '5589751a81be8', 'greater than 120°'),
('5589751a63091', '5589751a81bf4', 'is equal to 120°'),
('5589751a63091', '5589751a81bfd', 'greater than 180°'),
('5589751ad32b8', '5589751adbdbd', '185'),
('5589751ad32b8', '5589751adbdce', 'Two solutions'),
('5589751ad32b8', '5589751adbdd8', ' Infinitely many solutions'),
('5589751ad32b8', '5589751adbde2', 'No solution'),
('5589751b304ef', '5589751b3b04d', 'a ? 0, b ? 0'),
('5589751b304ef', '5589751b3b05e', 'a = 0, b ? 0'),
('5589751b304ef', '5589751b3b069', ' a ? 0, b = 0'),
('5589751b304ef', '5589751b3b073', 'a = 0, c = 0'),
('5589751b749c9', '5589751b9a98c', '1'),
('5589751b749c9', '5589751b9a9a5', '3'),
('5589751b749c9', '5589751b9a9b7', '4'),
('5589751b749c9', '5589751b9a9c9', '5'),
('5589751bd02ec', '5589751bdadaa', '32'),
('5589751bd02ec', '5589751bdada1', '35'),
('5589751bd02ec', '5589751bdada2', '38'),
('5589751bd02ec', '5589751bdada3', '185'),
('55892169bf9c3', '5589751bdaqwe', ' 38.8 cm3 '),
('55892169bf9c3', '5589751bdasdf', '55.4 cm3'),
('55892169bf9c3', '5589751bdasdc', '19.4 cm3'),
('55892169bf9c3', '5589751bdazxc', ' 471.4 cm3'),
('55892169bk58m', '5589751bdaddf', '163'),
('55892169bk58m', '5589751bdaasd', '263'),
('55892169bk58m', '5589751bdazaq', '363'),
('55892169bk58m', '5589751bdaasc', '463');

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `eid` text NOT NULL,
  `qid` text NOT NULL,
  `choice` int(10) NOT NULL,
  `sn` int(11) NOT NULL,
  `qns` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`eid`, `qid`, `choice`, `sn`, `qns`) VALUES
('558920ff906b8', '55892169bf6a7', 4, 1, 'The range of the data 14, 6, 12, 17, 21, 10, 4, 3 is'),
('558920ff906b8', '5589216a3646e', 4, 2, 'The mode of the data 23, 26, 22, 29, 23, 29, 26, 29,22, 23 is'),
('558921841f1ec', '558922117fcef', 4, 1, ' The median of the data 40, 50, 99, 68, 98, 60, 94 is'),
('558921841f1ec', '55892211e44d5', 4, 2, ' The like terms in 3x (3 – 2y) and 2 (xy + x2) are'),
('5589222f16b93', '558922894c453', 4, 1, ' The coefficient of xy in 3x2 zy + 7xyz – 2z2x is'),
('5589222f16b93', '558922899ccaa', 4, 2, 'The factors of the term –xy2 are '),
('558922ec03021', '558923538f48d', 4, 1, 'What will be the change in the volume of a cube when its side becomes 10 times the original side?'),
('558922ec03021', '55892353f05c4', 4, 2, 'The irreducible factorisation of 3a3 + 6a is'),
('55897338a6659', '558973f4389ac', 4, 1, ' a ( b + c) = ab + ac is'),
('55897338a6659', '558973f4c46f2', 4, 2, ' Which of the following is the square of an odd number?'),
('55897338a6659', '558973f51600d', 4, 3, ' Which of the following will have 1 at its units place?'),
('55897338a6659', '558973f55d269', 4, 4, 'Two parallelograms are on equal bases and between the same parallels. The ratio of their areas is'),
('55897338a6659', '558973f5abb1a', 4, 5, 'ABCD is a quadrilateral whose diagonal AC divides it into two parts, equal in area,then ABCD'),
('5589741f9ed52', '5589751a63091', 4, 1, 'If a straight line falling on two straight lines makes the interior\r\nangles on the same side of it, whose sum is 120°, then the two straight lines, if produced\r\nindefinitely, meet on the side on which the sum of angles is'),
('5589741f9ed52', '5589751ad32b8', 4, 2, 'The linear equation 3x – y = x – 1 has :'),
('5589741f9ed52', '5589751b304ef', 4, 3, 'A linear equation in two variables is of the form ax + by + c = 0, where'),
('5589741f9ed52', '5589751b749c9', 4, 4, 'In an AP if a = –7.2, d = 3.6, a(n) = 7.2, then n is'),
('5589741f9ed52', '5589751bd02ec', 4, 5, 'The 10th term of the AP: 5, 8, 11, 14, ... is'),
('', '', 0, 0, NULL),
('558921841f1eh', '55892169bf9c3', 4, 1, 'If a marble of radius 2.1 cm is put into a cylindrical cup full of water of radius 5cm and height 6 cm, then how much water flows out of the cylindrical cup?'),
('558921841f1eh', '55892169bk58m', 4, 2, 'A cubical ice cream brick of edge 22 cm is to be distributed among some children by filling ice cream cones of radius 2 cm and height 7 cm upto its\r\nbrim. How many children will get the ice cream cones?');

-- --------------------------------------------------------

--
-- Table structure for table `quiz`
--

CREATE TABLE `quiz` (
  `eid` text NOT NULL,
  `title` varchar(100) NOT NULL,
  `sahi` int(11) NOT NULL,
  `wrong` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `time` bigint(20) NOT NULL,
  `intro` text NOT NULL,
  `tag` varchar(100) NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `quiz`
--

INSERT INTO `quiz` (`eid`, `title`, `sahi`, `wrong`, `total`, `time`, `intro`, `tag`, `date`) VALUES
('558920ff906b8', 'Level 1', 2, 1, 2, 5, ' ', '7th', '0000-00-00 00:00:00'),
('558921841f1ec', 'Level 2', 2, 1, 2, 5, ' ', '7th', '0000-00-00 00:00:00'),
('5589222f16b93', 'Level 3', 2, 1, 2, 5, ' ', '7th', '0000-00-00 00:00:00'),
('558922ec03021', 'Level 4', 2, 1, 2, 5, ' ', '8th', '0000-00-00 00:00:00'),
('55897338a6659', 'Level 5', 2, 1, 2, 5, ' ', '8th', '0000-00-00 00:00:00'),
('5589741f9ed52', 'Level 6', 2, 1, 2, 5, ' ', '8th', '0000-00-00 00:00:00'),
('55897489f6212', 'Level 7', 2, 1, 2, 5, ' ', '9th', '0000-00-00 00:00:00'),
('55892131f6533', 'Level 8', 2, 1, 2, 5, ' ', '9th', '0000-00-00 00:00:00'),
('558921841f1ed', 'Level 9', 2, 1, 2, 5, ' ', '10th', '0000-00-00 00:00:00'),
('558921841f1eh', 'Level 10', 2, 1, 2, 5, ' ', '10th', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `rank`
--

CREATE TABLE `rank` (
  `email` varchar(50) NOT NULL,
  `score` int(11) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `rank`
--

INSERT INTO `rank` (`email`, `score`, `time`) VALUES
('sunnygkp10@gmail.com', 9, '2015-06-24 03:22:38'),
('avantika420@gmail.com', 8, '2015-06-23 14:49:39'),
('mi5@hollywood.com', 4, '2015-06-23 15:12:56'),
('nik1@gmail.com', 1, '2015-06-23 16:11:50'),
('vivek2227gupta@gmail.com', 1, '2018-11-22 14:40:31'),
('vivek2727gupta@gmail.com', 0, '2018-11-23 14:41:15');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `name` varchar(50) NOT NULL,
  `gender` varchar(5) NOT NULL,
  `college` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mob` bigint(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`name`, `gender`, `college`, `email`, `mob`, `password`) VALUES
('Avantika', 'F', 'KNIT sultanpur', 'avantika420@gmail.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e'),
('Mark Zukarburg', 'M', 'Stanford', 'ceo@facebook.com', 987654321, 'e10adc3949ba59abbe56e057f20f883e'),
('Komal', 'F', 'KNIT sultanpur', 'komalpd2011@gmail.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e'),
('Tom Cruze', 'M', 'Hollywood', 'mi5@hollywood.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e'),
('Netcamp', 'M', 'KNIT sultanpur', 'netcamp@gmail.com', 987654321, 'e10adc3949ba59abbe56e057f20f883e'),
('Nikunj', 'M', 'XYZ', 'nik1@gmail.com', 987, '202cb962ac59075b964b07152d234b70'),
('Sunny', 'M', 'KNIT sultanpur', 'sunnygkp10@gmail.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e'),
('User', 'M', 'cimt', 'user@user.com', 11, 'e10adc3949ba59abbe56e057f20f883e'),
('Vikash', 'M', 'KNIT sultanpur@gmail.com', 'vikash@gmail.com', 7785068889, 'e10adc3949ba59abbe56e057f20f883e'),
('Vivek Gupta', 'M', '', 'vivek2227gupta@gmail.com', 9643427377, '247f0c5804188fbcbed0e6a140aabd45'),
('Vivek Gupta', 'Male', '', 'vivek2727gupta@gmail.com', 9643427377, 'e10adc3949ba59abbe56e057f20f883e');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
