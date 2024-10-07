-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: comp_store
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
-- Table structure for table `computer`
--

DROP TABLE IF EXISTS `computer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `computer` (
  `s_no` int DEFAULT NULL,
  `price` char(20) DEFAULT NULL,
  `Item` varchar(99) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `computer`
--

LOCK TABLES `computer` WRITE;
/*!40000 ALTER TABLE `computer` DISABLE KEYS */;
INSERT INTO `computer` VALUES (1,'36,162','Lenovo ThinkCenter 19 Inch AIO Desktop Set(Intel i5 4thGen/ 8GB/256GB SSD/19 inchesHD...'),(2,'11,499','ENTWINO Core i3 550 Computer 500 GB Harddisk 4 GB RAM 15.1 Inch LED Screen Windows...'),(3,'16,954','Dell Optiplex 380 17 inch 43.18 cms Desktop Core2Duo /8 GB RAM / 500 GB HDD/...'),(4,'13,988','Dell Optiplex 380 17 incch 43.18 cms Desktop Core2Duo /8 GB RAM / 500 GB HDD/...'),(5,'50,951','Acer Aspire C24 23.8 inch Full HD IPS All in One Desktop I Intel Core i5-1035G1...');
/*!40000 ALTER TABLE `computer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-23 15:51:43
