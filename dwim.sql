-- MySQL dump 10.13  Distrib 5.5.35, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: test
-- ------------------------------------------------------
-- Server version	5.5.35-0ubuntu0.12.04.2

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
-- Table structure for table `dwimers`
--

DROP TABLE IF EXISTS `dwimers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dwimers` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `uuid` varchar(40) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL,
  `trackeremail` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dwimers`
--

LOCK TABLES `dwimers` WRITE;
/*!40000 ALTER TABLE `dwimers` DISABLE KEYS */;
INSERT INTO `dwimers` VALUES (3,'ECEE8BD0-C142-46ED-9402-62E8A13FFE45','gerardo@gpscontrol.com.mx','jorgemacias@Hotmail.com'),(4,'0DDA80B4-8FB3-48E2-835A-DAEF01A6BCAB','jorgemacias@hotmail.com','gerardo@gpscontrol.com.mx'),(8,'ECEE8BD0-C142-46ED-9402-62E8A13FFE45','jorgemacias33@gmail.com','jorgemacias@hotmail.com'),(9,'AEB38ED9-2EA3-4C56-9708-1BEAB111FBA2','jorgemacias@hotmail.com','jorgemacias33@gmail.com');
/*!40000 ALTER TABLE `dwimers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `helpers`
--

DROP TABLE IF EXISTS `helpers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `helpers` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `uuid` varchar(40) DEFAULT NULL,
  `email` varchar(64) DEFAULT NULL,
  `helperemail` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `helpers`
--

LOCK TABLES `helpers` WRITE;
/*!40000 ALTER TABLE `helpers` DISABLE KEYS */;
INSERT INTO `helpers` VALUES (1,'ECEE8BD0-C142-46ED-9402-62E8A13FFE45','jorgemacias@hotmail.com','jorgemacias33@gmail.com'),(2,'0DDA80B4-8FB3-48E2-835A-DAEF01A6BCAB','gerardo@gpscontrol.com.mx','isaac@gpscontrol.com.mx'),(3,'0DDA80B4-8FB3-48E2-835A-DAEF01A6BCAB','gerardo@gpscontrol.com.mx','Jorge.macias@gpscontrol.com.mx'),(4,'ECEE8BD0-C142-46ED-9402-62E8A13FFE45','jorgemacias@hotmail.com','gerardo@gpscontrol.com.mx');
/*!40000 ALTER TABLE `helpers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `positions`
--

