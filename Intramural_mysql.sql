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


-- Table structure for table `intramurallivebirths`
--

DROP TABLE IF EXISTS `intramurallivebirths`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `intramurallivebirths` (
  `entryid` varchar(45) NOT NULL,
  `CenterCode` varchar(45) DEFAULT NULL,
  `Highriskbaby` varchar(45) DEFAULT NULL,
  `Readmission` varchar(45) DEFAULT NULL,
  `Sex` varchar(45) DEFAULT NULL,
  `ModeofDelivery` varchar(45) DEFAULT NULL,
  `Babyattendedatbirthby` varchar(45) DEFAULT NULL,
  `MotherBloodGroup` varchar(45) DEFAULT NULL,
  `BabyBloodGroup` varchar(45) DEFAULT NULL,
  `HearingScreening` varchar(45) DEFAULT NULL,
  `RedReflex` varchar(45) DEFAULT NULL,
  `CCHDScreening` varchar(45) DEFAULT NULL,
  `OAE` varchar(45) DEFAULT NULL,
  `SingleMultiple` varchar(45) DEFAULT NULL,
  `Unit` varchar(45) DEFAULT NULL,
  `ConsultantName` varchar(45) DEFAULT NULL,
  `PreviousIUGR` varchar(45) DEFAULT NULL,
  `AntenatalCare` varchar(45) DEFAULT NULL,
  `Booked` varchar(45) DEFAULT NULL,
  `ROP` varchar(45) DEFAULT NULL,
  `Outcome` varchar(45) DEFAULT NULL,
  `MaternalDeath` varchar(45) DEFAULT NULL,
  `HospitalCourse` varchar(45) DEFAULT NULL,
  `Intraauterinegrowthcategory` varchar(45) DEFAULT NULL,
  `BabyHospitalRecordNumber` varchar(45) DEFAULT NULL,
  `MotherName` varchar(45) DEFAULT NULL,
  `DateofBirth` date DEFAULT NULL,
  `TimeofBirth` time DEFAULT NULL,
  `BirthWeight` int DEFAULT NULL,
  `Gestation` varchar(45) DEFAULT NULL,
  `Apgar1min` varchar(45) DEFAULT NULL,
  `Apgar5min` varchar(45) DEFAULT NULL,
  `Apgar10min` varchar(45) DEFAULT NULL,
  `IndicationofLSCS` varchar(45) DEFAULT NULL,
  `Fathername` varchar(45) DEFAULT NULL,
  `telnumber` int DEFAULT NULL,
  `DateRedreflex` date DEFAULT NULL,
  `DateCCHDscreening` date DEFAULT NULL,
  `DateOAE` date DEFAULT NULL,
  `MotherCrno` varchar(45) DEFAULT NULL,
  `Maternalage` int DEFAULT NULL,
  `Gravida` varchar(45) DEFAULT NULL,
  `Para` varchar(45) DEFAULT NULL,
  `Abortion` varchar(45) DEFAULT NULL,
  `Stillbirth` varchar(45) DEFAULT NULL,
  `OthersObstetricproblems` varchar(45) DEFAULT NULL,
  `OthersRespiratoryproblems` varchar(45) DEFAULT NULL,
  `SerumTSH` varchar(45) DEFAULT NULL,
  `DateResuscitation` date DEFAULT NULL,
  `OthersCNSdisorders` varchar(45) DEFAULT NULL,
  `OthersMedicalproblems` varchar(45) DEFAULT NULL,
  `OthersMajormalformations` varchar(45) DEFAULT NULL,
  `OthersMisc_morbidity` varchar(45) DEFAULT NULL,
  `DurationOxygen` varchar(45) DEFAULT NULL,
  `DurationCPAP` varchar(45) DEFAULT NULL,
  `DurationIMV` varchar(45) DEFAULT NULL,
  `DateofDischarge` date DEFAULT NULL,
  `WeightatDischarge` int DEFAULT NULL,
  `Headcircumference` int DEFAULT NULL,
  `Dataenteredby` varchar(45) DEFAULT NULL,
  `Supervisedby` varchar(45) DEFAULT NULL,
  `Icterusatdischarge` varchar(45) DEFAULT NULL,
  `NNPDnumber` varchar(45) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Diagnosis` varchar(45) DEFAULT NULL,
  `Nonvertexpresentation` varchar(45) DEFAULT NULL,
  `Oxytocinuse` varchar(45) DEFAULT NULL,
  `ProlongedROM18h` varchar(45) DEFAULT NULL,
  `Meconiumstainedliqour` varchar(45) DEFAULT NULL,
  `Foulamellingliquor` varchar(45) DEFAULT NULL,
  `Fetalbradycardia120` varchar(45) DEFAULT NULL,
  `Fetaltachycardia160` varchar(45) DEFAULT NULL,
  `SevereaanemiaHb7gdl` varchar(45) DEFAULT NULL,
  `Pregnancyinducedhypertension` varchar(45) DEFAULT NULL,
  `Preeclamptictoxemia` varchar(45) DEFAULT NULL,
  `Eclampsia` varchar(45) DEFAULT NULL,
  `Gestationaldiabetes` varchar(45) DEFAULT NULL,
  `Oligohydramnios` varchar(45) DEFAULT NULL,
  `Polyhydramnios` varchar(45) DEFAULT NULL,
  `Cephalopelvicdisproprotion` varchar(45) DEFAULT NULL,
  `Previouscaesereamdelivery` varchar(45) DEFAULT NULL,
  `antepartumhemorrhage` varchar(45) DEFAULT NULL,
  `placentaprevia` varchar(45) DEFAULT NULL,
  `abruptioplacentae` varchar(45) DEFAULT NULL,
  `Transienttachypneadelayedadapt` varchar(45) DEFAULT NULL,
  `Pneumonia` varchar(45) DEFAULT NULL,
  `Meconiumaspiration` varchar(45) DEFAULT NULL,
  `Hyalinemembranedisease` varchar(45) DEFAULT NULL,
  `Pneumothorax` varchar(45) DEFAULT NULL,
  `Oxygenresuscitation` varchar(45) DEFAULT NULL,
  `Bagandmask` varchar(45) DEFAULT NULL,
  `Chestcompression` varchar(45) DEFAULT NULL,
  `Intubationformeconium` varchar(45) DEFAULT NULL,
  `Intubationotherwise` varchar(45) DEFAULT NULL,
  `Adrenaline` varchar(45) DEFAULT NULL,
  `Volumeexpanders` varchar(45) DEFAULT NULL,
  `Hypoxicischemicencephalopathy` varchar(45) DEFAULT NULL,
  `Seizures` varchar(45) DEFAULT NULL,
  `IVH` varchar(45) DEFAULT NULL,
  `Othersintracranialbleed` varchar(45) DEFAULT NULL,
  `DiabetesotherthanGDM` varchar(45) DEFAULT NULL,
  `Heartdisease` varchar(45) DEFAULT NULL,
  `Renaldisease` varchar(45) DEFAULT NULL,
  `Hypertension` varchar(45) DEFAULT NULL,
  `Seizuredisorder` varchar(45) DEFAULT NULL,
  `Tuberculosis` varchar(45) DEFAULT NULL,
  `Malaria` varchar(45) DEFAULT NULL,
  `Asthma` varchar(45) DEFAULT NULL,
  `HepatitisB` varchar(45) DEFAULT NULL,
  `Syphilis` varchar(45) DEFAULT NULL,
  `HIVinfection` varchar(45) DEFAULT NULL,
  `ReceivedNurseryCare12hr` varchar(45) DEFAULT NULL,
  `Antenatalsteroids` varchar(45) DEFAULT NULL,
  `Cardiacmalformation` varchar(45) DEFAULT NULL,
  `Hydrocephalus` varchar(45) DEFAULT NULL,
  `Neuraltubeeffect` varchar(45) DEFAULT NULL,
  `Cleftlipplate` varchar(45) DEFAULT NULL,
  `Gestrointestinalmalformation` varchar(45) DEFAULT NULL,
  `Genitourinarymalformation` varchar(45) DEFAULT NULL,
  `Downsyndrome` varchar(45) DEFAULT NULL,
  `Rhisoimmunisation` varchar(45) DEFAULT NULL,
  `Hypothermia` varchar(45) DEFAULT NULL,
  `Apneicspell` varchar(45) DEFAULT NULL,
  `Hypoglycemia` varchar(45) DEFAULT NULL,
  `Hypocalcemia` varchar(45) DEFAULT NULL,
  `Anemia` varchar(45) DEFAULT NULL,
  `Polycythemia` varchar(45) DEFAULT NULL,
  `NEC` varchar(45) DEFAULT NULL,
  `PDA` varchar(45) DEFAULT NULL,
  `VitaminKdeficiencybleeding` varchar(45) DEFAULT NULL,
  `Neonatalcholestasis` varchar(45) DEFAULT NULL,
  `Majorbirthtrauma` varchar(45) DEFAULT NULL,
  `CLD` varchar(45) DEFAULT NULL,
  `INfluids` varchar(45) DEFAULT NULL,
  `Antibiotic` varchar(45) DEFAULT NULL,
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
  `SystemicSepsis` varchar(45) DEFAULT NULL,
  `Misc_Morbidity` varchar(45) DEFAULT NULL,


  PRIMARY KEY (`entryid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `intramurallivebirths`
--

LOCK TABLES `intramurallivebirths` WRITE;
/*!40000 ALTER TABLE `intramurallivebirths` DISABLE KEYS */;
/*!40000 ALTER TABLE `intramurallivebirths` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-12 19:08:14
