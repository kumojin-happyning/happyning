CREATE DATABASE  IF NOT EXISTS `event` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `event`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: event
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event` (
  `id` bigint NOT NULL,
  `description` varchar(255) NOT NULL,
  `end` datetime(6) NOT NULL,
  `name` varchar(32) NOT NULL,
  `start` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (205,'A tous les amateurs de MacGuyver ! Venez nous montrer votre plus beau mulet !','2024-01-31 19:00:15.048000','Concours de coupe \"mulet\"','2024-01-31 14:00:15.048000'),(206,'La légende raconte qu\'on y boit plus de bière que de soupe ?.\nAh, et il y a des concerts aussi !','2024-05-01 20:00:45.646000','Fête de la soupe de Wazemmes','2024-05-01 08:00:45.646000'),(207,'On est de retour! Plongez dans l\'univers sonore frissonnant de la playlist officielle d\'Igloofest 2024 et découvrez l\'essence vibrante de la saison à venir, mettant en vedette les artistes les plus en vue qui enflammeront les scènes de l\'édition 2024. ✨?','2024-02-10 22:00:31.512000','Igloofest Festival','2024-01-18 14:12:58.677000'),(208,'PRÉPAREZ-VOUS POUR L’ENFER','2024-06-30 16:00:16.139000','HellFest','2024-06-27 06:00:16.139000'),(211,'Ce festival rempli de fun ou plutôt rempli de boue offre une merveilleuse chance aux adultes de redevenir des enfants irresponsables une fois de plus et pendant 10 jours entiers.','2024-07-25 13:18:32.827000','Festival de la boue de Boryeong','2024-07-21 13:18:32.827000');
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_seq`
--

DROP TABLE IF EXISTS `event_seq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event_seq` (
  `next_val` bigint DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_seq`
--

LOCK TABLES `event_seq` WRITE;
/*!40000 ALTER TABLE `event_seq` DISABLE KEYS */;
INSERT INTO `event_seq` VALUES (301);
/*!40000 ALTER TABLE `event_seq` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-18 15:40:37
