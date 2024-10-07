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
-- Table structure for table `mouse_keyboard_combo`
--

DROP TABLE IF EXISTS `mouse_keyboard_combo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `mouse_keyboard_combo` (
  `s_no` int DEFAULT NULL,
  `Price` char(20) DEFAULT NULL,
  `Item` varchar(99) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mouse_keyboard_combo`
--

LOCK TABLES `mouse_keyboard_combo` WRITE;
/*!40000 ALTER TABLE `mouse_keyboard_combo` DISABLE KEYS */;
INSERT INTO `mouse_keyboard_combo` VALUES (1,'1,600','Zebronics Zeb-Transformer Gaming Keyboard and Mouse Combo (USB, Braided Cable)...'),(2,'0,499','Zebronics Wired Keyboard and Mouse Combo with 104 Keys and a USB Mouse with 1200 DPI...'),(3,'0,930','Ant Esports KM1600 Gaming Keyboard & Mouse Combo, Wired Backlit Rainbow LED Keyboard...'),(4,'0,946','Ant Esports KM1665 Gaming Keyboard & Mouse Combo, Wired Backlit Rainbow LED Keyboard...'),(5,'0,981','Ant Esports KM1664 Gaming Keyboard & Mouse Combo, Wired Backlit Rainbow LED Keyboard...');
/*!40000 ALTER TABLE `mouse_keyboard_combo` ENABLE KEYS */;
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
