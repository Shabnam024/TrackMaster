-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: railway
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `trains`
--

DROP TABLE IF EXISTS `trains`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trains` (
  `Train ID` varchar(60) NOT NULL,
  `Train Name` varchar(60) NOT NULL,
  `Destination Station` varchar(60) NOT NULL,
  `Source Station` varchar(60) NOT NULL,
  `Departure Time` varchar(45) NOT NULL,
  `Arrival Time` varchar(45) NOT NULL,
  `Train Type` varchar(45) NOT NULL,
  `Maximum Capacity` int NOT NULL,
  PRIMARY KEY (`Train ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trains`
--

LOCK TABLES `trains` WRITE;
/*!40000 ALTER TABLE `trains` DISABLE KEYS */;
INSERT INTO `trains` VALUES ('T001','Express Train 1','Station A','Station X','08:00:00 AM','10:30:30 AM','Express',200),('T002','Intercity Train 2','Station B','Station Y',' 10:30:00 AM','01:00:00 PM','Intercity',300),('T003','Fast Track Train 3','Station C','Station Z','01:45:00 PM','03:45:00 PM','Local',150),('T004',' Local Train 4','Station D','Station W','04:20:00 PM','06:30:00 PM','High-Speed',250),('T005','Super Express 5','Station E','Station V','06:15:00 PM','08:15:00 PM','Regional',180),('T006',' Regional Train 6','Station F','Station U',' 09:00:00 AM','10:45:00 AM','Sleeper',350),('T007','Bullet Train 7','Station G','Station T','11:30:00 AM','01:30:00 PM','Luxury',280),('T008','Night Express 8',' Station H',' Station S','02:15:00 PM','04:00:00 PM','Commuter',220),('T009','Luxury Train 9','Station I',' Station R','05:00:00 PM','06:45 PM','Freight',320),('T010','Commuter Train 10','Station J','Station Q','07:45:00 PM',' 09:30:00 PM','Tourist',400);
/*!40000 ALTER TABLE `trains` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-24 13:33:32
