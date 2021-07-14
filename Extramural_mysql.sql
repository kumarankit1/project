-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    Database: aiimsbbsrdb
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
-- Table structure for table `extramuraladmissions`
--

DROP TABLE IF EXISTS `extramuraladmissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `extramuraladmissions` (
  `entryid` varchar(45) NOT NULL,
  `CenterCode` varchar(45) DEFAULT NULL,
  `Highriskbaby` varchar(45) DEFAULT NULL,
  `Readmission` varchar(45) DEFAULT NULL,
  `Sex` varchar(45) DEFAULT NULL,
  `Modeofdelivery` varchar(45) DEFAULT NULL,
  `Babyattendedatbirthby` varchar(45) DEFAULT NULL,
  `SingleMultiple` varchar(45) DEFAULT NULL,
  `Motherbloodgroup` varchar(45) DEFAULT NULL,
  `Babybloodgroup` varchar(45) DEFAULT NULL,
  `Hearingscreening` varchar(45) DEFAULT NULL,
  `Leftear` varchar(45) DEFAULT NULL,
  `Rightear` varchar(45) DEFAULT NULL,
  `RedReflex` varchar(45) DEFAULT NULL,
  `Unit` varchar(45) DEFAULT NULL,
  `PreviousIUGR` varchar(45) DEFAULT NULL,
  `Antenatalcare` varchar(45) DEFAULT NULL,
  `Booked` varchar(45) DEFAULT NULL,
  `Atdischarge` varchar(45) DEFAULT NULL,
  `ROP` varchar(45) DEFAULT NULL,
  `Outcome` varchar(45) DEFAULT NULL,
  `MaternalDeath` varchar(45) DEFAULT NULL,
  `Hospitalcourse` varchar(45) DEFAULT NULL,
  `Intrauterinegrowthcategory` varchar(45) DEFAULT NULL,
  `BabyHospitalRecordno` varchar(45) DEFAULT NULL,
  `Mothername` varchar(45) DEFAULT NULL,
  `Dateofbirth` date DEFAULT NULL,
  `Timeofbirth` time DEFAULT NULL,
  `Birthweight` varchar(45) DEFAULT NULL,
  `Gestation` varchar(45) DEFAULT NULL,
  `Apgar1min` varchar(45) DEFAULT NULL,
  `Apgar5min` varchar(45) DEFAULT NULL,
  `Apgar10min` varchar(45) DEFAULT NULL,
  `Fathername` varchar(45) DEFAULT NULL,
  `Telnumber` int DEFAULT NULL,
  `Mothercrno` varchar(45) DEFAULT NULL,
  `Maternalage` int DEFAULT NULL,
  `Gravida` varchar(45) DEFAULT NULL,
  `Para` varchar(45) DEFAULT NULL,
  `Abortion` varchar(45) DEFAULT NULL,
  `Stillbirth` varchar(45) DEFAULT NULL,
  `OthersObsterticproblems` varchar(45) DEFAULT NULL,
  `OthersRespiratorydistress` varchar(45) DEFAULT NULL,
  `OthersCNSdisorders` varchar(45) DEFAULT NULL,
  `OthersMedicalProblems` varchar(45) DEFAULT NULL,
  `Othersmajormalformations` varchar(45) DEFAULT NULL,
  `OthersMisc_morbidity` varchar(45) DEFAULT NULL,
  `Durationoxygen` varchar(45) DEFAULT NULL,
  `DurationCPAP` varchar(45) DEFAULT NULL,
  `DurationIMV` varchar(45) DEFAULT NULL,
  `Dateofdischarge` date DEFAULT NULL,
  `Weightatdischarge` int DEFAULT NULL,
  `Headcircumference` int DEFAULT NULL,
  `Dataenteredby` varchar(45) DEFAULT NULL,
  `Supervisedby` varchar(45) DEFAULT NULL,
  `Icterusatdischarge` varchar(45) DEFAULT NULL,
  `NNPDnumber` varchar(45) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Diagonsis` varchar(45) DEFAULT NULL,
  `Non_vertexpresentation` varchar(45) DEFAULT NULL,
  `Oxytocinuse` varchar(45) DEFAULT NULL,
  `ProlongedROM18h` varchar(45) DEFAULT NULL,
  `Meconiumstainedliquor` varchar(45) DEFAULT NULL,
  `Foulamellingliquor` varchar(45) DEFAULT NULL,
  `Fetalbradycardia120` varchar(45) DEFAULT NULL,
  `Fetaltachycardia160` varchar(45) DEFAULT NULL,
  `SevereanemiaHb7gdl` varchar(45) DEFAULT NULL,
  `Pregnancyinducedhypertension` varchar(45) DEFAULT NULL,
  `Preeclamptictoxemia` varchar(45) DEFAULT NULL,
  `Eclampsia` varchar(45) DEFAULT NULL,
  `Gestationaldiabetes` varchar(45) DEFAULT NULL,
  `Oligohydraminos` varchar(45) DEFAULT NULL,
  `Polyhydraminos` varchar(45) DEFAULT NULL,
  `Cephalopelvicdisproportion` varchar(45) DEFAULT NULL,
  `Previouscaesereandelivery` varchar(45) DEFAULT NULL,
  `Antepartumhemorrhage` varchar(45) DEFAULT NULL,
  `Placentaprevia` varchar(45) DEFAULT NULL,
  `Abruptioplacentae` varchar(45) DEFAULT NULL,
  `Transienttachypneadelayedadapt` varchar(45) DEFAULT NULL,
  `pneumonia` varchar(45) DEFAULT NULL,
  `meconiumaspiration` varchar(45) DEFAULT NULL,
  `hyalinemembranedisease` varchar(45) DEFAULT NULL,
  `pneumothorax` varchar(45) DEFAULT NULL,
  `oxygenresuscitation` varchar(45) DEFAULT NULL,
  `bagandmask` varchar(45) DEFAULT NULL,
  `chestcompression` varchar(45) DEFAULT NULL,
  `intubationformeconium` varchar(45) DEFAULT NULL,
  `intubationotherwise` varchar(45) DEFAULT NULL,
  `adrenaline` varchar(45) DEFAULT NULL,
  `volumeexpanders` varchar(45) DEFAULT NULL,
  `hypoxicischemicencephalopathy` varchar(45) DEFAULT NULL,
  `seizures` varchar(45) DEFAULT NULL,
  `IVH` varchar(45) DEFAULT NULL,
  `othersintracranialbleed` varchar(45) DEFAULT NULL,
  `diabetesotherthanGDM` varchar(45) DEFAULT NULL,
  `heartdisease` varchar(45) DEFAULT NULL,
  `renaldisease` varchar(45) DEFAULT NULL,
  `hypertension` varchar(45) DEFAULT NULL,
  `seizuredisorder` varchar(45) DEFAULT NULL,
  `tuberculosis` varchar(45) DEFAULT NULL,
  `malaria` varchar(45) DEFAULT NULL,
  `asthma` varchar(45) DEFAULT NULL,
  `hepatitisB` varchar(45) DEFAULT NULL,
  `syphilis` varchar(45) DEFAULT NULL,
  `HIVinfection` varchar(45) DEFAULT NULL,
  `ReceivedNurserycare24hr` varchar(45) DEFAULT NULL,
  `Antenatalsteroids` varchar(45) DEFAULT NULL,
  `Cardiacmalfunction` varchar(45) DEFAULT NULL,
  `hydrocephalus` varchar(45) DEFAULT NULL,
  `neuraltubeeffect` varchar(45) DEFAULT NULL,
  `cleftlippalate` varchar(45) DEFAULT NULL,
  `gestrointestinalmalformation` varchar(45) DEFAULT NULL,
  `genitourinarymalformation` varchar(45) DEFAULT NULL,
  `downsyndrome` varchar(45) DEFAULT NULL,
  `Initiatedwithin1hrofbirth` varchar(45) DEFAULT NULL,
  `Rhisoimmunisation` varchar(45) DEFAULT NULL,
  `hypothermia` varchar(45) DEFAULT NULL,
  `apneicspell` varchar(45) DEFAULT NULL,
  `hypoglycemia` varchar(45) DEFAULT NULL,
  `hypocalcemia` varchar(45) DEFAULT NULL,
  `anemia` varchar(45) DEFAULT NULL,
  `polycythemia` varchar(45) DEFAULT NULL,
  `NEC` varchar(45) DEFAULT NULL,
  `PDA` varchar(45) DEFAULT NULL,
  `VitaminKdeficiencybleeding` varchar(45) DEFAULT NULL,
  `Neonatalcholestasis` varchar(45) DEFAULT NULL,
  `Majorbirthtrauma` varchar(45) DEFAULT NULL,
  `CLD` varchar(45) DEFAULT NULL,
  `INfluids` varchar(45) DEFAULT NULL,
  `antibiotics` varchar(45) DEFAULT NULL,
  `OxygenTreatment` varchar(45) DEFAULT NULL,
  `CPAP` varchar(45) DEFAULT NULL,
  `IMV` varchar(45) DEFAULT NULL,
  `Surfactant` varchar(45) DEFAULT NULL,
  `Bloodplasmatransfusion` varchar(45) DEFAULT NULL,
  `Phototherapy` varchar(45) DEFAULT NULL,
  `Exchangetransfusion` varchar(45) DEFAULT NULL,
  `Parenteralnutrition` varchar(45) DEFAULT NULL,
  `LaserforROP` varchar(45) DEFAULT NULL,
  `Anyothersurgery` varchar(45) DEFAULT NULL,
  `Septicemiapneumoniameningitis` varchar(45) DEFAULT NULL,
  `Tetanusneonatorum` varchar(45) DEFAULT NULL,
  `systemicsepsis` varchar(45) DEFAULT NULL,
  `misc_morbidity` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`entryid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='	';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `extramuraladmissions`
--

LOCK TABLES `extramuraladmissions` WRITE;
/*!40000 ALTER TABLE `extramuraladmissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `extramuraladmissions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-12 19:08:15
