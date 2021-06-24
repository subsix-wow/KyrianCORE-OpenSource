-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.32 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table tcworld.creature_classlevelstats
CREATE TABLE IF NOT EXISTS `creature_classlevelstats` (
  `level` tinyint(4) NOT NULL,
  `class` tinyint(4) NOT NULL,
  `basemana` mediumint(8) unsigned NOT NULL DEFAULT '1',
  `attackpower` smallint(6) NOT NULL DEFAULT '0',
  `rangedattackpower` smallint(6) NOT NULL DEFAULT '0',
  `comment` text,
  PRIMARY KEY (`level`,`class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- Dumping data for table tcworld.creature_classlevelstats: 460 rows
/*!40000 ALTER TABLE `creature_classlevelstats` DISABLE KEYS */;
INSERT IGNORE INTO `creature_classlevelstats` (`level`, `class`, `basemana`, `attackpower`, `rangedattackpower`, `comment`) VALUES
	(1, 1, 0, 10, 1, NULL),
	(2, 1, 0, 10, 1, NULL),
	(3, 1, 0, 11, 1, NULL),
	(4, 1, 0, 13, 1, NULL),
	(5, 1, 0, 17, 1, NULL),
	(6, 1, 0, 19, 1, NULL),
	(7, 1, 0, 21, 1, NULL),
	(8, 1, 0, 24, 1, NULL),
	(9, 1, 0, 28, 1, NULL),
	(10, 1, 0, 32, 1, NULL),
	(11, 1, 0, 36, 1, NULL),
	(12, 1, 0, 40, 1, NULL),
	(13, 1, 0, 44, 1, NULL),
	(14, 1, 0, 50, 1, NULL),
	(15, 1, 0, 54, 2, NULL),
	(16, 1, 0, 56, 2, NULL),
	(17, 1, 0, 60, 2, NULL),
	(18, 1, 0, 64, 3, NULL),
	(19, 1, 0, 68, 3, NULL),
	(20, 1, 0, 70, 4, NULL),
	(21, 1, 0, 74, 4, NULL),
	(22, 1, 0, 78, 4, NULL),
	(23, 1, 0, 80, 5, NULL),
	(24, 1, 0, 84, 6, NULL),
	(25, 1, 0, 86, 6, NULL),
	(26, 1, 0, 90, 7, NULL),
	(27, 1, 0, 92, 7, NULL),
	(28, 1, 0, 96, 8, NULL),
	(29, 1, 0, 100, 8, NULL),
	(30, 1, 0, 102, 9, NULL),
	(31, 1, 0, 106, 9, NULL),
	(32, 1, 0, 108, 10, NULL),
	(33, 1, 0, 112, 10, NULL),
	(34, 1, 0, 114, 11, NULL),
	(35, 1, 0, 118, 11, NULL),
	(36, 1, 0, 120, 12, NULL),
	(37, 1, 0, 124, 12, NULL),
	(38, 1, 0, 128, 13, NULL),
	(39, 1, 0, 132, 13, NULL),
	(40, 1, 0, 136, 14, NULL),
	(41, 1, 0, 142, 15, NULL),
	(42, 1, 0, 152, 15, NULL),
	(43, 1, 0, 162, 16, NULL),
	(44, 1, 0, 174, 16, NULL),
	(45, 1, 0, 184, 17, NULL),
	(46, 1, 0, 188, 17, NULL),
	(47, 1, 0, 192, 18, NULL),
	(48, 1, 0, 196, 19, NULL),
	(49, 1, 0, 200, 19, NULL),
	(50, 1, 0, 206, 20, NULL),
	(51, 1, 0, 210, 20, NULL),
	(52, 1, 0, 214, 21, NULL),
	(53, 1, 0, 218, 22, NULL),
	(54, 1, 0, 224, 22, NULL),
	(55, 1, 0, 228, 23, NULL),
	(56, 1, 0, 234, 23, NULL),
	(57, 1, 0, 238, 24, NULL),
	(58, 1, 0, 242, 25, NULL),
	(59, 1, 0, 248, 25, NULL),
	(60, 1, 0, 252, 26, NULL),
	(61, 1, 0, 258, 28, NULL),
	(62, 1, 0, 262, 30, NULL),
	(63, 1, 0, 268, 32, NULL),
	(64, 1, 0, 272, 33, NULL),
	(65, 1, 0, 278, 35, NULL),
	(66, 1, 0, 282, 37, NULL),
	(67, 1, 0, 288, 39, NULL),
	(68, 1, 0, 292, 41, NULL),
	(69, 1, 0, 298, 43, NULL),
	(70, 1, 0, 304, 44, NULL),
	(71, 1, 0, 308, 48, NULL),
	(72, 1, 0, 314, 53, NULL),
	(73, 1, 0, 320, 58, NULL),
	(74, 1, 0, 354, 63, NULL),
	(75, 1, 0, 392, 68, NULL),
	(76, 1, 0, 432, 74, NULL),
	(77, 1, 0, 478, 81, NULL),
	(78, 1, 0, 528, 88, NULL),
	(79, 1, 0, 582, 95, NULL),
	(80, 1, 0, 642, 103, NULL),
	(81, 1, 0, 708, 112, NULL),
	(82, 1, 0, 782, 121, NULL),
	(83, 1, 0, 805, 135, NULL),
	(84, 1, 0, 0, 0, NULL),
	(85, 1, 0, 0, 0, NULL),
	(86, 1, 0, 0, 0, NULL),
	(87, 1, 0, 0, 0, NULL),
	(88, 1, 0, 0, 0, NULL),
	(89, 1, 0, 0, 0, NULL),
	(90, 1, 0, 0, 0, NULL),
	(91, 1, 0, 0, 0, NULL),
	(92, 1, 0, 0, 0, NULL),
	(93, 1, 0, 0, 0, NULL),
	(94, 1, 0, 0, 0, NULL),
	(95, 1, 0, 0, 0, NULL),
	(96, 1, 0, 0, 0, NULL),
	(97, 1, 0, 0, 0, NULL),
	(98, 1, 0, 0, 0, NULL),
	(99, 1, 0, 0, 0, NULL),
	(100, 1, 0, 0, 0, NULL),
	(1, 2, 60, 1, 1, 'armor estimated'),
	(2, 2, 69, 3, 1, 'armor estimated'),
	(3, 2, 79, 7, 1, NULL),
	(4, 2, 104, 18, 1, NULL),
	(5, 2, 115, 19, 1, NULL),
	(6, 2, 126, 24, 1, NULL),
	(7, 2, 138, 28, 1, NULL),
	(8, 2, 165, 32, 1, NULL),
	(9, 2, 178, 36, 1, NULL),
	(10, 2, 191, 38, 1, NULL),
	(11, 2, 205, 40, 1, NULL),
	(12, 2, 249, 42, 1, NULL),
	(13, 2, 264, 44, 1, NULL),
	(14, 2, 295, 46, 1, NULL),
	(15, 2, 326, 48, 2, NULL),
	(16, 2, 357, 52, 2, NULL),
	(17, 2, 390, 56, 2, NULL),
	(18, 2, 408, 58, 3, NULL),
	(19, 2, 456, 60, 3, NULL),
	(20, 2, 490, 64, 4, NULL),
	(21, 2, 510, 68, 4, NULL),
	(22, 2, 545, 72, 5, NULL),
	(23, 2, 581, 74, 5, NULL),
	(24, 2, 618, 78, 6, NULL),
	(25, 2, 655, 80, 6, NULL),
	(26, 2, 693, 84, 6, NULL),
	(27, 2, 732, 86, 7, NULL),
	(28, 2, 756, 90, 7, NULL),
	(29, 2, 811, 94, 8, NULL),
	(30, 2, 852, 94, 8, NULL),
	(31, 2, 878, 98, 9, NULL),
	(32, 2, 935, 100, 9, NULL),
	(33, 2, 963, 104, 10, NULL),
	(34, 2, 1007, 106, 10, NULL),
	(35, 2, 1067, 110, 11, NULL),
	(36, 2, 1097, 112, 11, NULL),
	(37, 2, 1142, 116, 11, NULL),
	(38, 2, 1189, 120, 12, NULL),
	(39, 2, 1236, 124, 12, NULL),
	(40, 2, 1283, 128, 13, NULL),
	(41, 2, 1332, 132, 13, NULL),
	(42, 2, 1381, 142, 15, NULL),
	(43, 2, 1432, 152, 14, NULL),
	(44, 2, 1483, 166, 15, NULL),
	(45, 2, 1534, 172, 15, NULL),
	(46, 2, 1587, 176, 16, NULL),
	(47, 2, 1640, 180, 16, NULL),
	(48, 2, 1695, 184, 17, NULL),
	(49, 2, 1750, 188, 17, NULL),
	(50, 2, 1807, 194, 18, NULL),
	(51, 2, 1864, 198, 19, NULL),
	(52, 2, 1923, 202, 19, NULL),
	(53, 2, 1982, 206, 20, NULL),
	(54, 2, 2041, 210, 20, NULL),
	(55, 2, 2117, 214, 21, NULL),
	(56, 2, 2163, 220, 21, NULL),
	(57, 2, 2241, 224, 22, NULL),
	(58, 2, 2289, 228, 23, NULL),
	(59, 2, 2369, 234, 23, NULL),
	(60, 2, 2434, 238, 24, NULL),
	(61, 2, 2486, 244, 25, NULL),
	(62, 2, 2568, 246, 26, NULL),
	(63, 2, 2620, 252, 26, NULL),
	(64, 2, 2705, 256, 27, NULL),
	(65, 2, 2790, 262, 29, NULL),
	(66, 2, 2846, 266, 29, NULL),
	(67, 2, 2933, 272, 31, NULL),
	(68, 2, 2991, 276, 31, NULL),
	(69, 2, 3080, 282, 32, NULL),
	(70, 2, 3155, 286, 33, NULL),
	(71, 2, 3231, 290, 37, NULL),
	(72, 2, 3309, 296, 40, NULL),
	(73, 2, 3387, 302, 44, NULL),
	(74, 2, 3466, 334, 48, NULL),
	(75, 2, 3561, 370, 53, NULL),
	(76, 2, 3643, 408, 57, NULL),
	(77, 2, 3725, 452, 62, NULL),
	(78, 2, 3809, 500, 68, NULL),
	(79, 2, 3893, 550, 74, NULL),
	(80, 2, 3994, 608, 80, NULL),
	(81, 2, 4081, 670, 86, NULL),
	(82, 2, 4169, 726, 91, NULL),
	(83, 2, 4258, 783, 98, NULL),
	(84, 2, 8726, 0, 0, NULL),
	(85, 2, 8908, 0, 0, NULL),
	(86, 2, 9094, 0, 0, NULL),
	(87, 2, 9310, 0, 0, NULL),
	(88, 2, 9470, 0, 0, NULL),
	(89, 2, 9692, 0, 0, NULL),
	(90, 2, 9916, 0, 0, NULL),
	(91, 2, 10084, 0, 0, NULL),
	(92, 2, 10312, 0, 0, NULL),
	(93, 2, 10514, 0, 0, NULL),
	(94, 2, 10748, 0, 0, NULL),
	(95, 2, 10954, 0, 0, NULL),
	(96, 2, 11164, 0, 0, NULL),
	(97, 2, 11404, 0, 0, NULL),
	(98, 2, 11618, 0, 0, NULL),
	(99, 2, 11864, 0, 0, NULL),
	(100, 2, 12082, 0, 0, NULL),
	(1, 4, 0, 24, 1, NULL),
	(2, 4, 0, 26, 1, NULL),
	(3, 4, 0, 28, 1, NULL),
	(4, 4, 0, 30, 1, NULL),
	(5, 4, 0, 32, 1, NULL),
	(6, 4, 0, 34, 1, NULL),
	(7, 4, 0, 36, 1, NULL),
	(8, 4, 0, 38, 1, NULL),
	(9, 4, 0, 40, 1, NULL),
	(10, 4, 0, 42, 1, NULL),
	(11, 4, 0, 44, 1, NULL),
	(12, 4, 0, 46, 1, NULL),
	(13, 4, 0, 48, 1, NULL),
	(14, 4, 0, 50, 1, NULL),
	(15, 4, 0, 54, 2, NULL),
	(16, 4, 0, 56, 2, NULL),
	(17, 4, 0, 60, 2, NULL),
	(18, 4, 0, 64, 3, NULL),
	(19, 4, 0, 68, 3, NULL),
	(20, 4, 0, 70, 4, NULL),
	(21, 4, 0, 74, 4, NULL),
	(22, 4, 0, 78, 4, NULL),
	(23, 4, 0, 80, 5, NULL),
	(24, 4, 0, 84, 6, NULL),
	(25, 4, 0, 86, 6, NULL),
	(26, 4, 0, 90, 7, NULL),
	(27, 4, 0, 92, 7, NULL),
	(28, 4, 0, 96, 8, NULL),
	(29, 4, 0, 100, 8, NULL),
	(30, 4, 0, 102, 9, NULL),
	(31, 4, 0, 106, 9, NULL),
	(32, 4, 0, 108, 10, NULL),
	(33, 4, 0, 112, 10, NULL),
	(34, 4, 0, 114, 11, NULL),
	(35, 4, 0, 118, 11, NULL),
	(36, 4, 0, 120, 12, NULL),
	(37, 4, 0, 124, 12, NULL),
	(38, 4, 0, 128, 13, NULL),
	(39, 4, 0, 132, 13, NULL),
	(40, 4, 0, 136, 14, NULL),
	(41, 4, 0, 142, 15, NULL),
	(42, 4, 0, 152, 15, NULL),
	(43, 4, 0, 162, 16, NULL),
	(44, 4, 0, 174, 16, NULL),
	(45, 4, 0, 184, 17, NULL),
	(46, 4, 0, 188, 17, NULL),
	(47, 4, 0, 192, 18, NULL),
	(48, 4, 0, 196, 19, NULL),
	(49, 4, 0, 200, 19, NULL),
	(50, 4, 0, 206, 20, NULL),
	(51, 4, 0, 210, 20, NULL),
	(52, 4, 0, 214, 21, NULL),
	(53, 4, 0, 218, 22, NULL),
	(54, 4, 0, 224, 22, NULL),
	(55, 4, 0, 228, 23, NULL),
	(56, 4, 0, 234, 23, NULL),
	(57, 4, 0, 238, 24, NULL),
	(58, 4, 0, 242, 25, NULL),
	(59, 4, 0, 248, 25, NULL),
	(60, 4, 0, 252, 26, NULL),
	(61, 4, 0, 258, 28, NULL),
	(62, 4, 0, 262, 30, NULL),
	(63, 4, 0, 268, 32, NULL),
	(64, 4, 0, 272, 33, NULL),
	(65, 4, 0, 278, 35, NULL),
	(66, 4, 0, 282, 37, NULL),
	(67, 4, 0, 288, 39, NULL),
	(68, 4, 0, 292, 41, NULL),
	(69, 4, 0, 298, 43, NULL),
	(70, 4, 0, 304, 44, NULL),
	(71, 4, 0, 308, 48, NULL),
	(72, 4, 0, 314, 53, NULL),
	(73, 4, 0, 320, 58, NULL),
	(74, 4, 0, 354, 63, NULL),
	(75, 4, 0, 392, 68, NULL),
	(76, 4, 0, 432, 74, NULL),
	(77, 4, 0, 478, 81, NULL),
	(78, 4, 0, 528, 88, NULL),
	(79, 4, 0, 582, 95, NULL),
	(80, 4, 0, 642, 103, NULL),
	(81, 4, 0, 708, 112, NULL),
	(82, 4, 0, 782, 121, NULL),
	(83, 4, 0, 805, 135, NULL),
	(84, 4, 0, 0, 0, NULL),
	(85, 4, 0, 0, 0, NULL),
	(86, 4, 0, 0, 0, NULL),
	(87, 4, 0, 0, 0, NULL),
	(88, 4, 0, 0, 0, NULL),
	(89, 4, 0, 0, 0, NULL),
	(90, 4, 0, 0, 0, NULL),
	(91, 4, 0, 0, 0, NULL),
	(92, 4, 0, 0, 0, NULL),
	(93, 4, 0, 0, 0, NULL),
	(94, 4, 0, 0, 0, NULL),
	(95, 4, 0, 0, 0, NULL),
	(96, 4, 0, 0, 0, NULL),
	(97, 4, 0, 0, 0, NULL),
	(98, 4, 0, 0, 0, NULL),
	(99, 4, 0, 0, 0, NULL),
	(100, 4, 0, 0, 0, NULL),
	(1, 8, 120, 1, 10, NULL),
	(2, 8, 147, 3, 10, NULL),
	(3, 8, 174, 7, 10, NULL),
	(4, 8, 202, 8, 11, NULL),
	(5, 8, 230, 9, 11, NULL),
	(6, 8, 259, 10, 11, NULL),
	(7, 8, 289, 13, 11, NULL),
	(8, 8, 319, 15, 11, NULL),
	(9, 8, 350, 16, 11, NULL),
	(10, 8, 382, 17, 12, NULL),
	(11, 8, 459, 17, 12, NULL),
	(12, 8, 537, 18, 12, NULL),
	(13, 8, 601, 19, 12, NULL),
	(14, 8, 710, 21, 12, NULL),
	(15, 8, 790, 22, 13, NULL),
	(16, 8, 856, 24, 13, NULL),
	(17, 8, 938, 26, 13, NULL),
	(18, 8, 1020, 27, 13, NULL),
	(19, 8, 1118, 28, 13, NULL),
	(20, 8, 1202, 30, 14, NULL),
	(21, 8, 1272, 32, 14, NULL),
	(22, 8, 1357, 34, 14, NULL),
	(23, 8, 1443, 35, 14, NULL),
	(24, 8, 1545, 36, 15, NULL),
	(25, 8, 1633, 37, 15, NULL),
	(26, 8, 1707, 39, 15, NULL),
	(27, 8, 1812, 40, 15, NULL),
	(28, 8, 1977, 42, 15, NULL),
	(29, 8, 2068, 44, 16, NULL),
	(30, 8, 2175, 44, 16, NULL),
	(31, 8, 2253, 46, 16, NULL),
	(32, 8, 2362, 47, 16, NULL),
	(33, 8, 2457, 49, 17, NULL),
	(34, 8, 2553, 50, 17, NULL),
	(35, 8, 2680, 52, 17, NULL),
	(36, 8, 2763, 53, 18, NULL),
	(37, 8, 2861, 54, 18, NULL),
	(38, 8, 2975, 56, 18, NULL),
	(39, 8, 3075, 58, 18, NULL),
	(40, 8, 3191, 60, 19, NULL),
	(41, 8, 3293, 62, 19, NULL),
	(42, 8, 3471, 67, 19, NULL),
	(43, 8, 3575, 71, 19, NULL),
	(44, 8, 3680, 78, 20, NULL),
	(45, 8, 3801, 81, 20, NULL),
	(46, 8, 3923, 83, 20, NULL),
	(47, 8, 4031, 85, 21, NULL),
	(48, 8, 4140, 87, 21, NULL),
	(49, 8, 4281, 89, 21, NULL),
	(50, 8, 4393, 91, 22, NULL),
	(51, 8, 4506, 93, 22, NULL),
	(52, 8, 4650, 95, 22, NULL),
	(53, 8, 4765, 97, 23, NULL),
	(54, 8, 4896, 99, 23, NULL),
	(55, 8, 5013, 101, 23, NULL),
	(56, 8, 5206, 104, 24, NULL),
	(57, 8, 5340, 106, 24, NULL),
	(58, 8, 5461, 107, 24, NULL),
	(59, 8, 5598, 110, 25, NULL),
	(60, 8, 5751, 112, 25, NULL),
	(61, 8, 5875, 115, 25, NULL),
	(62, 8, 6015, 116, 25, NULL),
	(63, 8, 6156, 119, 26, NULL),
	(64, 8, 6299, 121, 26, NULL),
	(65, 8, 6443, 124, 26, NULL),
	(66, 8, 6588, 125, 27, NULL),
	(67, 8, 6749, 128, 27, NULL),
	(68, 8, 6882, 130, 27, NULL),
	(69, 8, 7031, 133, 28, NULL),
	(70, 8, 7196, 135, 28, NULL),
	(71, 8, 7332, 137, 31, NULL),
	(72, 8, 7500, 140, 34, NULL),
	(73, 8, 7654, 143, 37, NULL),
	(74, 8, 7809, 158, 41, NULL),
	(75, 8, 7981, 175, 45, NULL),
	(76, 8, 8139, 193, 49, NULL),
	(77, 8, 8313, 214, 54, NULL),
	(78, 8, 8459, 236, 58, NULL),
	(79, 8, 8636, 260, 64, NULL),
	(80, 8, 8814, 289, 69, NULL),
	(81, 8, 8979, 304, 74, NULL),
	(82, 8, 9160, 326, 79, NULL),
	(83, 8, 18656, 343, 84, NULL),
	(84, 8, 19024, 0, 0, NULL),
	(85, 8, 19394, 0, 0, NULL),
	(86, 8, 19738, 0, 0, NULL),
	(87, 8, 20114, 0, 0, NULL),
	(88, 8, 20464, 0, 0, NULL),
	(89, 8, 20846, 0, 0, NULL),
	(90, 8, 21262, 0, 0, NULL),
	(91, 8, 21620, 0, 0, NULL),
	(92, 8, 22012, 0, 0, NULL),
	(93, 8, 22406, 0, 0, NULL),
	(94, 8, 22804, 0, 0, NULL),
	(95, 8, 23204, 0, 0, NULL),
	(96, 8, 23578, 0, 0, NULL),
	(97, 8, 24014, 0, 0, NULL),
	(98, 8, 24394, 0, 0, NULL),
	(99, 8, 24836, 0, 0, NULL),
	(100, 8, 25282, 0, 0, NULL),
	(103, 8, 25282, 0, 0, NULL),
	(103, 4, 0, 0, 0, NULL),
	(103, 2, 12082, 0, 0, NULL),
	(103, 1, 0, 0, 0, NULL),
	(102, 8, 25282, 0, 0, NULL),
	(102, 4, 0, 0, 0, NULL),
	(102, 2, 12082, 0, 0, NULL),
	(102, 1, 0, 0, 0, NULL),
	(101, 8, 25282, 0, 0, NULL),
	(101, 4, 0, 0, 0, NULL),
	(101, 2, 12082, 0, 0, NULL),
	(101, 1, 0, 0, 0, NULL),
	(104, 1, 1, 0, 0, ''),
	(104, 2, 1, 0, 0, ''),
	(104, 4, 1, 0, 0, ''),
	(104, 8, 1, 0, 0, ''),
	(105, 1, 1, 0, 0, ''),
	(105, 2, 1, 0, 0, ''),
	(105, 4, 1, 0, 0, ''),
	(105, 8, 1, 0, 0, ''),
	(106, 1, 0, 0, 0, NULL),
	(106, 2, 1, 0, 0, NULL),
	(106, 4, 0, 0, 0, NULL),
	(106, 8, 1, 0, 0, NULL),
	(107, 1, 0, 0, 0, NULL),
	(107, 2, 1, 0, 0, NULL),
	(107, 4, 0, 0, 0, NULL),
	(107, 8, 1, 0, 0, NULL),
	(108, 1, 0, 0, 0, NULL),
	(108, 2, 1, 0, 0, NULL),
	(108, 4, 0, 0, 0, NULL),
	(108, 8, 1, 0, 0, NULL),
	(109, 1, 0, 0, 0, NULL),
	(109, 2, 1, 0, 0, NULL),
	(109, 4, 0, 0, 0, NULL),
	(109, 8, 1, 0, 0, NULL),
	(110, 1, 0, 0, 0, NULL),
	(110, 2, 1, 0, 0, NULL),
	(110, 4, 0, 0, 0, NULL),
	(110, 8, 1, 0, 0, NULL),
	(111, 1, 0, 0, 0, NULL),
	(111, 2, 1, 0, 0, NULL),
	(111, 4, 0, 0, 0, NULL),
	(111, 8, 1, 0, 0, NULL),
	(112, 1, 0, 0, 0, NULL),
	(112, 2, 1, 0, 0, NULL),
	(112, 4, 0, 0, 0, NULL),
	(112, 8, 1, 0, 0, NULL),
	(113, 1, 0, 0, 0, NULL),
	(113, 2, 1, 0, 0, NULL),
	(113, 4, 0, 0, 0, NULL),
	(113, 8, 1, 0, 0, NULL),
	(114, 1, 0, 0, 0, NULL),
	(114, 2, 1, 0, 0, NULL),
	(114, 4, 0, 0, 0, NULL),
	(114, 8, 1, 0, 0, NULL),
	(115, 1, 0, 0, 0, NULL),
	(115, 2, 1, 0, 0, NULL),
	(115, 4, 0, 0, 0, NULL),
	(115, 8, 1, 0, 0, NULL);
/*!40000 ALTER TABLE `creature_classlevelstats` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;