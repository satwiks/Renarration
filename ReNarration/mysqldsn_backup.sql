-- MySQL dump 10.13  Distrib 5.5.34, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: mysqldsn
-- ------------------------------------------------------
-- Server version	5.5.34-0ubuntu0.12.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `original_url`
--

DROP TABLE IF EXISTS `original_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `original_url` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ourl` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `original_url`
--

LOCK TABLES `original_url` WRITE;
/*!40000 ALTER TABLE `original_url` DISABLE KEYS */;
INSERT INTO `original_url` VALUES (1,'www.google.com'),(2,'www.w3schools.com');
/*!40000 ALTER TABLE `original_url` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reg_url`
--

DROP TABLE IF EXISTS `reg_url`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reg_url` (
  `fid` int(11) NOT NULL,
  `regurl` varchar(100) NOT NULL,
  `name` varchar(60) DEFAULT NULL,
  `emailId` varchar(60) DEFAULT NULL,
  `contactNo` varchar(15) DEFAULT NULL,
  `siteDesc` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reg_url`
--

LOCK TABLES `reg_url` WRITE;
/*!40000 ALTER TABLE `reg_url` DISABLE KEYS */;
INSERT INTO `reg_url` VALUES (1,'www.plus.google.com','satwik','satwikbonny@gmail.com','9494725968','One of the popular social networking sites'),(1,'www.gmail.com','sushil','sushil.s@hotmail.com','9094342122','Most widely used mail service'),(2,'www.jquery.com','vishwanath','bailore@gmail.com','8232323232','test site for jquery'),(1,'www.jquery.com','vishnu','something@gmail.com','9490297812','this is a test site');
/*!40000 ALTER TABLE `reg_url` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-12-08 13:58:23
