CREATE DATABASE  IF NOT EXISTS `clinic` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `clinic`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: clinic
-- ------------------------------------------------------
-- Server version	5.7.9

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
-- Table structure for table `patient`
--

DROP TABLE IF EXISTS `patient`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `patient` (
  `patientid` int(11) NOT NULL DEFAULT '1',
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `consultTimeStart` datetime DEFAULT NULL,
  `consultTimeEnd` datetime DEFAULT NULL,
  `consultRoom` int(11) DEFAULT NULL,
  `diseases` varchar(45) DEFAULT NULL,
  `healthInfo` varchar(45) DEFAULT NULL,
  `consultDate` date DEFAULT NULL,
  PRIMARY KEY (`patientid`),
  KEY `patientid` (`patientid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `patient`
--

LOCK TABLES `patient` WRITE;
/*!40000 ALTER TABLE `patient` DISABLE KEYS */;
INSERT INTO `patient` VALUES (0,'Abbigail','Huang',NULL,NULL,101,'Asthma',NULL,NULL),(1,'Annie','Lang',NULL,NULL,102,'Astigmism',NULL,NULL),(2,'Ashly','Ford',NULL,NULL,103,'Cancer',NULL,NULL),(3,'Braedon','Lewis',NULL,NULL,104,'Breast Cancer',NULL,NULL),(4,'Delilah','Guzman',NULL,NULL,105,'Bronchitis',NULL,NULL),(5,'Emerson','Huynh',NULL,NULL,106,'Chickenpox',NULL,NULL),(6,'Gaven','Rodriguez',NULL,NULL,107,'Autism',NULL,NULL),(7,'Gunner','Kent',NULL,NULL,108,'Dengue',NULL,NULL),(8,'Hallie','Fritz',NULL,NULL,109,'Diabetes',NULL,NULL),(9,'Ivy','Harrison',NULL,NULL,101,'Ebola',NULL,NULL),(10,'Kassandra','Erickson',NULL,NULL,102,'Epilepsy',NULL,NULL),(11,'Lacey','Krause',NULL,NULL,103,'Hepatitis A',NULL,NULL),(12,'Marley','Hayden',NULL,NULL,104,'Hepatitis B',NULL,NULL),(13,'Mauricio','Ferguase',NULL,NULL,105,'Hepatitis C',NULL,NULL),(14,'Monique','Dorsey',NULL,NULL,106,'Hepatitis D',NULL,NULL),(15,'Natalie','benton',NULL,NULL,107,'Genital Herpes',NULL,NULL),(16,'Raul','Barnes',NULL,NULL,108,'Obesity',NULL,NULL),(17,'Terrell','Nicholas',NULL,NULL,109,'Fever',NULL,NULL),(18,'Trey','Salas',NULL,NULL,101,'Leukemia',NULL,NULL),(19,'Zachary','Moyer',NULL,NULL,102,'Malaria',NULL,NULL),(20,'Aimee','Pugh',NULL,NULL,103,'Lung Cancer',NULL,NULL),(21,'Allec','Bates',NULL,NULL,104,'Warts',NULL,NULL),(22,'Alesandra','Hays',NULL,NULL,105,'Neoplasma',NULL,NULL),(23,'Alexiadra','Zareno',NULL,NULL,106,'Warts',NULL,NULL),(24,'Alicia','Mortel',NULL,NULL,107,'Rabies',NULL,NULL),(25,'Amanda','Ruiz',NULL,NULL,108,'Warts',NULL,NULL),(26,'Braiden','Chander',NULL,NULL,109,'Otitis',NULL,NULL),(27,'Bryan','Miles',NULL,NULL,101,'Rabies',NULL,NULL),(28,'Carter','Ingram',NULL,NULL,102,'Neoplasma',NULL,NULL),(29,'Colin','Maddox',NULL,NULL,103,'Malaria',NULL,NULL),(30,'Braide','Miles',NULL,NULL,104,'Lung Cancer',NULL,NULL),(31,'Bryan','Mcintosh',NULL,NULL,105,'Fever',NULL,NULL),(32,'Carter','Ingram',NULL,NULL,106,'Warts',NULL,NULL),(33,'Colin','Maddox',NULL,NULL,107,'Obesity',NULL,NULL),(34,'Albert','Baterina',NULL,NULL,108,'Warts',NULL,NULL),(35,'J-al','Santos',NULL,NULL,109,'Fever',NULL,NULL),(36,'John','Cruz',NULL,NULL,101,'Warts',NULL,NULL),(37,'Kimmi','Lucas',NULL,NULL,102,'Otitis',NULL,NULL),(38,'Keth','Helton',NULL,NULL,103,'Hepatitis A',NULL,NULL),(39,'Anton','Cross',NULL,NULL,104,'Ebola',NULL,NULL),(40,'Franz','Sanmiento',NULL,NULL,105,'Genital Herpes',NULL,NULL);
/*!40000 ALTER TABLE `patient` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-12-07 15:17:18
