-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: aiimsbbs
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `stillbirths`
--

DROP TABLE IF EXISTS `stillbirths`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stillbirths` (
  `entryid` varchar(45) NOT NULL,
  `Centercode` varchar(45) DEFAULT NULL,
  `Sex` varchar(45) DEFAULT NULL,
  `Singlemultiple` varchar(45) DEFAULT NULL,
  `modeofdelivery` varchar(45) DEFAULT NULL,
  `PreviousIUGR` varchar(45) DEFAULT NULL,
  `Antenatalcare` varchar(45) DEFAULT NULL,
  `oftheabovecauses` varchar(45) DEFAULT NULL,
  `didthemotherdie` varchar(45) DEFAULT NULL,
  `causeofdeath` varchar(45) DEFAULT NULL,
  `whendetected` varchar(45) DEFAULT NULL,
  `whetherfreshormacerated` varchar(45) DEFAULT NULL,
  `Babyhospitalrecordno` varchar(45) DEFAULT NULL,
  `NNPD_SB_nb` varchar(45) DEFAULT NULL,
  `mothername` varchar(45) DEFAULT NULL,
  `Dateofbirth` date DEFAULT NULL,
  `TimeofBirth24hrs` time DEFAULT NULL,
  `Birthweight` varchar(45) DEFAULT NULL,
  `Gestation` varchar(45) DEFAULT NULL,
  `Maternalage` varchar(45) DEFAULT NULL,
  `Gravida` varchar(45) DEFAULT NULL,
  `Para` varchar(45) DEFAULT NULL,
  `Abortion` varchar(45) DEFAULT NULL,
  `Stillbirth` varchar(45) DEFAULT NULL,
  `Others` varchar(45) DEFAULT NULL,
  `DateofDeath` varchar(45) DEFAULT NULL,
  `Dataenteredby` varchar(45) DEFAULT NULL,
  `Supervisedby` varchar(45) DEFAULT NULL,
  `Othersmedicalproblems` varchar(45) DEFAULT NULL,
  `Non_vertexpresentation` varchar(45) DEFAULT NULL,
  `Oxyfocinuse` varchar(45) DEFAULT NULL,
  `Prolongedruptureofmembranes18h` varchar(45) DEFAULT NULL,
  `Meconiumstainedliquor` varchar(45) DEFAULT NULL,
  `Foulsmellingliquor` varchar(45) DEFAULT NULL,
  `Severeanemia` varchar(45) DEFAULT NULL,
  `Pregnancyinducedhypertension` varchar(45) DEFAULT NULL,
  `Preeclamptictoxemia` varchar(45) DEFAULT NULL,
  `eclampsia` varchar(45) DEFAULT NULL,
  `gestationaldiabetes` varchar(45) DEFAULT NULL,
  `Oligohydraminos` varchar(45) DEFAULT NULL,
  `polyhydraminos` varchar(45) DEFAULT NULL,
  `cephalopelvicdisproportion` varchar(45) DEFAULT NULL,
  `previouscaesereandelivery` varchar(45) DEFAULT NULL,
  `antepartuheamorrhage` varchar(45) DEFAULT NULL,
  `Placentaprevia` varchar(45) DEFAULT NULL,
  `abruptioplacenta` varchar(45) DEFAULT NULL,
  `Asphyxia` varchar(45) DEFAULT NULL,
  `Trauma` varchar(45) DEFAULT NULL,
  `congenitalmalformation` varchar(45) DEFAULT NULL,
  `infection` varchar(45) DEFAULT NULL,
  `Rhisoimmunisation` varchar(45) DEFAULT NULL,
  `Otherscauseofdeath` varchar(45) DEFAULT NULL,
  `Notestablished` varchar(45) DEFAULT NULL,
  `diabetesotherthangestationalDM` varchar(45) DEFAULT NULL,
  `heartdisease` varchar(45) DEFAULT NULL,
  `renaldisease` varchar(45) DEFAULT NULL,
  `hypertensionotherthanpregnancyinduced` varchar(45) DEFAULT NULL,
  `seizuredisorder` varchar(45) DEFAULT NULL,
  `tuberclosis` varchar(45) DEFAULT NULL,
  `malaria` varchar(45) DEFAULT NULL,
  `asthma` varchar(45) DEFAULT NULL,
  `hepatitis` varchar(45) DEFAULT NULL,
  `syphilis` varchar(45) DEFAULT NULL,
  `HIVinfection` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`entryid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stillbirths`
--

LOCK TABLES `stillbirths` WRITE;
/*!40000 ALTER TABLE `stillbirths` DISABLE KEYS */;
INSERT INTO `stillbirths` VALUES ('RandomString.getAlphaNumericString(15)','Select Any','Select Any','Select Any','Select Any','Select Any','Select Any','Select Any','Select Any','Select Any','Select Any','Select Any','3432','3321','','2012-12-12','00:00:23','12','12','33','','','','','','12-12-12','','','','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False'),('RandomString.getAlphaNumericString(16)','India','Select Any','Select Any','Select Any','Select Any','Select Any','Select Any','Select Any','Select Any','Select Any','Select Any','2131','123','fddfds','2012-12-12','00:00:12','22','23','33','','','','','','12-12-12','','','','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False','False');
/*!40000 ALTER TABLE `stillbirths` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-14 21:49:12
