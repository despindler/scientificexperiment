START TRANSACTION;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `measurements`
--
CREATE DATABASE IF NOT EXISTS `measurements` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `measurements`;

-- --------------------------------------------------------

--
-- Table structure for table `persons`
--

CREATE TABLE `persons` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `conditions`
--

CREATE TABLE `conditions` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `records`
--

CREATE TABLE `records` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `person` int(11) NOT NULL,
  `condition` int(11) NOT NULL,
  `date_measured` date NOT NULL,
  `time_measured` time NOT NULL,
  `memory_length` float DEFAULT NULL,
  `memory_accuracy` float DEFAULT NULL,
  `tired_fit` int(11) DEFAULT NULL,
  `hungry_full` int(11) DEFAULT NULL,
  `distracted_focused` int(11) DEFAULT NULL,
  `type_of_day` int(11) NOT NULL DEFAULT 0,			-- 0 unknown, 1 week day, 2 weekend
  PRIMARY KEY (`id`),
  FOREIGN KEY (`person`) REFERENCES `persons` (`id`) ON DELETE CASCADE,
  FOREIGN KEY (`condition`) REFERENCES `conditions` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
