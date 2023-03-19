-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: moviebooking
-- ------------------------------------------------------
-- Server version	8.0.28

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `locations` (
  `locationid` int NOT NULL AUTO_INCREMENT,
  `area` varchar(255) DEFAULT NULL,
  `bannerimage` varchar(255) DEFAULT NULL,
  `cast` varchar(255) DEFAULT NULL,
  `location_name` varchar(255) DEFAULT NULL,
  `slots` int DEFAULT NULL,
  PRIMARY KEY (`locationid`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES (1,'Spaze','https://upload.wikimedia.org/wikipedia/en/thumb/d/d7/RRR_Poster.jpg/220px-RRR_Poster.jpg','N.T. Rama Rao Jr, Komaram Bheem , Ram Charan,  Alluri Sitarama Raju , Ajay Devgan','RRR',1),(2,'PVR','https://upload.wikimedia.org/wikipedia/en/4/45/Mission_Majnu.jpg','Sidharth Malhotra ,Rashmika Mandanna , Zakir Hussain','Mission Majnu',1),(3,'NMS','https://upload.wikimedia.org/wikipedia/en/thumb/d/d2/Plane_%282023_film%29_poster.png/220px-Plane_%282023_film%29_poster.png','Gerard Butler  ; Mike Colter  ; Tony Goldwyn  ; Yoson An ','Plane',1),(4,'Spaze','https://upload.wikimedia.org/wikipedia/en/thumb/8/81/Lost_film_poster.jpg/220px-Lost_film_poster.jpg','Yami Gautam , Pankaj Kapur , Rahul Khanna ','Lost',1),(5,'PVR','https://upload.wikimedia.org/wikipedia/en/thumb/d/d5/Gulmohar_film_Poster.jpg/220px-Gulmohar_film_Poster.jpg','Anurag Arora ,Talat Aziz  , Deepak Bagga , Manoj Bajpayee ','Gulmohar',1),(6,'PVR','https://upload.wikimedia.org/wikipedia/en/thumb/5/51/Uunchai_film_poster.jpg/220px-Uunchai_film_poster.jpg','Amitabh Bachchan, Anupam Kher ,  Boman Irani, Neena Gupta','Uunchai',0);
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-19  6:25:18
