START TRANSACTION;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Dumping data for table `conditions`
--

INSERT INTO `conditions` (`id`, `name`) VALUES
(1, 'Nach dem Aufwachen'),
(2, 'Vor dem Mittagessen'),
(3, 'Nach dem Mittagessen'),
(4, 'Vor dem Einschlafen');

--
-- Dumping data for table `persons`
--

INSERT INTO `persons` (`id`, `name`) VALUES
(1, ':)3(.//`ö sub\"I\"'),
(2, 'baby fretz'),
(3, 'Dillilihängelia81113141721E'),
(4, 'Eibw!!!!!5'),
(5, 'Geodreieckspitze108.2'),
(6, 'Kasten3Schrank'),
(7, 'Lamborghinicorona1920'),
(8, 'meter7.7.17'),
(9, 'mjackson99'),
(10, 'Ninjaultramegaturtle'),
(11, 'ROSMERU3S1'),
(12, 'S629I79K1E3'),
(13, 'lha20.mg'),
(14, 'Schn1tzel001110100'),
(15, 'staytiny'),
(16, 'ww.Dino992020.HI'),
(17, 'Sophie');

--
-- Dumping data for table `records`
--

INSERT INTO `records` (`id`, `person`, `condition`, `date_measured`, `time_measured`, `memory_length`, `memory_accuracy`, `tired_fit`, `hungry_full`, `distracted_focused`, `type_of_day`) VALUES
(1, 1, 1, '2020-11-30', '07:30:00', 100, 0.81, -2, 1, 0, 1),
(2, 1, 4, '2020-11-30', '21:00:00', 160, 0.45, 0, -1, -2, 1),
(3, 1, 1, '2020-11-22', '07:20:00', 132, 0.71, -2, 0, -1, 2),
(4, 1, 4, '2020-11-22', '23:08:00', 111, 0.82, 0, 1, 0, 2),
(5, 1, 1, '2020-11-26', '06:55:00', 132, 0.6, NULL, NULL, NULL, 1),
(6, 1, 3, '2020-11-26', '16:30:00', 132, 0.62, -2, 1, 0, 1),
(7, 1, 1, '2020-11-25', '07:24:00', 110, 0.71, 0, -1, 1, 1),
(8, 1, 1, '2020-11-24', '06:47:00', 192, 0.49, -2, 1, -2, 1),
(9, 1, 4, '2020-11-24', '20:20:00', 90, 0.78, 0, 0, 0, 1),
(10, 1, 1, '2020-11-23', '07:02:00', 123, 0.65, 0, 1, -1, 1),
(11, 1, 4, '2020-11-23', '20:27:00', 85, 0.79, -1, 0, -1, 1),
(12, 1, 1, '2020-11-20', '07:23:00', 113, 0.7, -2, -2, 0, 1),
(13, 1, 4, '2020-11-20', '22:16:00', 98, 0.73, -1, -1, 0, 1),
(14, 1, 1, '2020-11-19', '06:52:00', 170, 0.55, -2, -2, -1, 1),
(15, 1, 2, '2020-11-19', '12:10:00', 125, 0.59, 1, -2, 0, 1),
(16, 1, 3, '2020-11-19', '13:04:00', 100, 0.81, 1, 2, 1, 1),
(17, 1, 4, '2020-11-19', '20:28:00', 101, 0.72, -1, 1, -1, 1),
(18, 1, 1, '2020-11-18', '06:50:00', 170, 0.6, -2, 0, -2, 1),
(19, 1, 2, '2020-11-18', '12:33:00', 90, 0.94, 1, -2, 1, 1),
(20, 1, 3, '2020-11-18', '13:00:00', 132, 0.62, 2, 2, 0, 1),
(21, 1, 4, '2020-11-18', '21:02:00', 105, 0.63, -2, -1, -2, 1),
(22, 1, 1, '2020-12-01', '06:20:00', 112, 0.72, -2, 1, -1, 1),
(23, 1, 4, '2020-12-01', '20:00:00', 120, 0.66, 0, 0, -1, 1),
(24, 2, 1, '2020-12-01', '03:50:00', 62, 0.89, 2, 2, 2, 1),
(25, 2, 1, '2020-11-30', '06:01:00', 68, 0.82, 2, 2, 2, 1),
(26, 2, 4, '2020-11-30', '20:00:00', 100, 0.29, 2, 2, 2, 1),
(27, 2, 1, '2020-11-27', '04:32:00', 78, 0.88, 2, 2, 2, 1),
(28, 2, 4, '2020-11-27', '22:10:00', 60, 0.89, 2, 2, 2, 1),
(29, 2, 1, '2020-11-26', '06:10:00', 69, 0.77, 2, 2, 2, 1),
(30, 2, 4, '2020-11-26', '23:12:00', 70, 0.93, 2, 1, 2, 1),
(31, 2, 1, '2020-11-25', '06:30:00', 68, 0.82, 2, 2, 1, 1),
(32, 2, 4, '2020-11-25', '24:10:00', 62, 0.92, 1, 2, 2, 1),
(33, 2, 1, '2020-11-24', '04:25:00', 62, 0.92, 2, 2, 2, 1),
(34, 2, 2, '2020-11-24', '12:01:00', 70, 0.82, 2, 2, 2, 1),
(35, 2, 3, '2020-11-24', '12:41:00', 68, 0.87, 2, 2, 2, 1),
(36, 2, 4, '2020-11-24', '23:40:00', 64, 0.92, 2, 2, 2, 1),
(37, 2, 1, '2020-11-23', '04:59:00', 82, 0.91, 2, 2, 2, 1),
(38, 2, 2, '2020-11-23', '12:10:00', 79, 0.84, 2, 2, 2, 1),
(39, 2, 3, '2020-11-23', '12:50:00', 84, 0.83, 2, 2, 2, 1),
(40, 2, 4, '2020-11-23', '23:40:00', 68, 0.92, 2, 2, 2, 1),
(41, 2, 1, '2020-11-22', '06:32:00', 72, 0.82, 2, 2, 2, 2),
(42, 2, 2, '2020-11-22', '12:02:00', 80, 0.84, 2, 2, 2, 2),
(43, 2, 3, '2020-11-22', '12:40:00', 69, 0.9, 2, 2, 2, 2),
(44, 2, 4, '2020-11-22', '23:30:00', 70, 0.93, 2, 2, 2, 2),
(45, 2, 1, '2020-11-21', '05:00:00', 67, 0.84, 2, 2, 2, 2),
(46, 2, 2, '2020-11-21', '12:39:00', 95, 0.86, 2, 2, 2, 2),
(47, 2, 3, '2020-11-21', '13:01:00', 87, 0.85, 2, 2, 2, 2),
(48, 2, 4, '2020-11-21', '22:59:00', 73, 0.92, 2, 2, 2, 2),
(49, 2, 2, '2020-11-20', '12:01:00', 79, 0.82, 2, 2, 2, 1),
(50, 2, 3, '2020-11-20', '12:32:00', 70, 0.92, 2, 2, 2, 1),
(51, 2, 4, '2020-11-20', '22:20:00', 80, 0.93, 2, 2, 2, 1),
(52, 2, 1, '2020-11-19', '05:40:00', 71, 0.92, 2, 2, 2, 1),
(53, 2, 2, '2020-11-19', '12:10:00', 79, 0.72, 2, 2, 2, 1),
(54, 2, 3, '2020-11-19', '12:23:00', 69, 0.98, 2, 2, 2, 1),
(55, 2, 1, '2020-11-18', '04:23:00', 140, 0.74, 2, 2, 2, 1),
(56, 2, 2, '2020-11-18', '12:43:00', 126, 0.79, 2, 2, 2, 1),
(57, 2, 3, '2020-11-18', '13:20:00', 180, 0.78, 2, 2, 2, 1),
(58, 2, 4, '2020-11-18', '23:55:00', 189, 0.83, 2, 2, 2, 1),
(59, 3, 1, '2020-12-02', '06:41:00', 113, 0.68, -2, -1, 0, 1),
(60, 3, 4, '2020-12-02', '23:36:00', 102, 0.73, -1, -1, 1, 1),
(61, 3, 1, '2020-12-01', '06:44:00', 140, 0.79, -2, -1, 2, 1),
(62, 3, 4, '2020-12-01', '23:23:00', 128, 0.73, -1, 0, 0, 1),
(63, 3, 1, '2020-11-28', '08:32:00', 131, 0.69, 0, -1, 1, 2),
(64, 3, 4, '2020-11-28', '23:07:00', 79, 0.87, 1, 0, 2, 2),
(65, 3, 1, '2020-11-27', '07:03:00', 150, 0.63, -2, 0, 0, 1),
(66, 3, 4, '2020-11-27', '23:31:00', 117, 0.68, 1, 0, 1, 1),
(67, 3, 1, '2020-11-26', '06:48:00', 139, 0.62, -2, -1, 1, 1),
(68, 3, 4, '2020-11-26', '21:09:00', 117, 0.77, 1, 1, 1, 1),
(69, 3, 1, '2020-11-25', '07:03:00', 100, 0.85, -2, 0, 2, 1),
(70, 3, 4, '2020-11-25', '20:49:00', 120, 0.65, -1, -1, 0, 1),
(71, 3, 1, '2020-11-24', '06:28:00', 144, 0.65, -2, 0, 0, 1),
(72, 3, 4, '2020-11-24', '22:15:00', 111, 0.72, 0, 1, 1, 1),
(73, 3, 1, '2020-11-23', '07:08:00', 153, 0.58, -2, 0, 1, 1),
(74, 3, 2, '2020-11-23', '12:18:00', 147, 0.73, 1, -1, 2, 1),
(75, 3, 3, '2020-11-23', '12:48:00', 135, 0.61, 1, 2, 1, 1),
(76, 3, 4, '2020-11-23', '22:30:00', 92, 0.66, 2, 2, 2, 1),
(77, 3, 1, '2020-11-22', '09:28:00', 128, 0.71, -2, 0, 2, 2),
(78, 3, 2, '2020-11-22', '14:31:00', 114, 0.73, 1, 0, 2, 2),
(79, 3, 3, '2020-11-22', '14:55:00', 106, 0.74, 2, 2, 2, 2),
(80, 3, 4, '2020-11-22', '22:22:00', 164, 0.56, 1, 2, 2, 2),
(81, 3, 1, '2020-11-21', '09:13:00', 114, 0.73, -2, 0, 1, 2),
(82, 3, 2, '2020-11-21', '12:05:00', 131, 0.63, 1, -1, 2, 2),
(83, 3, 3, '2020-11-21', '12:27:00', 100, 0.78, 1, 2, 2, 2),
(84, 3, 4, '2020-11-21', '23:39:00', 152, 0.5, 1, 1, 1, 2),
(85, 3, 1, '2020-11-20', '07:13:00', 170, 0.63, -1, -1, 1, 1),
(86, 3, 2, '2020-11-20', '12:17:00', 130, 0.66, 1, -2, 2, 1),
(87, 3, 3, '2020-11-20', '12:32:00', 157, 0.6, 1, 2, 1, 1),
(88, 3, 4, '2020-11-20', '23:13:00', 141, 0.67, 1, 0, 0, 1),
(89, 3, 1, '2020-11-19', '06:31:00', 164, 0.58, -2, -1, 1, 1),
(90, 3, 2, '2020-11-19', '12:28:00', 191, 0.52, 2, -2, 0, 1),
(91, 3, 3, '2020-11-19', '12:48:00', 171, 0.6, 2, 1, 2, 1),
(92, 3, 4, '2020-11-19', '23:03:00', 135, 0.72, 1, 0, 2, 1),
(93, 3, 1, '2020-11-18', '06:37:00', 132, 0.86, -1, 0, 1, 1),
(94, 3, 2, '2020-11-18', '12:26:00', 189, 0.62, 1, -2, 1, 1),
(95, 3, 3, '2020-11-18', '12:49:00', 169, 0.53, 2, 2, 0, 1),
(96, 3, 4, '2020-11-18', '23:14:00', 183, 0.52, 0, 1, 0, 1),
(97, 3, 1, '2020-11-29', '09:41:00', 110, 0.85, -2, 0, 2, 2),
(98, 3, 4, '2020-11-29', '22:21:00', 146, 0.7, 1, 0, 0, 2),
(99, 3, 1, '2020-11-30', '07:03:00', 98, 0.86, -2, -1, 2, 1),
(100, 3, 4, '2020-11-30', '22:58:00', 133, 0.71, 1, -1, 1, 1),
(101, 4, 1, '2020-11-18', '06:33:00', 143, 0.8, NULL, NULL, NULL, 1),
(102, 4, 2, '2020-11-18', '12:33:00', 117, 0.81, 2, -1, -2, 1),
(103, 4, 3, '2020-11-18', '13:09:00', 97, 0.79, 0, 2, 2, 1),
(104, 4, 4, '2020-11-18', '21:37:00', 141, 0.7, -1, 2, -2, 1),
(105, 4, 1, '2020-11-19', '06:24:00', 117, 0.84, 2, 2, 2, 1),
(106, 4, 2, '2020-11-19', '12:25:00', 125, 0.86, 2, 2, 1, 1),
(107, 4, 3, '2020-11-19', '13:15:00', 149, 0.59, 0, 2, -2, 1),
(108, 4, 4, '2020-11-19', '21:20:00', 100, 0.9, 2, 2, 2, 1),
(109, 4, 1, '2020-11-20', '07:30:00', 84, 0.82, 2, 2, 2, 1),
(110, 4, 2, '2020-11-20', '12:32:00', 110, 0.8, 2, 1, 1, 1),
(111, 4, 3, '2020-11-20', '13:08:00', 110, 0.72, 0, 2, 0, 1),
(112, 4, 4, '2020-11-20', '23:10:00', 123, 0.69, 0, 2, 0, 1),
(113, 4, 1, '2020-11-23', '07:25:00', 112, 0.89, 2, 2, 2, 1),
(114, 4, 2, '2020-11-23', '12:20:00', 83, 0.93, 2, 1, 2, 1),
(115, 4, 3, '2020-11-23', '13:06:00', 131, 0.74, 0, 2, -1, 1),
(116, 4, 4, '2020-11-23', '21:30:00', 104, 0.8, -1, 2, 1, 1),
(117, 4, 1, '2020-11-24', '06:45:00', 85, 0.91, -1, 2, 2, 1),
(118, 4, 3, '2020-11-24', '13:15:00', 114, 0.89, 0, 2, 1, 1),
(119, 4, 1, '2020-11-25', '07:25:00', 104, 0.82, 2, 2, 2, 1),
(120, 4, 2, '2020-11-25', '12:10:00', 128, 0.93, 2, 1, 2, 1),
(121, 4, 3, '2020-11-25', '12:33:00', 148, 0.58, 0, 2, -2, 1),
(122, 4, 1, '2020-11-26', '06:00:00', 144, 0.77, -2, 2, -1, 1),
(123, 4, 3, '2020-11-26', '13:20:00', 120, 0.81, 0, 2, 1, 1),
(124, 4, 1, '2020-11-30', '07:30:00', 90, 0.86, 2, 2, 2, 1),
(125, 4, 3, '2020-11-30', '13:03:00', 108, 0.78, 1, 2, 1, 1),
(126, 4, 1, '2020-12-01', '06:25:00', 101, 0.93, 2, 2, 2, 1),
(127, 4, 3, '2020-12-01', '13:05:00', 97, 0.79, 2, 2, 1, 1),
(128, 4, 1, '2020-12-02', '06:15:00', 93, 0.87, 2, 2, 2, 1),
(129, 4, 3, '2020-12-02', '13:00:00', 117, 0.81, 1, 2, 1, 1),
(130, 4, 1, '2020-12-03', '06:25:00', 101, 0.87, 2, 2, 2, 1),
(131, 4, 3, '2020-12-03', '13:07:00', 204, 0.73, -1, 2, -1, 1),
(132, 5, 1, '2020-11-25', '06:43:00', 198, 0.4, -2, 0, 0, 1),
(133, 5, 4, '2020-11-25', '21:24:00', 198, 0.6, -2, 2, 0, 1),
(134, 5, 1, '2020-11-24', '06:39:00', 121, 0.62, 0, -1, 0, 1),
(135, 5, 4, '2020-11-24', '21:14:00', 80, 0.76, -2, 2, 0, 1),
(136, 5, 1, '2020-11-23', '07:40:00', 77, 0.9, -1, -1, 0, 1),
(137, 5, 2, '2020-11-23', '12:21:00', 113, 0.61, -1, -2, 0, 1),
(138, 5, 3, '2020-11-23', '13:02:00', 103, 0.71, 1, 2, 0, 1),
(139, 5, 4, '2020-11-23', '21:30:00', 131, 0.57, -2, 2, 0, 1),
(140, 5, 1, '2020-11-20', '07:30:00', 157, 0.83, -2, -1, 0, 1),
(141, 5, 2, '2020-11-20', '12:20:00', 110, 0.67, 1, -2, 0, 1),
(142, 5, 3, '2020-11-20', '13:01:00', 111, 0.66, 1, 2, 0, 1),
(143, 5, 4, '2020-11-20', '21:41:00', 121, 0.62, -1, 1, 0, 1),
(144, 5, 1, '2020-11-19', '06:22:00', 154, 0.7, -1, -1, 0, 1),
(145, 5, 2, '2020-11-19', '12:19:00', 108, 0.71, 1, -2, 0, 1),
(146, 5, 3, '2020-11-19', '13:00:00', 109, 0.69, 1, 2, 0, 1),
(147, 5, 4, '2020-11-19', '21:56:00', 77, 0.86, 1, 2, 0, 1),
(148, 5, 1, '2020-11-18', '06:16:00', 129, 0.75, -1, -1, 0, 1),
(149, 5, 2, '2020-11-18', '12:20:00', 115, 0.56, 0, -2, -1, 1),
(150, 5, 3, '2020-11-18', '13:25:00', 110, 0.77, 1, 2, 0, 1),
(151, 5, 4, '2020-11-18', '22:00:00', 122, 0.61, 1, 2, 0, 1),
(152, 5, 2, '2020-11-30', '12:09:00', 133, 0.52, 1, -2, 0, 1),
(153, 5, 3, '2020-11-30', '12:55:00', 98, 0.77, 1, 2, 0, 1),
(154, 5, 2, '2020-12-01', '12:12:00', 103, 0.68, -1, -2, 0, 1),
(155, 5, 3, '2020-12-01', '13:11:00', 85, 0.77, 1, 2, 0, 1),
(156, 5, 1, '2020-12-02', '06:40:00', 114, 0.67, -2, -1, 0, 1),
(157, 5, 4, '2020-12-02', '22:01:00', 105, 0.62, -1, 2, 0, 1),
(158, 6, 1, '2020-11-27', '07:14:00', 148, 0.76, 2, -1, 1, 1),
(159, 6, 1, '2020-11-26', '07:16:00', 230, 0.67, 1, -2, 1, 1),
(160, 6, 4, '2020-11-26', '21:32:00', 243, 0.64, -2, 2, 0, 1),
(161, 6, 1, '2020-11-25', '07:31:00', 153, 0.71, 0, -2, 0, 1),
(162, 6, 2, '2020-11-25', '12:12:00', 198, 0.7, 0, -2, -1, 1),
(163, 6, 3, '2020-11-25', '12:42:00', 127, 0.77, 0, 2, -1, 1),
(164, 6, 4, '2020-11-25', '21:12:00', 193, 0.6, -1, 1, 0, 1),
(165, 6, 1, '2020-11-24', '07:33:00', 201, 0.63, 1, -1, 1, 1),
(166, 6, 2, '2020-11-24', '12:15:00', 180, 0.6, 0, -2, 0, 1),
(167, 6, 3, '2020-11-24', '12:38:00', 156, 0.7, 2, 2, 1, 1),
(168, 6, 4, '2020-11-24', '21:12:00', 184, 0.76, -2, 1, 1, 1),
(169, 6, 1, '2020-11-23', '06:30:00', 218, 0.73, -2, -1, 0, 1),
(170, 6, 2, '2020-11-23', '12:11:00', 198, 0.67, 0, -2, 0, 1),
(171, 6, 3, '2020-11-23', '12:38:00', 209, 0.72, 1, 2, 1, 1),
(172, 6, 4, '2020-11-23', '21:09:00', 110, 0.88, -1, 1, 2, 1),
(173, 6, 1, '2020-11-20', '06:30:00', 227, 0.6, -2, -1, 0, 1),
(174, 6, 4, '2020-11-20', '21:50:00', 283, 0.76, -1, 1, 0, 1),
(175, 6, 1, '2020-11-19', '06:34:00', 192, 0.67, -2, -1, 0, 1),
(176, 6, 2, '2020-11-19', '12:10:00', 220, 0.63, 0, -2, -1, 1),
(177, 6, 3, '2020-11-19', '12:40:00', 217, 0.57, 1, 2, -1, 1),
(178, 6, 4, '2020-11-19', '20:35:00', 155, 0.74, -1, 1, 1, 1),
(179, 6, 1, '2020-11-18', '06:30:00', 220, 0.73, -1, -1, 0, 1),
(180, 6, 2, '2020-11-18', '12:16:00', 193, 0.7, 1, -2, -1, 1),
(181, 6, 3, '2020-11-18', '12:38:00', 226, 0.72, 0, 2, 0, 1),
(182, 6, 4, '2020-11-18', '20:40:00', 117, 0.67, -1, 1, -1, 1),
(183, 7, 1, '2020-11-30', '07:05:00', 79.5, 0.76, NULL, NULL, NULL, 1),
(184, 7, 4, '2020-11-30', '21:31:00', 85.9, 0.81, NULL, NULL, NULL, 1),
(185, 7, 1, '2020-11-29', '08:16:00', 81.3, 0.76, NULL, NULL, NULL, 2),
(186, 7, 4, '2020-11-29', '21:36:00', 73.4, 0.81, NULL, NULL, NULL, 2),
(187, 7, 1, '2020-11-28', '08:04:00', 69.3, 0.83, NULL, NULL, NULL, 2),
(188, 7, 4, '2020-11-28', '21:46:00', 73.4, 0.86, NULL, NULL, NULL, 2),
(189, 7, 1, '2020-11-27', '07:01:00', 85.7, 0.76, NULL, NULL, NULL, 1),
(190, 7, 4, '2020-11-27', '22:36:00', 76.3, 0.81, NULL, NULL, NULL, 1),
(191, 7, 1, '2020-11-26', '06:04:00', 68.7, 0.82, NULL, NULL, NULL, 1),
(192, 7, 4, '2020-11-26', '21:16:00', 75.3, 0.79, NULL, NULL, NULL, 1),
(193, 7, 1, '2020-11-25', '06:46:00', 77.5, 0.72, NULL, NULL, NULL, 1),
(194, 7, 4, '2020-11-25', '21:34:00', 81.8, 0.7, NULL, NULL, NULL, 1),
(195, 7, 1, '2020-11-24', '06:04:00', 74.3, 0.81, NULL, NULL, NULL, 1),
(196, 7, 4, '2020-11-24', '21:36:00', 79.8, 0.8, NULL, NULL, NULL, 1),
(197, 7, 1, '2020-11-23', '06:53:00', 91.3, 0.78, NULL, NULL, NULL, 1),
(198, 7, 2, '2020-11-23', '12:22:00', 65.8, 0.81, NULL, NULL, NULL, 1),
(199, 7, 3, '2020-11-23', '13:03:00', 95.3, 0.73, NULL, NULL, NULL, 1),
(200, 7, 4, '2020-11-23', '20:09:00', 78.4, 0.79, NULL, NULL, NULL, 1),
(201, 7, 1, '2020-11-22', '08:24:00', 73.3, 0.87, NULL, NULL, NULL, 2),
(202, 7, 2, '2020-11-22', '12:09:00', 67.4, 0.85, NULL, NULL, NULL, 2),
(203, 7, 3, '2020-11-22', '13:01:00', 112.4, 0.68, NULL, NULL, NULL, 2),
(204, 7, 4, '2020-11-22', '21:09:00', 85.8, 0.73, NULL, NULL, NULL, 2),
(205, 7, 2, '2020-11-21', '12:50:00', 70, 0.76, NULL, NULL, NULL, 2),
(206, 7, 3, '2020-11-21', '13:45:00', 87.7, 0.64, NULL, NULL, NULL, 2),
(207, 7, 1, '2020-11-20', '06:57:00', 95.5, 0.71, NULL, NULL, NULL, 1),
(208, 7, 2, '2020-11-20', '12:24:00', 81.3, 0.73, NULL, NULL, NULL, 1),
(209, 7, 3, '2020-11-20', '12:54:00', 72.9, 0.71, NULL, NULL, NULL, 1),
(210, 7, 1, '2020-11-19', '06:04:00', 71.8, 0.87, NULL, NULL, NULL, 1),
(211, 7, 2, '2020-11-19', '12:18:00', 70.1, 0.75, NULL, NULL, NULL, 1),
(212, 7, 3, '2020-11-19', '12:50:00', 74.1, 0.83, NULL, NULL, NULL, 1),
(213, 7, 4, '2020-11-19', '21:00:00', 75.5, 0.9, NULL, NULL, NULL, 1),
(214, 7, 1, '2020-11-18', '07:51:00', 86.26, 0.81, NULL, NULL, NULL, 1),
(215, 7, 2, '2020-11-18', '11:53:00', 65.1, 0.93, NULL, NULL, NULL, 1),
(216, 7, 3, '2020-11-18', '14:47:00', 78.1, 0.84, NULL, NULL, NULL, 1),
(217, 7, 4, '2020-11-18', '20:23:00', 67.65, 0.81, NULL, NULL, NULL, 1),
(218, 7, 1, '2020-12-01', '06:13:00', 74.5, 0.74, NULL, NULL, NULL, 1),
(219, 7, 4, '2020-12-01', '21:34:00', 83.2, 0.69, NULL, NULL, NULL, 1),
(220, 8, 1, '2020-11-30', '05:48:00', 126, 0.9, NULL, NULL, NULL, 1),
(221, 8, 4, '2020-11-30', '21:39:00', 111, 0.83, NULL, NULL, NULL, 1),
(222, 8, 1, '2020-11-27', '06:27:00', 117, 0.93, NULL, NULL, NULL, 1),
(223, 8, 4, '2020-11-27', '21:54:00', 133, 0.86, NULL, NULL, NULL, 1),
(224, 8, 1, '2020-11-26', '06:03:00', 117, 0.85, NULL, NULL, NULL, 1),
(225, 8, 4, '2020-11-26', '21:24:00', 125, 0.78, NULL, NULL, NULL, 1),
(226, 8, 1, '2020-11-24', '05:30:00', 115, 0.93, NULL, NULL, NULL, 1),
(227, 8, 4, '2020-11-24', '21:30:00', 144, 0.73, NULL, NULL, NULL, 1),
(228, 8, 1, '2020-11-23', '07:15:00', 115, 0.88, NULL, NULL, NULL, 1),
(229, 8, 2, '2020-11-23', '12:06:00', 150, 0.87, NULL, NULL, NULL, 1),
(230, 8, 3, '2020-11-23', '12:40:00', 135, 0.93, NULL, NULL, NULL, 1),
(231, 8, 4, '2020-11-23', '21:23:00', 119, 0.75, NULL, NULL, NULL, 1),
(232, 8, 1, '2020-11-20', '05:45:00', 110, 0.83, NULL, NULL, NULL, 1),
(233, 8, 2, '2020-11-20', '12:05:00', 125, 0.77, NULL, NULL, NULL, 1),
(234, 8, 3, '2020-11-20', '12:34:00', 118, 0.86, NULL, NULL, NULL, 1),
(235, 8, 4, '2020-11-20', '21:23:00', 142, 0.9, NULL, NULL, NULL, 1),
(236, 8, 1, '2020-11-19', '07:30:00', 116, 0.75, NULL, NULL, NULL, 1),
(237, 8, 4, '2020-11-19', '21:24:00', 130, 0.9, NULL, NULL, NULL, 1),
(238, 8, 1, '2020-11-18', '06:48:00', 110, 0.9, NULL, NULL, NULL, 1),
(239, 8, 2, '2020-11-18', '12:04:00', 121, 0.65, NULL, NULL, NULL, 1),
(240, 8, 3, '2020-11-18', '12:20:00', 119, 0.75, NULL, NULL, NULL, 1),
(241, 8, 4, '2020-11-18', '21:30:00', 133, 0.6, NULL, NULL, NULL, 1),
(242, 9, 1, '2020-11-18', '06:31:00', 125, 0.59, -1, -1, 1, 1),
(243, 9, 2, '2020-11-18', '12:05:00', 108, 0.65, 2, -2, 0, 1),
(244, 9, 3, '2020-11-18', '12:30:00', 104, 0.71, 2, 2, 2, 1),
(245, 9, 4, '2020-11-18', '21:25:00', 108, 0.61, -1, 2, 0, 1),
(246, 9, 1, '2020-11-19', '06:26:00', 119, 0.59, NULL, NULL, NULL, 1),
(247, 9, 2, '2020-11-19', '12:06:00', 101, 0.63, NULL, NULL, NULL, 1),
(248, 9, 3, '2020-11-19', '12:20:00', 105, 0.71, NULL, NULL, NULL, 1),
(249, 9, 4, '2020-11-19', '21:50:00', 109, 0.67, NULL, NULL, NULL, 1),
(250, 9, 1, '2020-11-20', '06:46:00', 130, 0.58, -1, -1, 0, 1),
(251, 9, 2, '2020-11-20', '12:07:00', 110, 0.64, 1, -1, 0, 1),
(252, 9, 3, '2020-11-20', '12:28:00', 104, 0.71, 2, 2, 0, 1),
(253, 9, 4, '2020-11-20', '21:58:00', 101, 0.62, 0, 2, 0, 1),
(254, 9, 1, '2020-11-23', '06:22:00', 101, 0.71, -1, -1, 0, 1),
(255, 9, 4, '2020-11-23', '21:45:00', 91, 0.59, -1, 1, -1, 1),
(256, 9, 1, '2020-11-24', '06:50:00', 94, 0.63, -2, -1, 1, 1),
(257, 9, 4, '2020-11-24', '21:25:00', 103, 0.71, -1, 2, 1, 1),
(258, 9, 1, '2020-11-25', '06:35:00', 113, 0.61, -1, -1, 0, 1),
(259, 9, 4, '2020-11-25', '21:20:00', 108, 0.67, -1, 2, -1, 1),
(260, 9, 1, '2020-11-26', '06:47:00', 115, 0.57, -1, -1, 0, 1),
(261, 9, 4, '2020-11-26', '21:55:00', 109, 0.69, -1, 1, 0, 1),
(262, 9, 1, '2020-11-27', '07:05:00', 121, 0.62, -1, 0, -1, 1),
(263, 9, 4, '2020-11-27', '22:20:00', 139, 0.53, -1, 2, -1, 1),
(264, 9, 1, '2020-11-30', '06:30:00', 123, 0.69, -1, -1, 1, 1),
(265, 9, 4, '2020-11-30', '21:15:00', 102, 0.59, 0, 2, -1, 1),
(266, 9, 1, '2020-12-01', '06:52:00', 143, 0.64, -2, 0, 1, 1),
(267, 9, 4, '2020-12-01', '21:20:00', 120, 0.61, -1, 2, 0, 1),
(268, 10, 1, '2020-12-01', '06:07:00', 133, 0.69, -2, -1, 0, 1),
(269, 10, 4, '2020-12-01', '21:30:00', 151, 0.68, -2, -1, -1, 1),
(270, 10, 1, '2020-11-30', '07:15:00', 117, 0.83, -2, -1, 0, 1),
(271, 10, 4, '2020-11-30', '21:14:00', 131, 0.74, -2, -2, -1, 1),
(272, 10, 1, '2020-11-27', '07:16:00', 110, 0.79, NULL, NULL, NULL, 1),
(273, 10, 4, '2020-11-27', '21:00:00', 94, 0.83, NULL, NULL, NULL, 1),
(274, 10, 1, '2020-11-26', '06:19:00', 105, 0.64, -2, -1, 0, 1),
(275, 10, 4, '2020-11-26', '21:17:00', 114, 0.56, -2, -1, 0, 1),
(276, 10, 1, '2020-11-25', '06:00:00', 112, 0.82, NULL, NULL, NULL, 1),
(277, 10, 4, '2020-11-25', '21:00:00', 100, 0.83, NULL, NULL, NULL, 1),
(278, 10, 1, '2020-11-24', '06:04:00', 124, 0.86, NULL, NULL, NULL, 1),
(279, 10, 4, '2020-11-24', '21:08:00', 108, 0.8, NULL, NULL, NULL, 1),
(280, 10, 1, '2020-11-23', '07:16:00', 119, 0.68, -1, -1, 0, 1),
(281, 10, 2, '2020-11-23', '12:07:00', 138, 0.75, 0, -2, -1, 1),
(282, 10, 3, '2020-11-23', '13:08:00', 140, 0.81, -1, 0, 0, 1),
(283, 10, 4, '2020-11-23', '21:00:00', 150, 0.8, -1, 0, 0, 1),
(284, 10, 1, '2020-11-20', '06:10:00', 109, 0.82, -2, -1, 0, 1),
(285, 10, 2, '2020-11-20', '12:07:00', 131, 0.71, 0, -2, 0, 1),
(286, 10, 3, '2020-11-20', '13:05:00', 111, 0.7, 0, 0, -1, 1),
(287, 10, 4, '2020-11-20', '21:00:00', 131, 0.73, -2, 0, -1, 1),
(288, 10, 1, '2020-11-19', '06:10:00', 131, 0.64, NULL, NULL, NULL, 1),
(289, 10, 2, '2020-11-19', '12:17:00', 107, 0.89, NULL, NULL, NULL, 1),
(290, 10, 3, '2020-11-19', '13:01:00', 121, 0.75, NULL, NULL, NULL, 1),
(291, 10, 4, '2020-11-19', '21:10:00', 170, 0.6, NULL, NULL, NULL, 1),
(292, 10, 1, '2020-11-18', '06:14:00', 138, 0.75, NULL, NULL, NULL, 1),
(293, 10, 2, '2020-11-18', '12:06:00', 120, 0.82, NULL, NULL, NULL, 1),
(294, 10, 3, '2020-11-18', '13:00:00', 131, 0.75, NULL, NULL, NULL, 1),
(295, 10, 4, '2020-11-18', '21:00:00', 120, 0.68, NULL, NULL, NULL, 1),
(296, 11, 1, '2020-12-01', '06:00:00', 110, 0.91, 1, -2, 0, 1),
(297, 11, 3, '2020-12-01', '12:30:00', 91, 0.8, 1, 1, 1, 1),
(298, 11, 1, '2020-11-29', '06:10:00', 93, 0.81, NULL, NULL, NULL, 2),
(299, 11, 3, '2020-11-29', '12:30:00', 99, 0.75, NULL, NULL, NULL, 2),
(300, 11, 1, '2020-11-27', '06:10:00', 103, 0.9, NULL, NULL, NULL, 1),
(301, 11, 3, '2020-11-27', '12:45:00', 95, 0.75, NULL, NULL, NULL, 1),
(302, 11, 1, '2020-11-26', '06:10:00', 83, 0.83, NULL, NULL, NULL, 1),
(303, 11, 3, '2020-11-26', '12:40:00', 90, 0.71, NULL, NULL, NULL, 1),
(304, 11, 1, '2020-11-25', '06:00:00', 75, 0.91, NULL, NULL, NULL, 1),
(305, 11, 3, '2020-11-25', '12:30:00', 91, 0.75, NULL, NULL, NULL, 1),
(306, 11, 1, '2020-11-24', '06:00:00', 73, 0.8, NULL, NULL, NULL, 1),
(307, 11, 3, '2020-11-24', '12:25:00', 107, 0.69, NULL, NULL, NULL, 1),
(308, 11, 1, '2020-11-23', '06:00:00', 101, 0.91, 2, -2, 0, 1),
(309, 11, 2, '2020-11-23', '12:05:00', 121, 0.82, 0, -1, 2, 1),
(310, 11, 3, '2020-11-23', '12:30:00', 111, 0.71, 0, -1, 2, 1),
(311, 11, 4, '2020-11-23', '21:45:00', 113, 0.81, 0, 0, -1, 1),
(312, 11, 1, '2020-11-20', '06:00:00', 90, 0.7, 1, 1, 0, 1),
(313, 11, 2, '2020-11-20', '12:00:00', 120, 0.8, 0, 1, 0, 1),
(314, 11, 3, '2020-11-20', '12:30:00', 90, 0.93, 0, 0, 0, 1),
(315, 11, 4, '2020-11-20', '22:00:00', 120, 0.71, 1, 1, 1, 1),
(316, 11, 1, '2020-11-19', '06:00:00', 90, 0.86, 2, 1, 1, 1),
(317, 11, 2, '2020-11-19', '12:00:00', 120, 0.7, 2, -2, 0, 1),
(318, 11, 3, '2020-11-19', '12:30:00', 120, 0.8, 2, 0, 0, 1),
(319, 11, 4, '2020-11-19', '22:00:00', 90, 0.93, -1, 0, 0, 1),
(320, 11, 1, '2020-11-18', '06:00:00', 120, 0.7, -1, -1, 2, 1),
(321, 11, 2, '2020-11-18', '12:05:00', 120, 0.8, 2, -2, 2, 1),
(322, 11, 3, '2020-11-18', '12:30:00', 120, 0.86, 2, 2, 1, 1),
(323, 11, 4, '2020-11-18', '22:00:00', 120, 0.82, -1, 1, 2, 1),
(324, 12, 1, '2020-11-18', '07:30:00', 120, 0.58, NULL, NULL, NULL, 1),
(325, 12, 2, '2020-11-18', '12:08:00', 126, 0.64, NULL, NULL, 0, 1),
(326, 12, 3, '2020-11-18', '13:00:00', 129, 0.7, NULL, NULL, NULL, 1),
(327, 12, 4, '2020-11-18', '22:20:00', 122, 0.54, NULL, NULL, NULL, 1),
(328, 12, 1, '2020-11-19', '07:00:00', 190, 0.63, NULL, NULL, NULL, 1),
(329, 12, 2, '2020-11-19', '12:00:00', 136, 0.56, NULL, NULL, NULL, 1),
(330, 12, 3, '2020-11-19', '12:40:00', 200, 0.64, NULL, NULL, NULL, 1),
(331, 12, 4, '2020-11-19', '22:40:00', 96, 0.68, NULL, NULL, NULL, 1),
(332, 12, 1, '2020-11-20', '07:00:00', 150, 0.64, NULL, NULL, NULL, 1),
(333, 12, 2, '2020-11-20', '12:15:00', 195, 0.54, NULL, NULL, NULL, 1),
(334, 12, 3, '2020-11-20', '18:00:00', 130, 0.7, NULL, NULL, NULL, 1),
(335, 12, 4, '2020-11-20', '22:50:00', 185, 0.7, NULL, NULL, NULL, 1),
(336, 12, 1, '2020-11-23', '06:10:00', 214, 0.51, NULL, NULL, NULL, 1),
(337, 12, 2, '2020-11-23', '12:24:00', 182, 0.64, NULL, NULL, NULL, 1),
(338, 12, 3, '2020-11-23', '12:57:00', 217, 0.38, NULL, NULL, NULL, 1),
(339, 12, 4, '2020-11-23', '23:15:00', 205, 0.7, NULL, NULL, NULL, 1),
(340, 12, 1, '2020-11-24', '07:30:00', 180, 0.46, NULL, NULL, NULL, 1),
(341, 12, 2, '2020-11-24', '12:10:00', 186, 0.64, NULL, NULL, NULL, 1),
(342, 12, 3, '2020-11-24', '13:05:00', 100, 0.54, 0, NULL, 0, 1),
(343, 12, 4, '2020-11-24', '23:15:00', 200, 0.64, NULL, NULL, 0, 1),
(344, 12, 1, '2020-11-25', '07:10:00', 140, 0.56, NULL, 0, NULL, 1),
(345, 12, 4, '2020-11-25', '23:32:00', 220, 0.36, -2, NULL, -2, 1),
(346, 12, 1, '2020-11-26', '06:10:00', 250, 0.36, -2, -1, -2, 1),
(347, 12, 4, '2020-11-26', '23:40:00', 218, 0.41, -2, -2, -2, 1),
(348, 12, 1, '2020-11-27', '06:50:00', 189, 0.39, -2, -2, -2, 1),
(349, 12, 4, '2020-11-27', '23:57:00', 247, 0.46, -2, -1, -1, 1),
(350, 12, 1, '2020-11-30', '06:20:00', 117, 0.56, -2, -1, -1, 1),
(351, 12, 4, '2020-11-30', '24:17:00', 128, NULL, -1, -1, -1, 1),
(352, 12, 1, '2020-12-01', '06:10:00', 189, 0.36, -2, -2, -2, 1),
(353, 12, 4, '2020-12-01', '23:59:00', 157, 0.56, -1, -1, -1, 1),
(354, 13, 1, '2020-11-18', '06:40:00', 165, 0.54, -2, -1, 0, 1),
(355, 13, 2, '2020-11-18', '12:10:00', 162, 0.5, 0, -2, -1, 1),
(356, 13, 3, '2020-11-18', '12:47:00', 124, 0.57, 2, 2, 1, 1),
(357, 13, 4, '2020-11-18', '21:47:00', 111, 0.66, -1, 2, 0, 1),
(358, 13, 1, '2020-11-19', '06:30:00', 111, 0.83, 1, -2, -1, 1),
(359, 13, 2, '2020-11-19', '12:18:00', 108, 0.71, 1, -2, -1, 1),
(360, 13, 3, '2020-11-19', '12:45:00', 105, 0.67, -1, 2, -2, 1),
(361, 13, 4, '2020-11-19', '21:30:00', 137, 0.59, -1, 0, -1, 1),
(362, 13, 1, '2020-11-20', '06:46:00', 144, 0.7, -2, -2, -2, 1),
(363, 13, 2, '2020-11-20', '12:10:00', 101, 0.72, -1, -2, -1, 1),
(364, 13, 3, '2020-11-20', '12:59:00', 97, 0.78, 2, 2, 1, 1),
(365, 13, 4, '2020-11-20', '23:00:00', 124, 0.58, -2, 0, 0, 1),
(366, 13, 1, '2020-11-23', '06:30:00', 120, 0.68, -2, -1, 0, 1),
(367, 13, 2, '2020-11-23', '11:50:00', 139, 0.69, -1, -2, 0, 1),
(368, 13, 3, '2020-11-23', '12:50:00', 93, 0.74, 1, 2, 0, 1),
(369, 13, 4, '2020-11-23', '21:30:00', 92, 0.72, -2, 1, 0, 1),
(370, 13, 1, '2020-11-24', '07:30:00', 123, 0.68, -2, -1, 0, 1),
(371, 13, 3, '2020-11-24', '12:59:00', 114, 0.78, 2, 2, 0, 1),
(372, 13, 1, '2020-11-25', '06:30:00', 150, 0.58, -2, -1, 0, 1),
(373, 13, 4, '2020-11-25', '21:30:00', 133, 0.66, -2, 1, 0, 1),
(374, 13, 1, '2020-11-26', '06:30:00', 120, 0.56, -2, -1, 0, 1),
(375, 13, 4, '2020-11-26', '21:45:00', 175, 0.81, -2, 1, -1, 1),
(376, 13, 1, '2020-11-27', '06:31:00', 168, 0.58, -2, -1, -1, 1),
(377, 13, 4, '2020-11-27', '21:30:00', 120, 0.79, -1, 0, 0, 1),
(378, 13, 1, '2020-12-01', '06:31:00', 120, 0.55, -2, -1, 0, 1),
(379, 13, 4, '2020-12-01', '21:41:00', 105, 0.76, -2, 0, 1, 1),
(380, 13, 1, '2020-11-30', '06:30:00', 145, 0.51, -2, -2, -2, 1),
(381, 13, 4, '2020-11-30', '21:35:00', 110, 0.69, -1, 0, 0, 1),
(382, 14, 1, '2020-11-25', '07:08:00', NULL, 0.84, -2, -1, -1, 1),
(383, 14, 2, '2020-11-25', '12:03:00', NULL, 0.83, -1, -2, -1, 1),
(384, 14, 3, '2020-11-25', '12:43:00', NULL, 0.88, -1, 1, -1, 1),
(385, 14, 4, '2020-11-25', '21:01:00', NULL, 0.86, -1, -1, -1, 1),
(386, 14, 1, '2020-11-24', '07:04:00', 112, 0.83, -2, -1, -1, 1),
(387, 14, 2, '2020-11-24', '12:02:00', 106, 0.8, -1, -2, -2, 1),
(388, 14, 3, '2020-11-24', '12:38:00', 71, 0.86, -1, 1, 1, 1),
(389, 14, 4, '2020-11-24', '21:03:00', 123, 0.84, -1, -1, -1, 1),
(390, 14, 1, '2020-11-23', '06:47:00', 66, 0.86, -2, -1, -1, 1),
(391, 14, 2, '2020-11-23', '12:16:00', 69, 0.85, -1, -1, 1, 1),
(392, 14, 3, '2020-11-23', '12:33:00', 115, 0.82, -1, 2, -1, 1),
(393, 14, 4, '2020-11-23', '21:37:00', 70, 0.85, 1, 1, 1, 1),
(394, 14, 1, '2020-11-20', '07:39:00', 72, 0.83, -1, -1, 1, 1),
(395, 14, 4, '2020-11-20', '22:42:00', 92, 0.85, -1, 0, NULL, 1),
(396, 14, 1, '2020-11-19', '06:40:00', 79, 0.88, -1, -2, -1, 1),
(397, 14, 2, '2020-11-19', '12:11:00', 68, 0.82, 1, -2, -1, 1),
(398, 14, 3, '2020-11-19', '12:40:00', 112, 0.76, 0, 2, -1, 1),
(399, 14, 4, '2020-11-19', '21:09:00', 83, 0.94, -1, 2, 1, 1),
(400, 14, 1, '2020-11-18', '06:34:00', 131, 0.82, -1, 1, -1, 1),
(401, 14, 2, '2020-11-18', '12:08:00', 102, 0.8, 1, -2, -1, 1),
(402, 14, 3, '2020-11-18', '12:21:00', 112, 0.75, -1, 2, 1, 1),
(403, 14, 4, '2020-11-18', '21:10:00', 90, 0.76, -1, -1, -1, 1),
(404, 15, 1, '2020-11-18', '06:33:00', 133, 0.71, -2, -2, 1, 1),
(405, 15, 4, '2020-11-18', '20:15:00', 91, 0.88, -2, 2, 1, 1),
(406, 15, 1, '2020-11-19', '06:33:00', 99, 0.74, -2, -2, 2, 1),
(407, 15, 4, '2020-11-19', '19:48:00', 70, 0.86, -2, 2, 1, 1),
(408, 15, 1, '2020-11-20', '07:00:00', 85, 0.91, -2, -2, 1, 1),
(409, 15, 2, '2020-11-20', '12:20:00', 82, 0.78, 2, -2, 2, 1),
(410, 15, 1, '2020-11-23', '07:36:00', 90, 0.9, -2, -2, 1, 1),
(411, 15, 4, '2020-11-23', '20:37:00', 100, 0.72, -2, 2, 2, 1),
(412, 15, 1, '2020-11-24', '07:41:00', 111, 0.78, -2, -2, 1, 1),
(413, 15, 4, '2020-11-24', '21:33:00', 99, 0.9, -2, 2, 2, 1),
(414, 15, 1, '2020-11-25', '07:38:00', 110, 0.9, -2, -2, 2, 1),
(415, 15, 4, '2020-11-25', '20:59:00', 99, 0.85, -2, 2, 2, 1),
(416, 15, 1, '2020-11-26', '08:02:00', 111, 0.9, -2, -2, 2, 1),
(417, 15, 2, '2020-11-26', '12:09:00', 102, 0.75, 2, -2, 2, 1),
(418, 15, 2, '2020-11-27', '12:19:00', 110, 0.9, 2, -2, 2, 1),
(419, 15, 3, '2020-11-27', '12:30:00', 99, 0.87, 2, 2, 2, 1),
(420, 15, 1, '2020-11-30', '07:45:00', 97, 1, -2, -2, 2, 1),
(421, 15, 4, '2020-11-30', '21:15:00', 109, 0.75, -2, 2, 2, 1),
(422, 15, 1, '2020-12-01', '08:25:00', 99, 0.9, -2, -2, 2, 1),
(423, 15, 4, '2020-12-01', '20:45:00', 121, 0.9, -2, 2, 2, 1),
(424, 15, 1, '2020-12-02', '07:55:00', 110, 0.9, -2, -2, 2, 1),
(425, 15, 4, '2020-12-02', '21:30:00', 111, 0.87, -2, 2, 2, 1),
(426, 15, 1, '2020-12-03', '07:45:00', 99, 0.9, -2, -2, 2, 1),
(427, 15, 4, '2020-12-03', '20:55:00', 88, 0.89, -2, 2, 2, 1),
(428, 16, 1, '2020-11-18', '06:41:00', 220, 0.58, -2, 0, -1, 1),
(429, 16, 4, '2020-11-18', '21:06:00', 140, 0.7, -2, 1, -1, 1),
(430, 16, 1, '2020-11-19', '06:33:00', 206, 0.65, -1, -1, 0, 1),
(431, 16, 4, '2020-11-19', '20:30:00', 121, 0.73, -1, 0, -1, 1),
(432, 16, 1, '2020-11-20', '07:06:00', 144, 0.71, -1, -1, -1, 1),
(433, 16, 4, '2020-11-20', '21:59:00', 142, 0.7, 0, 2, 0, 1),
(434, 16, 1, '2020-11-23', '07:23:00', 152, 0.54, -2, 0, 0, 1),
(435, 16, 4, '2020-11-23', '20:22:00', 119, 0.86, 1, 1, 2, 1),
(436, 16, 1, '2020-11-24', '06:44:00', 158, 0.56, -2, 0, 0, 1),
(437, 16, 4, '2020-11-24', '20:31:00', 129, 0.76, 1, 2, 2, 1),
(438, 16, 1, '2020-11-26', '06:46:00', 204, 0.57, -1, 0, -1, 1),
(439, 16, 4, '2020-11-26', '20:25:00', 127, 0.79, 1, 2, -2, 1),
(440, 16, 1, '2020-11-27', '07:26:00', 129, 0.78, -1, -1, 1, 1),
(441, 16, 4, '2020-11-27', '21:45:00', 149, 0.68, 0, 2, -2, 1),
(442, 16, 4, '2020-11-30', '21:00:00', 152, 0.75, 2, 2, 2, 1),
(443, 16, 1, '2020-12-01', '06:48:00', 131, 0.71, -1, -2, 0, 1),
(444, 16, 4, '2020-12-01', '20:36:00', 125, 0.63, -2, 1, NULL, 1),
(445, 17, 1, '2020-11-20', '07:40:00', 210, 0.61, NULL, NULL, NULL, 1),
(446, 17, 2, '2020-11-20', '12:20:00', 204, 0.75, NULL, NULL, NULL, 1),
(447, 17, 3, '2020-11-20', '13:02:00', 188, 0.63, NULL, NULL, NULL, 1),
(448, 17, 4, '2020-11-20', '20:00:00', 175, 0.5, NULL, NULL, NULL, 1),
(449, 17, 1, '2020-11-19', '06:55:00', 176, 0.55, 0, 0, 0, 1),
(450, 17, 2, '2020-11-19', '12:45:00', 227, 0.62, 0, -1, 0, 1),
(451, 17, 3, '2020-11-19', '13:15:00', 189, 0.62, NULL, NULL, NULL, 1),
(452, 17, 4, '2020-11-19', '21:00:00', 231, 0.49, NULL, NULL, NULL, 1),
(453, 17, 1, '2020-11-18', '07:45:00', 353, 0.5, -1, 2, 0, 1),
(454, 17, 2, '2020-11-18', '12:20:00', 228, 0.85, 0, 0, 0, 1),
(455, 17, 3, '2020-11-18', '13:00:00', 205, 0.73, 0, 0, 0, 1),
(456, 17, 4, '2020-11-18', '20:00:00', 221, 0.62, -1, 1, 0, 1),
(457, 17, 1, '2020-11-23', '07:40:00', 189, 0.68, NULL, NULL, NULL, 1),
(458, 17, 2, '2020-11-23', '12:20:00', 166, 0.68, NULL, NULL, NULL, 1),
(459, 17, 3, '2020-11-23', '13:15:00', 255, 0.4, NULL, NULL, NULL, 1),
(460, 17, 4, '2020-11-23', '20:00:00', 199, 0.56, NULL, NULL, NULL, 1);

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