DROP TABLE IF EXISTS `positions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `positions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `altitude` float DEFAULT NULL,
  `course` int(11) DEFAULT NULL,
  `latitude` decimal(10,6) DEFAULT NULL,
  `longitude` decimal(11,6) DEFAULT NULL,
  `uuid` varchar(40) DEFAULT NULL,
  `time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `positions`
--

LOCK TABLES `positions` WRITE;
/*!40000 ALTER TABLE `positions` DISABLE KEYS */;
INSERT INTO `positions` VALUES (3,0,0,19.523428,-99.238833,'AEB38ED9-2EA3-4C56-9708-1BEAB111FBA2','2015-03-24 00:24:56'),(4,0,0,19.526950,-99.190174,'AEB38ED9-2EA3-4C56-9708-1BEAB111FBA2','2015-03-24 00:25:00'),(18,0,0,19.530872,-99.191274,'0DDA80B4-8FB3-48E2-835A-DAEF01A6BCAB','2015-03-24 17:56:45'),(22,0,0,19.530882,-99.191290,'0DDA80B4-8FB3-48E2-835A-DAEF01A6BCAB','2015-03-24 18:01:35'),(27,0,0,19.530695,-99.191354,'0DDA80B4-8FB3-48E2-835A-DAEF01A6BCAB','2015-03-24 18:16:21'),(29,0,0,19.530695,-99.191354,'0DDA80B4-8FB3-48E2-835A-DAEF01A6BCAB','2015-03-24 18:19:54'),(31,0,0,19.530695,-99.191354,'0DDA80B4-8FB3-48E2-835A-DAEF01A6BCAB','2015-03-24 18:24:29'),(32,0,0,19.523451,-99.238854,'AEB38ED9-2EA3-4C56-9708-1BEAB111FBA2','2015-03-24 18:25:31'),(33,0,0,19.524549,-99.238625,'ECEE8BD0-C142-46ED-9402-62E8A13FFE45','2015-03-24 18:28:50'),(34,0,0,19.530695,-99.191354,'0DDA80B4-8FB3-48E2-835A-DAEF01A6BCAB','2015-03-24 18:29:25'),(35,0,0,19.530695,-99.191354,'0DDA80B4-8FB3-48E2-835A-DAEF01A6BCAB','2015-03-24 18:29:44'),(36,0,0,19.524549,-99.238625,'ECEE8BD0-C142-46ED-9402-62E8A13FFE45','2015-03-24 18:31:34'),(37,0,0,19.530695,-99.191354,'0DDA80B4-8FB3-48E2-835A-DAEF01A6BCAB','2015-03-24 18:32:53'),(38,0,0,19.524549,-99.238625,'ECEE8BD0-C142-46ED-9402-62E8A13FFE45','2015-03-24 18:34:22'),(39,0,0,19.524549,-99.238625,'ECEE8BD0-C142-46ED-9402-62E8A13FFE45','2015-03-24 18:39:40'),(40,0,0,19.524549,-99.238625,'ECEE8BD0-C142-46ED-9402-62E8A13FFE45','2015-03-24 18:45:44'),(41,0,0,19.530695,-99.191354,'0DDA80B4-8FB3-48E2-835A-DAEF01A6BCAB','2015-03-24 18:45:54'),(42,0,0,19.523451,-99.238854,'AEB38ED9-2EA3-4C56-9708-1BEAB111FBA2','2015-03-24 18:54:07'),(43,0,0,19.524549,-99.238625,'ECEE8BD0-C142-46ED-9402-62E8A13FFE45','2015-03-24 18:54:33'),(44,0,0,19.530895,-99.191340,'0DDA80B4-8FB3-48E2-835A-DAEF01A6BCAB','2015-03-24 19:39:31'),(45,0,0,19.523451,-99.238854,'AEB38ED9-2EA3-4C56-9708-1BEAB111FBA2','2015-03-24 19:52:58'),(46,0,0,19.523451,-99.238854,'AEB38ED9-2EA3-4C56-9708-1BEAB111FBA2','2015-03-24 19:53:14'),(47,0,0,19.523451,-99.238854,'AEB38ED9-2EA3-4C56-9708-1BEAB111FBA2','2015-03-24 20:10:56'),(48,0,0,19.524549,-99.238625,'ECEE8BD0-C142-46ED-9402-62E8A13FFE45','2015-03-24 20:11:01'),(49,0,0,19.524549,-99.238625,'ECEE8BD0-C142-46ED-9402-62E8A13FFE45','2015-03-24 20:37:48'),(50,0,0,19.524549,-99.238625,'ECEE8BD0-C142-46ED-9402-62E8A13FFE45','2015-03-24 21:09:32'),(51,0,0,19.524549,-99.238625,'ECEE8BD0-C142-46ED-9402-62E8A13FFE45','2015-03-24 21:14:58');
/*!40000 ALTER TABLE `positions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) DEFAULT NULL,
  `default` tinyint(1) DEFAULT NULL,
  `permissions` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `ix_roles_default` (`default`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(64) DEFAULT NULL,
  `username` varchar(64) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  `password_hash` varchar(128) DEFAULT NULL,
  `confirmed` tinyint(1) DEFAULT NULL,
  `total_devices_allowed` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `ix_users_email` (`email`),
  UNIQUE KEY `ix_users_username` (`username`),
  KEY `role_id` (`role_id`),
  CONSTRAINT `users_ibfk_1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'jorgemacias@hotmail.com','Jordy',NULL,'pbkdf2:sha1:1000$xy1i3cL7$bad6910c53044bd2eb7b4a10a0c857d3a1bc3cdf',1,5),(2,'jorgemacias33@gmail.com','Jordua',NULL,'pbkdf2:sha1:1000$NekAQK4v$33087431935b6cb9b3237b0553211f70a8899708',1,3),(3,'gerardo@gpscontrol.com.mx','Gerardo',NULL,'pbkdf2:sha1:1000$FIdJisZ1$14357728249fba9984d3314462df32f19fea98a5',1,3);
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users_devices`
--

DROP TABLE IF EXISTS `users_devices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users_devices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(64) DEFAULT NULL,
  `uuid` varchar(40) DEFAULT NULL,
  `name` varchar(40) DEFAULT NULL,
  `token` varchar(64) DEFAULT NULL,
  `available` tinyint(1) DEFAULT NULL,
  `head_group` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users_devices`
--

LOCK TABLES `users_devices` WRITE;
/*!40000 ALTER TABLE `users_devices` DISABLE KEYS */;
INSERT INTO `users_devices` VALUES (1,'jorgemacias@hotmail.com','ECEE8BD0-C142-46ED-9402-62E8A13FFE45','Jordy','5754305fa4d9dee3a8afd0b7c62e7b031f5492937c559b12012443eea2b142ec',1,1),(2,'jorgemacias33@gmail.com','AEB38ED9-2EA3-4C56-9708-1BEAB111FBA2','Jordua','92d7e6470ac427bde45411c12471961ab2e4b214584c08518bfac09ef9046167',1,1),(5,'gerardo@gpscontrol.com.mx','0DDA80B4-8FB3-48E2-835A-DAEF01A6BCAB','Gerardo','f06d2726d6d34a0c3e6dbac6f07f2c47665929f3168cdecf7405a390421a808c',1,1),(6,'gerardo@gpscontrol.com.mx','ECEE8BD0-C142-46ED-9402-62E8A13FFE45','Jordy','5754305fa4d9dee3a8afd0b7c62e7b031f5492937c559b12012443eea2b142ec',1,0),(7,'jorgemacias@hotmail.com','0DDA80B4-8FB3-48E2-835A-DAEF01A6BCAB','gerardo','f06d2726d6d34a0c3e6dbac6f07f2c47665929f3168cdecf7405a390421a808c',1,0),(11,'jorgemacias33@gmail.com','ECEE8BD0-C142-46ED-9402-62E8A13FFE45','Jordy','5754305fa4d9dee3a8afd0b7c62e7b031f5492937c559b12012443eea2b142ec',1,0),(12,'jorgemacias@hotmail.com','AEB38ED9-2EA3-4C56-9708-1BEAB111FBA2','Jordua','92d7e6470ac427bde45411c12471961ab2e4b214584c08518bfac09ef9046167',1,0);
/*!40000 ALTER TABLE `users_devices` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-03-24 21:29:53
