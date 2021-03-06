SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;


CREATE TABLE IF NOT EXISTS `latest` (
  `runnerid` varchar(255) NOT NULL,
  `lat` decimal(7,5) NOT NULL,
  `lon` decimal(8,5) NOT NULL,
  `time` varchar(255) NOT NULL,
  `speed` decimal(4,2) NOT NULL,
  PRIMARY KEY (`runnerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


CREATE TABLE IF NOT EXISTS `tracks` (
  `pointid` int(11) NOT NULL AUTO_INCREMENT,
  `runnerid` varchar(255) NOT NULL,
  `lat` decimal(7,5) NOT NULL,
  `lon` decimal(8,5) NOT NULL,
  `time` varchar(255) NOT NULL,
  `speed` decimal(4,2) NOT NULL,
  PRIMARY KEY (`pointid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

