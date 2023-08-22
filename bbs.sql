-- MySQL dump 10.13  Distrib 8.0.34, for Linux (x86_64)
--
-- Host: localhost    Database: bbs
-- ------------------------------------------------------
-- Server version	8.0.34-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `board`
--

DROP TABLE IF EXISTS `board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `board` (
  `idx` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `pw` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL,
  `hit` int NOT NULL DEFAULT '0',
  `lock_post` int NOT NULL DEFAULT '0',
  `boardcol` varchar(45) NOT NULL DEFAULT '',
  `thumbup` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`idx`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board`
--

LOCK TABLES `board` WRITE;
/*!40000 ALTER TABLE `board` DISABLE KEYS */;
INSERT INTO `board` VALUES (1,'writer1','title1','title1','test1','2023-08-22',2,0,'',0),(2,'writer2','$2y$10$NJoo2a8fC.jFTPb5olol9uqcBCIqfPOyF.kmMrRBUIahfupU5kX3W','title2','test2','2023-08-22',1,0,'',0),(3,'writer3','$2y$10$6avi0z.c5VON9qt3RMoDZORFzdVTsnSwEhV/6iYd.VrtYVr.7fwKO','title3','test3','2023-08-22',4,0,'',1),(4,'writer4','$2y$10$S0Lg7eQZChCLGZp5cZEfh.LjUZryXkM9UQTP3ujRhZHVUXFCzrOiO','title4','test4','2023-08-22',1,0,'',0),(5,'writer5','$2y$10$.eEn88n9.WSyMm2ryp5cpeErGJ8kb4OoG5Oq8DyClBENcGrqyn75O','title5','test5','2023-08-22',0,0,'',0),(6,'writer6','$2y$10$VNIx5DS5lJzZeEGJf4pO1.JxFYumNYoxNkjtUQr.PI9LTlNA/t3ee','title6','test6','2023-08-22',0,0,'',0),(7,'writer7','$2y$10$ITt5nV7RmoMkkMVTpvNqVe1GsdyrayPq7vYIGpJvUoIov9IQ71ppe','title7','test7','2023-08-22',0,0,'',0);
/*!40000 ALTER TABLE `board` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-22 15:23:08
