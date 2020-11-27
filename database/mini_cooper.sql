-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 27, 2020 at 08:58 PM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mini_cooper`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mini3`
--

DROP TABLE IF EXISTS `tbl_mini3`;
CREATE TABLE IF NOT EXISTS `tbl_mini3` (
  `mini_ID` int(11) NOT NULL AUTO_INCREMENT,
  `mini_Model` varchar(50) NOT NULL,
  `mini_ShortName` varchar(30) NOT NULL,
  `mini_Price` varchar(10) NOT NULL,
  `mini_Engine` varchar(50) NOT NULL,
  `mini_TopSpeed` varchar(20) NOT NULL,
  `mini_Wheels` varchar(30) NOT NULL,
  `mini_Dimensions` varchar(30) NOT NULL,
  `mini_Image` varchar(30) NOT NULL,
  `mini_Video` varchar(30) NOT NULL,
  PRIMARY KEY (`mini_ID`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_mini3`
--

INSERT INTO `tbl_mini3` (`mini_ID`, `mini_Model`, `mini_ShortName`, `mini_Price`, `mini_Engine`, `mini_TopSpeed`, `mini_Wheels`, `mini_Dimensions`, `mini_Image`, `mini_Video`) VALUES
(1, '2021 MINI Cooper 3 door', 'Cooper', '$26,856 ', '3 Cylinder 12 Valve Twin Power Turbo', '210 km / h', '195/55 R16', '3,837 / 1,727 / 1,414', 'Cooper.png', 'Cooper.mp4'),
(2, '2021 MINI COOPER S 3 DOOR', 'Cooper S', '$27,790', '4 Cylinder 16 Valve Twin Power Turbo', '233 km/h', '195/55 R16', '3,858 / 1,727 / 1,414', 'Cooper S.jpg', 'Cooper S.mp4'),
(3, '2021 MINI John Cooper Works 3 door', 'John Cooper Works', '$38,806', '4 Cylinder 16 Valve Twin Power Turbo', '240 km/h', '205/45 R17', '3,874 / 1,727 / 1,414', 'John Cooper Works.png', 'John Cooper Works.mp4'),
(4, '2021 MINI Cooper SE 3 door', 'Cooper SE ', '$43,356', 'Fully Electric Motor', '150 km/h', '195/55 R16', '3,845 / 1,727 / 1,432', 'Cooper SE.jpg', 'Cooper SE.mp4');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
