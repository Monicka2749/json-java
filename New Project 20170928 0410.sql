-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.28


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema sonoo
--

CREATE DATABASE IF NOT EXISTS sonoo;
USE sonoo;

--
-- Definition of table `vk_beleg`
--

DROP TABLE IF EXISTS `vk_beleg`;
CREATE TABLE `vk_beleg` (
  `belegart` varchar(45) NOT NULL,
  `belegnr` varchar(45) DEFAULT NULL,
  `kontrolldatum` varchar(45) DEFAULT NULL,
  `lieferdatum` varchar(45) DEFAULT NULL,
  `hinweis` varchar(45) DEFAULT NULL,
  `notiz` varchar(45) DEFAULT NULL,
  `auftragsnummer` varchar(45) DEFAULT NULL,
  `bf_blv_feld_1` varchar(45) DEFAULT NULL,
  `bf_blv_feld_2` varchar(45) DEFAULT NULL,
  `bf_blv_feld_3` varchar(45) DEFAULT NULL,
  `bf_blv_feld_4` varchar(45) DEFAULT NULL,
  `bf_blv_feld_5` varchar(45) DEFAULT NULL,
  `bf_blv_feld_6` varchar(45) DEFAULT NULL,
  `bf_blv_feld_7` varchar(45) DEFAULT NULL,
  `bf_blv_feld_8` varchar(45) DEFAULT NULL,
  `bf_blv_feld_9` varchar(45) DEFAULT NULL,
  `bf_blv_feld_10` varchar(45) DEFAULT NULL,
  `bf_blv_feld_11` varchar(45) DEFAULT NULL,
  `kontrolldatum-sort` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`belegart`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vk_beleg`
--

/*!40000 ALTER TABLE `vk_beleg` DISABLE KEYS */;
INSERT INTO `vk_beleg` (`belegart`,`belegnr`,`kontrolldatum`,`lieferdatum`,`hinweis`,`notiz`,`auftragsnummer`,`bf_blv_feld_1`,`bf_blv_feld_2`,`bf_blv_feld_3`,`bf_blv_feld_4`,`bf_blv_feld_5`,`bf_blv_feld_6`,`bf_blv_feld_7`,`bf_blv_feld_8`,`bf_blv_feld_9`,`bf_blv_feld_10`,`bf_blv_feld_11`,`kontrolldatum-sort`) VALUES 
 ('AB ','534960','2018-09-16','17.09.15',NULL,' ','EK16110707 vom 07.09.2015',NULL,'2018-06-15','2018-06-15','02 STICK JURA MUSTER','N','2',NULL,NULL,NULL,NULL,NULL,'So, 16.09.18'),
 ('AB1 ','534960','2018-09-16','17.09.15','',' ','EK16110707 vom 07.09.2015','','2018-06-15','2018-06-15','02 STICK JURA MUSTER','N','2','','','','','',NULL),
 ('AB2 ','534960','2018-09-16','17.09.15','',' ','EK16110707 vom 07.09.2015','','2018-06-15','2018-06-15','02 STICK JURA MUSTER','N','2','','','','','',NULL),
 ('AB3 ','534960','2018-09-16','17.09.15','',' ','EK16110707 vom 07.09.2015','','2018-06-15','2018-06-15','02 STICK JURA MUSTER','N','2','','','','','',NULL),
 ('AB4 ','534960','2018-09-16','17.09.15','',' ','EK16110707 vom 07.09.2015','','2018-06-15','2018-06-15','02 STICK JURA MUSTER','N','2','','','','','',NULL),
 ('AB5 ','534960','2018-09-16','17.09.15','',' ','EK16110707 vom 07.09.2015','','2018-06-15','2018-06-15','02 STICK JURA MUSTER','N','2','','','','','',NULL);
/*!40000 ALTER TABLE `vk_beleg` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
