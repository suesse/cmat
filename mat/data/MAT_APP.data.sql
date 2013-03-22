-- MySQL dump 10.13  Distrib 5.5.29, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: MAT_APP
-- ------------------------------------------------------
-- Server version	5.5.29-0ubuntu0.12.04.2

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
-- Table structure for table `ATTRIBUTE_DETAILS`
--

DROP TABLE IF EXISTS `ATTRIBUTE_DETAILS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ATTRIBUTE_DETAILS` (
  `ATTRIBUTE_DETAILS_ID` varchar(64) NOT NULL,
  `ATTR_NAME` varchar(200) NOT NULL,
  `CODE` varchar(200) NOT NULL,
  `CODE_SYSTEM` varchar(200) NOT NULL,
  `CODE_SYSTEM_NAME` varchar(200) NOT NULL,
  `MODE` varchar(200) NOT NULL,
  `TYPE_CODE` varchar(200) NOT NULL,
  PRIMARY KEY (`ATTRIBUTE_DETAILS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ATTRIBUTE_DETAILS`
--

LOCK TABLES `ATTRIBUTE_DETAILS` WRITE;
/*!40000 ALTER TABLE `ATTRIBUTE_DETAILS` DISABLE KEYS */;
INSERT INTO `ATTRIBUTE_DETAILS` VALUES ('1','anatomical structure','91723000','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('10','negation rationale','','','','N',''),('11','number','107651007','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('12','ordinality','117363000','2.16.840.1.113883.6.96','SNOMED-CT','S','SUBJ'),('13','patient preference','PAT','2.16.840.1.113883.5.8','HL7 Act Accomodation Reason','S','RSON'),('14','provider preference','103323008','2.16.840.1.113883.6.96','SNOMED-CT','S','RSON'),('15','radiation dosage','228815006','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('16','radiationduration','218190002','2.16.840.1.113883.6.96','SNOMED-CT','S(I)/S(I)','REFR'),('17','reaction','263851003','2.16.840.1.113883.6.96','SNOMED-CT','S','MFST'),('18','reason','410666004','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('19','refills','18623-9','2.16.840.1.113883.6.1','LOINC','S','REFR'),('2','cumulative medication duration','363819003','2.16.840.1.113883.6.96','SNOMED-CT','S','SUBJ'),('20','result','385676005','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('21','route','263513008','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('22','severity','SEV','2.16.840.1.113883.5.4','HL7 Act Code','S','SUBJ'),('23','start datetime','398201009','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('24','status','263490005','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('25','stop datetime','397898000','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('3','dose','398232005','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('31','Health Record Field','','','','AC',''),('32','admission datetime','399423000','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('33','discharge datetime','442864001','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('34','environment','285202004','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('35','date','410672004','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('36','discharge status','309039003','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('37','incision datetime','34896006','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('38','laterality','182353008','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('39','laterality','182353008','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('4','length of stay','183797002','2.16.840.1.113883.6.96','SNOMED-CT','S','SUBJ'),('40','time','410669006','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('41','removal datetime','118292001','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('42','facility location','','2.16.840.1.113883.3.560.101.1','','E','SUBJ'),('43','facility location arrival datetime','','2.16.840.1.113883.3.560.101.1','','E','SUBJ'),('44','facility location departure datetime','','2.16.840.1.113883.3.560.101.1','','E','SUBJ'),('46','radiation duration','306751006','2.16.840.1.113883.6.96','SNOMED-CT','S','SUBJ'),('47','related to','REL','2.16.840.1.113883.1.11.11603','HL7 Role Link Type','S','REFR'),('48','recorder','419358007','2.16.840.1.113883.6.96','SNOMED-CT','S','SUBJ'),('49','source','260753009','2.16.840.1.113883.6.96','SNOMED-CT','S','SUBJ'),('6','frequency','260864003','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR'),('7','hospital location','','','','P','REFR'),('9','method','414679000','2.16.840.1.113883.6.96','SNOMED-CT','S','REFR');
/*!40000 ALTER TABLE `ATTRIBUTE_DETAILS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AUDIT_LOG`
--

DROP TABLE IF EXISTS `AUDIT_LOG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AUDIT_LOG` (
  `AUDIT_LOG_ID` varchar(32) NOT NULL,
  `CREATE_DATE` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `CREATE_USER` varchar(40) NOT NULL,
  `UPDATE_DATE` timestamp NULL DEFAULT NULL,
  `UPDATE_USER` varchar(40) DEFAULT NULL,
  `ACTIVITY_TYPE` varchar(32) DEFAULT NULL,
  `MEASURE_ID` varchar(32) DEFAULT NULL,
  `LIST_OBJECT_ID` varchar(32) DEFAULT NULL,
  `CLAUSE_ID` varchar(32) DEFAULT NULL,
  `QDM_ID` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`AUDIT_LOG_ID`),
  KEY `USER_FK2` (`CREATE_USER`),
  KEY `USER_FK3` (`UPDATE_USER`),
  CONSTRAINT `USER_FK2` FOREIGN KEY (`CREATE_USER`) REFERENCES `USER` (`USER_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `USER_FK3` FOREIGN KEY (`UPDATE_USER`) REFERENCES `USER` (`USER_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AUDIT_LOG`
--

LOCK TABLES `AUDIT_LOG` WRITE;
/*!40000 ALTER TABLE `AUDIT_LOG` DISABLE KEYS */;
INSERT INTO `AUDIT_LOG` VALUES ('1','2010-10-28 20:08:27','Admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('ff8081813d270a50013d2727a4f1000b','2013-03-01 18:12:22','Admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('ff8081813d270a50013d27850d0c0014','2013-03-01 19:54:23','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('ff8081813d270a50013d278655b70017','2013-03-01 19:55:48','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL),('ff8081813d645cce013d64cf5d0d0002','2013-03-13 17:32:24','admin',NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `AUDIT_LOG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `AUTHOR`
--

DROP TABLE IF EXISTS `AUTHOR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `AUTHOR` (
  `ID` varchar(32) NOT NULL,
  `AUTHOR_NAME` varchar(200) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `AUTHOR`
--

LOCK TABLES `AUTHOR` WRITE;
/*!40000 ALTER TABLE `AUTHOR` DISABLE KEYS */;
INSERT INTO `AUTHOR` VALUES ('14','American Medical Association-convened Physician Consortium for Performance Improvement(R) (AMA-PCPI)'),('15','Centers for Medicare & Medicaid Services'),('29','Cleveland Clinic'),('55','National Committee for Quality Assurance'),('80','Other'),('81','National Quality Forum'),('82','Joint Commission'),('83','Oklahoma Foundation for Medical Quality'),('84','American Board of Internal Medicine'),('85','Kaiser Permanente');
/*!40000 ALTER TABLE `AUTHOR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CATEGORY`
--

DROP TABLE IF EXISTS `CATEGORY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CATEGORY` (
  `CATEGORY_ID` varchar(32) NOT NULL,
  `DESCRIPTION` varchar(50) NOT NULL,
  `ABBREVIATION` varchar(50) NOT NULL,
  PRIMARY KEY (`CATEGORY_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CATEGORY`
--

LOCK TABLES `CATEGORY` WRITE;
/*!40000 ALTER TABLE `CATEGORY` DISABLE KEYS */;
INSERT INTO `CATEGORY` VALUES ('1','Care Experience','EXP'),('10','Intervention','INT'),('11','Laboratory Test','LAB'),('12','Medication','MED'),('14','Physical Exam','PE'),('16','Procedure','PRC'),('17','Risk Category/Assessment','RSK'),('18','Substance','SUB'),('19','Symptom','SX'),('2','Care Goal','GOL'),('20','System Characteristic','SYS'),('21','Transfer of Care','TRN'),('22','Measure Timing','TMG'),('23','Attribute','ATT'),('3','Communication','COM'),('4','Condition/Diagnosis/Problem','CDP'),('5','Device','DEV'),('6','Diagnostic Study','DXS'),('7','Encounter','ENC'),('8','Functional Status','FXS'),('9','Individual Characteristic','IND');
/*!40000 ALTER TABLE `CATEGORY` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CLAUSE`
--

DROP TABLE IF EXISTS `CLAUSE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CLAUSE` (
  `ID` varchar(32) NOT NULL,
  `NAME` varchar(100) DEFAULT NULL,
  `CUSTOM_NAME` varchar(100) DEFAULT NULL,
  `DESCRIPTION` varchar(2000) DEFAULT NULL,
  `MEASURE_ID` varchar(64) DEFAULT NULL,
  `CONTEXT_ID` varchar(32) DEFAULT NULL,
  `DECISION_ID` varchar(64) DEFAULT NULL,
  `CLAUSE_TYPE_ID` varchar(32) DEFAULT NULL,
  `STATUS_ID` varchar(32) DEFAULT NULL,
  `VERSION` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UNIQUENAME_PERMEASURE` (`NAME`,`MEASURE_ID`),
  KEY `CONTEXT_FK` (`CONTEXT_ID`),
  KEY `STATUS_FK` (`STATUS_ID`),
  KEY `MEASURE_FK` (`MEASURE_ID`),
  CONSTRAINT `CONTEXT_FK` FOREIGN KEY (`CONTEXT_ID`) REFERENCES `CONTEXT` (`CONTEXT_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `MEASURE_FK` FOREIGN KEY (`MEASURE_ID`) REFERENCES `MEASURE` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `STATUS_FK` FOREIGN KEY (`STATUS_ID`) REFERENCES `STATUS` (`STATUS_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CLAUSE`
--

LOCK TABLES `CLAUSE` WRITE;
/*!40000 ALTER TABLE `CLAUSE` DISABLE KEYS */;
/*!40000 ALTER TABLE `CLAUSE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CODE`
--

DROP TABLE IF EXISTS `CODE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CODE` (
  `CODE_ID` varchar(36) NOT NULL,
  `CODE` varchar(32) NOT NULL,
  `DESCRIPTION` varchar(1400) NOT NULL,
  `CODE_LIST_ID` varchar(32) NOT NULL,
  PRIMARY KEY (`CODE_ID`),
  UNIQUE KEY `CODE_PERCODELIST_UC` (`CODE`,`CODE_LIST_ID`),
  KEY `CODE_LIST_FK` (`CODE_LIST_ID`),
  CONSTRAINT `CODE_LIST_FK` FOREIGN KEY (`CODE_LIST_ID`) REFERENCES `CODE_LIST` (`CODE_LIST_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CODE`
--

LOCK TABLES `CODE` WRITE;
/*!40000 ALTER TABLE `CODE` DISABLE KEYS */;
INSERT INTO `CODE` VALUES ('28db7020-8297-11e2-a69e-00188bb86e5d','F','Female','bae50f18267111e1a17a78acc0b65c43'),('28db7866-8297-11e2-a69e-00188bb86e5d','M','Male','bae50f18267111e1a17a78acc0b65c43'),('28db7b8f-8297-11e2-a69e-00188bb86e5d','UN','Undifferentiated','bae50f18267111e1a17a78acc0b65c43'),('28db7e59-8297-11e2-a69e-00188bb86e5d','1002-5','American Indian or Alaska Native','bae85d87267111e1a17a78acc0b65c43'),('28db8138-8297-11e2-a69e-00188bb86e5d','2028-9','Asian','bae85d87267111e1a17a78acc0b65c43'),('28db83dc-8297-11e2-a69e-00188bb86e5d','2054-5','Black or African American','bae85d87267111e1a17a78acc0b65c43'),('28db86af-8297-11e2-a69e-00188bb86e5d','2076-8','Native Hawaiian or Other Pacific Islander','bae85d87267111e1a17a78acc0b65c43'),('28db8949-8297-11e2-a69e-00188bb86e5d','2106-3','White','bae85d87267111e1a17a78acc0b65c43'),('28db8c11-8297-11e2-a69e-00188bb86e5d','2131-1','Other Race','bae85d87267111e1a17a78acc0b65c43'),('28db8ed8-8297-11e2-a69e-00188bb86e5d','2135-2','Hispanic or Latino','bae86046267111e1a17a78acc0b65c43'),('28db91a1-8297-11e2-a69e-00188bb86e5d','2186-5','Not Hispanic or Latino','bae86046267111e1a17a78acc0b65c43'),('28db9440-8297-11e2-a69e-00188bb86e5d','1','MEDICARE','bae86261267111e1a17a78acc0b65c43'),('28db9714-8297-11e2-a69e-00188bb86e5d','11','Medicare (Managed Care)','bae86261267111e1a17a78acc0b65c43'),('28db99b1-8297-11e2-a69e-00188bb86e5d','111','Medicare HMO','bae86261267111e1a17a78acc0b65c43'),('28db9cbc-8297-11e2-a69e-00188bb86e5d','112','Medicare PPO','bae86261267111e1a17a78acc0b65c43'),('28dba0ce-8297-11e2-a69e-00188bb86e5d','113','Medicare POS','bae86261267111e1a17a78acc0b65c43'),('28dba3ae-8297-11e2-a69e-00188bb86e5d','119','Medicare Managed Care Other','bae86261267111e1a17a78acc0b65c43'),('28dba631-8297-11e2-a69e-00188bb86e5d','12','Medicare (Non-managed Care)','bae86261267111e1a17a78acc0b65c43'),('28dba926-8297-11e2-a69e-00188bb86e5d','121','Medicare FFS','bae86261267111e1a17a78acc0b65c43'),('28dbabc1-8297-11e2-a69e-00188bb86e5d','122','Drug Benefit','bae86261267111e1a17a78acc0b65c43'),('28dbae78-8297-11e2-a69e-00188bb86e5d','123','Medicare Medical Savings Account (MSA)','bae86261267111e1a17a78acc0b65c43'),('28dbb12c-8297-11e2-a69e-00188bb86e5d','129','Medicare Non-managed Care Other','bae86261267111e1a17a78acc0b65c43'),('28dbb3e0-8297-11e2-a69e-00188bb86e5d','19','Medicare Other','bae86261267111e1a17a78acc0b65c43'),('28dbb6a1-8297-11e2-a69e-00188bb86e5d','2','MEDICAID','bae86261267111e1a17a78acc0b65c43'),('28dbb979-8297-11e2-a69e-00188bb86e5d','21','Medicaid (Managed Care)','bae86261267111e1a17a78acc0b65c43'),('28dbbc15-8297-11e2-a69e-00188bb86e5d','211','Medicaid HMO','bae86261267111e1a17a78acc0b65c43'),('28dbbec9-8297-11e2-a69e-00188bb86e5d','212','Medicaid PPO','bae86261267111e1a17a78acc0b65c43'),('28dbc179-8297-11e2-a69e-00188bb86e5d','213','Medicaid PCCM (Primary Care Case Management)','bae86261267111e1a17a78acc0b65c43'),('28dbc44f-8297-11e2-a69e-00188bb86e5d','219','Medicaid Managed Care Other','bae86261267111e1a17a78acc0b65c43'),('28dbc70f-8297-11e2-a69e-00188bb86e5d','22','Medicaid (Non-managed Care Plan)','bae86261267111e1a17a78acc0b65c43'),('28dbc9db-8297-11e2-a69e-00188bb86e5d','23','Medicaid/SCHIP','bae86261267111e1a17a78acc0b65c43'),('28dbccb5-8297-11e2-a69e-00188bb86e5d','24','Medicaid Applicant','bae86261267111e1a17a78acc0b65c43'),('28dbcfe5-8297-11e2-a69e-00188bb86e5d','25','Medicaid - Out of State','bae86261267111e1a17a78acc0b65c43'),('28dbd333-8297-11e2-a69e-00188bb86e5d','29','Medicaid Other','bae86261267111e1a17a78acc0b65c43'),('28dbd5ed-8297-11e2-a69e-00188bb86e5d','3','OTHER GOVERNMENT (Federal/State/Local) (excluding Department of Corrections)','bae86261267111e1a17a78acc0b65c43'),('28dbda1d-8297-11e2-a69e-00188bb86e5d','31','Department of Defense','bae86261267111e1a17a78acc0b65c43'),('28dbdd0d-8297-11e2-a69e-00188bb86e5d','311','TRICARE (CHAMPUS)','bae86261267111e1a17a78acc0b65c43'),('28dbdfc9-8297-11e2-a69e-00188bb86e5d','3111','TRICARE  Prime--HMO','bae86261267111e1a17a78acc0b65c43'),('28dbe284-8297-11e2-a69e-00188bb86e5d','3112','TRICARE  Extra--PPO','bae86261267111e1a17a78acc0b65c43'),('28dbe55e-8297-11e2-a69e-00188bb86e5d','3113','TRICARE Standard - Fee For Service','bae86261267111e1a17a78acc0b65c43'),('28dbe8c0-8297-11e2-a69e-00188bb86e5d','3114','TRICARE For Life--Medicare Supplement','bae86261267111e1a17a78acc0b65c43'),('28dbeb80-8297-11e2-a69e-00188bb86e5d','3115','TRICARE Reserve Select','bae86261267111e1a17a78acc0b65c43'),('28dbee5f-8297-11e2-a69e-00188bb86e5d','3116','Uniformed Services Family Health Plan (USFHP) -- HMO','bae86261267111e1a17a78acc0b65c43'),('28dbf17f-8297-11e2-a69e-00188bb86e5d','3119','Department of Defense -  (other)','bae86261267111e1a17a78acc0b65c43'),('28dbf41c-8297-11e2-a69e-00188bb86e5d','312','Military Treatment Facility','bae86261267111e1a17a78acc0b65c43'),('28dbf6da-8297-11e2-a69e-00188bb86e5d','3121','Enrolled Prime--HMO','bae86261267111e1a17a78acc0b65c43'),('28dbf990-8297-11e2-a69e-00188bb86e5d','3122','Non-enrolled Space Available','bae86261267111e1a17a78acc0b65c43'),('28dbfc2b-8297-11e2-a69e-00188bb86e5d','3123','TRICARE For Life (TFL)','bae86261267111e1a17a78acc0b65c43'),('28dbff06-8297-11e2-a69e-00188bb86e5d','313','Dental --Stand Alone','bae86261267111e1a17a78acc0b65c43'),('28dc01e6-8297-11e2-a69e-00188bb86e5d','32','Department of Veterans Affairs','bae86261267111e1a17a78acc0b65c43'),('28dc0488-8297-11e2-a69e-00188bb86e5d','321','Veteran care--Care provided to Veterans','bae86261267111e1a17a78acc0b65c43'),('28dc0742-8297-11e2-a69e-00188bb86e5d','3211','Direct Care--Care provided in VA facilities','bae86261267111e1a17a78acc0b65c43'),('28dc09f6-8297-11e2-a69e-00188bb86e5d','3212','Indirect Care--Care provided outside VA facilities','bae86261267111e1a17a78acc0b65c43'),('28dc0ccc-8297-11e2-a69e-00188bb86e5d','32121','Fee Basis','bae86261267111e1a17a78acc0b65c43'),('28dc0f74-8297-11e2-a69e-00188bb86e5d','32122','Foreign Fee/Foreign Medical Program(FMP)','bae86261267111e1a17a78acc0b65c43'),('28dc1254-8297-11e2-a69e-00188bb86e5d','32123','Contract Nursing Home/Community Nursing Home','bae86261267111e1a17a78acc0b65c43'),('28dc1715-8297-11e2-a69e-00188bb86e5d','32124','State Veterans Home','bae86261267111e1a17a78acc0b65c43'),('28dc19c0-8297-11e2-a69e-00188bb86e5d','32125','Sharing Agreements','bae86261267111e1a17a78acc0b65c43'),('28dc1c98-8297-11e2-a69e-00188bb86e5d','32126','Other Federal Agency','bae86261267111e1a17a78acc0b65c43'),('28dc1f61-8297-11e2-a69e-00188bb86e5d','322','Non-veteran care','bae86261267111e1a17a78acc0b65c43'),('28dc2228-8297-11e2-a69e-00188bb86e5d','3221','Civilian Health and Medical Program for the VA (CHAMPVA)','bae86261267111e1a17a78acc0b65c43'),('28dc24df-8297-11e2-a69e-00188bb86e5d','3222','Spina Bifida Health Care Program (SB)','bae86261267111e1a17a78acc0b65c43'),('28dc27d0-8297-11e2-a69e-00188bb86e5d','3223','Children of Women Vietnam Veterans (CWVV)','bae86261267111e1a17a78acc0b65c43'),('28dc2a6c-8297-11e2-a69e-00188bb86e5d','3229','Other non-veteran care','bae86261267111e1a17a78acc0b65c43'),('28dc2d1e-8297-11e2-a69e-00188bb86e5d','33','Indian Health Service or Tribe','bae86261267111e1a17a78acc0b65c43'),('28dc2fcc-8297-11e2-a69e-00188bb86e5d','331','Indian Health Service - Regular','bae86261267111e1a17a78acc0b65c43'),('28dc32b3-8297-11e2-a69e-00188bb86e5d','332','Indian Health Service - Contract','bae86261267111e1a17a78acc0b65c43'),('28dc355a-8297-11e2-a69e-00188bb86e5d','333','Indian Health Service - Managed Care','bae86261267111e1a17a78acc0b65c43'),('28dc3845-8297-11e2-a69e-00188bb86e5d','334','Indian Tribe - Sponsored Coverage','bae86261267111e1a17a78acc0b65c43'),('28dc3ae6-8297-11e2-a69e-00188bb86e5d','34','HRSA Program','bae86261267111e1a17a78acc0b65c43'),('28dc3dbf-8297-11e2-a69e-00188bb86e5d','341','Title V (MCH Block Grant)','bae86261267111e1a17a78acc0b65c43'),('28dc406b-8297-11e2-a69e-00188bb86e5d','342','Migrant Health Program','bae86261267111e1a17a78acc0b65c43'),('28dc4329-8297-11e2-a69e-00188bb86e5d','343','Ryan White Act','bae86261267111e1a17a78acc0b65c43'),('28dc45eb-8297-11e2-a69e-00188bb86e5d','349','Other','bae86261267111e1a17a78acc0b65c43'),('28dc48a3-8297-11e2-a69e-00188bb86e5d','35','Black Lung','bae86261267111e1a17a78acc0b65c43'),('28dc4b3c-8297-11e2-a69e-00188bb86e5d','36','State Government','bae86261267111e1a17a78acc0b65c43'),('28dc4e04-8297-11e2-a69e-00188bb86e5d','361','State SCHIP program (codes for individual states)','bae86261267111e1a17a78acc0b65c43'),('28dc50be-8297-11e2-a69e-00188bb86e5d','362','Specific state programs (list/ local code)','bae86261267111e1a17a78acc0b65c43'),('28dc5395-8297-11e2-a69e-00188bb86e5d','369','State, not otherwise specified (other state)','bae86261267111e1a17a78acc0b65c43'),('28dc58c3-8297-11e2-a69e-00188bb86e5d','37','Local Government','bae86261267111e1a17a78acc0b65c43'),('28dc5bec-8297-11e2-a69e-00188bb86e5d','371','Local - Managed care','bae86261267111e1a17a78acc0b65c43'),('28dc5e6e-8297-11e2-a69e-00188bb86e5d','3711','HMO','bae86261267111e1a17a78acc0b65c43'),('28dc6132-8297-11e2-a69e-00188bb86e5d','3712','PPO','bae86261267111e1a17a78acc0b65c43'),('28dc640d-8297-11e2-a69e-00188bb86e5d','3713','POS','bae86261267111e1a17a78acc0b65c43'),('28dc66b5-8297-11e2-a69e-00188bb86e5d','372','FFS/Indemnity','bae86261267111e1a17a78acc0b65c43'),('28dc6970-8297-11e2-a69e-00188bb86e5d','379','Local, not otherwise specified (other local, county)','bae86261267111e1a17a78acc0b65c43'),('28dc6c25-8297-11e2-a69e-00188bb86e5d','38','Other Government (Federal, State, Local not specified)','bae86261267111e1a17a78acc0b65c43'),('28dc6f04-8297-11e2-a69e-00188bb86e5d','381','Federal, State, Local not specified managed care','bae86261267111e1a17a78acc0b65c43'),('28dc71ca-8297-11e2-a69e-00188bb86e5d','3811','Federal, State, Local not specified - HMO','bae86261267111e1a17a78acc0b65c43'),('28dc74b6-8297-11e2-a69e-00188bb86e5d','3812','Federal, State, Local not specified - PPO','bae86261267111e1a17a78acc0b65c43'),('28dc776a-8297-11e2-a69e-00188bb86e5d','3813','Federal, State, Local not specified - POS','bae86261267111e1a17a78acc0b65c43'),('28dc7a0f-8297-11e2-a69e-00188bb86e5d','3819','Federal, State, Local not specified - not specified managed care','bae86261267111e1a17a78acc0b65c43'),('28dc7cdb-8297-11e2-a69e-00188bb86e5d','382','Federal, State, Local not specified - FFS','bae86261267111e1a17a78acc0b65c43'),('28dc7fd4-8297-11e2-a69e-00188bb86e5d','389','Federal, State, Local not specified - Other','bae86261267111e1a17a78acc0b65c43'),('28dc8331-8297-11e2-a69e-00188bb86e5d','39','Other Federal','bae86261267111e1a17a78acc0b65c43'),('28dc85fb-8297-11e2-a69e-00188bb86e5d','4','DEPARTMENTS OF CORRECTIONS','bae86261267111e1a17a78acc0b65c43'),('28dc88ba-8297-11e2-a69e-00188bb86e5d','41','Corrections Federal','bae86261267111e1a17a78acc0b65c43'),('28dc8b91-8297-11e2-a69e-00188bb86e5d','42','Corrections State','bae86261267111e1a17a78acc0b65c43'),('28dc8e2e-8297-11e2-a69e-00188bb86e5d','43','Corrections Local','bae86261267111e1a17a78acc0b65c43'),('28dc9103-8297-11e2-a69e-00188bb86e5d','44','Corrections Unknown Level','bae86261267111e1a17a78acc0b65c43'),('28dc93a8-8297-11e2-a69e-00188bb86e5d','5','PRIVATE HEALTH INSURANCE','bae86261267111e1a17a78acc0b65c43'),('28dc964c-8297-11e2-a69e-00188bb86e5d','51','Managed Care (Private)','bae86261267111e1a17a78acc0b65c43'),('28dc990f-8297-11e2-a69e-00188bb86e5d','511','Commercial Managed Care - HMO','bae86261267111e1a17a78acc0b65c43'),('28dc9f14-8297-11e2-a69e-00188bb86e5d','512','Commercial Managed Care - PPO','bae86261267111e1a17a78acc0b65c43'),('28dca1a8-8297-11e2-a69e-00188bb86e5d','513','Commercial Managed Care - POS','bae86261267111e1a17a78acc0b65c43'),('28dca4a6-8297-11e2-a69e-00188bb86e5d','514','Exclusive  Provider Organization','bae86261267111e1a17a78acc0b65c43'),('28dca74c-8297-11e2-a69e-00188bb86e5d','515','Gatekeeper PPO (GPPO)','bae86261267111e1a17a78acc0b65c43'),('28dcaa05-8297-11e2-a69e-00188bb86e5d','519','Managed Care, Other (non HMO)','bae86261267111e1a17a78acc0b65c43'),('28dcacd8-8297-11e2-a69e-00188bb86e5d','52','Private Health Insurance - Indemnity','bae86261267111e1a17a78acc0b65c43'),('28dcaf89-8297-11e2-a69e-00188bb86e5d','521','Commercial Indemnity','bae86261267111e1a17a78acc0b65c43'),('28dcb21d-8297-11e2-a69e-00188bb86e5d','522','Self-insured (ERISA) Administrative Services Only (ASO) plan','bae86261267111e1a17a78acc0b65c43'),('28dcb4e7-8297-11e2-a69e-00188bb86e5d','523','Medicare supplemental policy (as second payer)','bae86261267111e1a17a78acc0b65c43'),('28dcb78d-8297-11e2-a69e-00188bb86e5d','529','Private health insurance—other commercial Indemnity','bae86261267111e1a17a78acc0b65c43'),('28dcba6b-8297-11e2-a69e-00188bb86e5d','53','Managed Care (private) or private health insurance (indemnity), not otherwise specified','bae86261267111e1a17a78acc0b65c43'),('28dcbd3d-8297-11e2-a69e-00188bb86e5d','54','Organized Delivery System','bae86261267111e1a17a78acc0b65c43'),('28dcbff7-8297-11e2-a69e-00188bb86e5d','55','Small Employer Purchasing Group','bae86261267111e1a17a78acc0b65c43'),('28dcc28f-8297-11e2-a69e-00188bb86e5d','59','Other Private Insurance','bae86261267111e1a17a78acc0b65c43'),('28dcc556-8297-11e2-a69e-00188bb86e5d','6','BLUE CROSS/BLUE SHIELD','bae86261267111e1a17a78acc0b65c43'),('28dcc82a-8297-11e2-a69e-00188bb86e5d','61','BC Managed Care','bae86261267111e1a17a78acc0b65c43'),('28dccae4-8297-11e2-a69e-00188bb86e5d','611','BC Managed Care - HMO','bae86261267111e1a17a78acc0b65c43'),('28dccde5-8297-11e2-a69e-00188bb86e5d','612','BC Managed Care - PPO','bae86261267111e1a17a78acc0b65c43'),('28dcd09e-8297-11e2-a69e-00188bb86e5d','613','BC Managed Care - POS','bae86261267111e1a17a78acc0b65c43'),('28dcd349-8297-11e2-a69e-00188bb86e5d','619','BC Managed Care - Other','bae86261267111e1a17a78acc0b65c43'),('28dcd66d-8297-11e2-a69e-00188bb86e5d','62','BC Indemnity','bae86261267111e1a17a78acc0b65c43'),('28dce2aa-8297-11e2-a69e-00188bb86e5d','63','BC (Indemnity or Managed Care) - Out of State','bae86261267111e1a17a78acc0b65c43'),('28dce57f-8297-11e2-a69e-00188bb86e5d','64','BC (Indemnity or Managed Care) - Unspecified','bae86261267111e1a17a78acc0b65c43'),('28dce843-8297-11e2-a69e-00188bb86e5d','69','BC (Indemnity or Managed Care) - Other','bae86261267111e1a17a78acc0b65c43'),('28dceb0d-8297-11e2-a69e-00188bb86e5d','7','MANAGED CARE, UNSPECIFIED(to be used only if one can\'t distinguish public  from private)','bae86261267111e1a17a78acc0b65c43'),('28dceea4-8297-11e2-a69e-00188bb86e5d','71','HMO','bae86261267111e1a17a78acc0b65c43'),('28dcf5ea-8297-11e2-a69e-00188bb86e5d','72','PPO','bae86261267111e1a17a78acc0b65c43'),('28dcf8b3-8297-11e2-a69e-00188bb86e5d','73','POS','bae86261267111e1a17a78acc0b65c43'),('28dcfb78-8297-11e2-a69e-00188bb86e5d','79','Other Managed Care, Unknown if public or private','bae86261267111e1a17a78acc0b65c43'),('28dcfe46-8297-11e2-a69e-00188bb86e5d','8','NO PAYMENT from an Organization/Agency/Program/Private Payer Listed','bae86261267111e1a17a78acc0b65c43'),('28dd00f6-8297-11e2-a69e-00188bb86e5d','81','Self-pay','bae86261267111e1a17a78acc0b65c43'),('28dd039c-8297-11e2-a69e-00188bb86e5d','82','No Charge','bae86261267111e1a17a78acc0b65c43'),('28dd0610-8297-11e2-a69e-00188bb86e5d','821','Charity','bae86261267111e1a17a78acc0b65c43'),('28dd08f8-8297-11e2-a69e-00188bb86e5d','822','Professional Courtesy','bae86261267111e1a17a78acc0b65c43'),('28dd0b77-8297-11e2-a69e-00188bb86e5d','823','Hispanic or Latino','bae86261267111e1a17a78acc0b65c43'),('28dd0e10-8297-11e2-a69e-00188bb86e5d','83','Refusal to Pay/Bad Debt','bae86261267111e1a17a78acc0b65c43'),('28dd10a8-8297-11e2-a69e-00188bb86e5d','84','Hill Burton Free Care','bae86261267111e1a17a78acc0b65c43'),('28dd1345-8297-11e2-a69e-00188bb86e5d','85','Research/Donor','bae86261267111e1a17a78acc0b65c43'),('28dd15d9-8297-11e2-a69e-00188bb86e5d','89','No Payment, Other','bae86261267111e1a17a78acc0b65c43'),('28dd18c5-8297-11e2-a69e-00188bb86e5d','9','MISCELLANEOUS/OTHER','bae86261267111e1a17a78acc0b65c43'),('28dd1b64-8297-11e2-a69e-00188bb86e5d','91','Foreign National','bae86261267111e1a17a78acc0b65c43'),('28dd1e02-8297-11e2-a69e-00188bb86e5d','92','Other (Non-government)','bae86261267111e1a17a78acc0b65c43'),('28dd2283-8297-11e2-a69e-00188bb86e5d','93','Disability Insurance','bae86261267111e1a17a78acc0b65c43'),('28dd2599-8297-11e2-a69e-00188bb86e5d','94','Long-term Care Insurance','bae86261267111e1a17a78acc0b65c43'),('28dd2852-8297-11e2-a69e-00188bb86e5d','95','Worker\'s Compensation','bae86261267111e1a17a78acc0b65c43'),('28dd2b24-8297-11e2-a69e-00188bb86e5d','951','Worker\'s Comp HMO','bae86261267111e1a17a78acc0b65c43'),('28dd2ddc-8297-11e2-a69e-00188bb86e5d','953','Worker\'s Comp Fee-for-Service','bae86261267111e1a17a78acc0b65c43'),('28dd3098-8297-11e2-a69e-00188bb86e5d','954','Worker\'s Comp Other Managed Care','bae86261267111e1a17a78acc0b65c43'),('28dd3352-8297-11e2-a69e-00188bb86e5d','959','Worker\'s Comp, Other unspecified','bae86261267111e1a17a78acc0b65c43'),('28dd3626-8297-11e2-a69e-00188bb86e5d','96','Auto Insurance (no fault)','bae86261267111e1a17a78acc0b65c43'),('28dd38c9-8297-11e2-a69e-00188bb86e5d','98','Other specified (includes Hospice - Unspecified plan)','bae86261267111e1a17a78acc0b65c43'),('28dd3bac-8297-11e2-a69e-00188bb86e5d','99','No Typology Code available for payment source','bae86261267111e1a17a78acc0b65c43'),('28dd3e67-8297-11e2-a69e-00188bb86e5d','9999','Unavailable / Unknown','bae86261267111e1a17a78acc0b65c43'),('8a4d8f813254dd37013255ae43a606ef','21112-8','Birth date','8ae452962e3a223a012e3a254b808892'),('8a4d8f813254dd37013255ae43a607ef','M','Male','8ae452962e3a223a012e3a254b808889'),('8a4d8f813254dd37013255ae43a608ef','F','Female','8ae452962e3a223a012e3a254b808890'),('8a4d8f813254dd37013255ae43a609ef','U','Unknown','8ae452962e3a223a012e3a254b808891');
/*!40000 ALTER TABLE `CODE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CODE_LIST`
--

DROP TABLE IF EXISTS `CODE_LIST`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CODE_LIST` (
  `CODE_LIST_ID` varchar(32) NOT NULL,
  PRIMARY KEY (`CODE_LIST_ID`),
  KEY `CODE_LIST_OBJECT_FK` (`CODE_LIST_ID`),
  CONSTRAINT `CODE_LIST_OBJECT_FK` FOREIGN KEY (`CODE_LIST_ID`) REFERENCES `LIST_OBJECT` (`LIST_OBJECT_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CODE_LIST`
--

LOCK TABLES `CODE_LIST` WRITE;
/*!40000 ALTER TABLE `CODE_LIST` DISABLE KEYS */;
INSERT INTO `CODE_LIST` VALUES ('8ae452962e3a223a012e3a254b808889'),('8ae452962e3a223a012e3a254b808890'),('8ae452962e3a223a012e3a254b808891'),('8ae452962e3a223a012e3a254b808892'),('bae50f18267111e1a17a78acc0b65c43'),('bae85d87267111e1a17a78acc0b65c43'),('bae86046267111e1a17a78acc0b65c43'),('bae86261267111e1a17a78acc0b65c43');
/*!40000 ALTER TABLE `CODE_LIST` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CODE_LIST_AUDIT_LOG`
--

DROP TABLE IF EXISTS `CODE_LIST_AUDIT_LOG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CODE_LIST_AUDIT_LOG` (
  `ID` varchar(32) NOT NULL,
  `CODE_LIST_ID` varchar(32) NOT NULL,
  `ACTIVITY_TYPE` varchar(40) NOT NULL,
  `USER_ID` varchar(40) NOT NULL,
  `TIMESTAMP` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ADDL_INFO` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `MEASURE_ID_FK` (`CODE_LIST_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CODE_LIST_AUDIT_LOG`
--

LOCK TABLES `CODE_LIST_AUDIT_LOG` WRITE;
/*!40000 ALTER TABLE `CODE_LIST_AUDIT_LOG` DISABLE KEYS */;
/*!40000 ALTER TABLE `CODE_LIST_AUDIT_LOG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CODE_SYSTEM`
--

DROP TABLE IF EXISTS `CODE_SYSTEM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CODE_SYSTEM` (
  `CODE_SYSTEM_ID` varchar(32) NOT NULL,
  `DESCRIPTION` varchar(50) NOT NULL,
  `CATEGORY_ID` varchar(32) NOT NULL,
  `ABBREVIATION` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`CODE_SYSTEM_ID`),
  KEY `CODE_SYS_CAT_FK` (`CATEGORY_ID`),
  CONSTRAINT `CODE_SYS_CAT_FK` FOREIGN KEY (`CATEGORY_ID`) REFERENCES `CATEGORY` (`CATEGORY_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CODE_SYSTEM`
--

LOCK TABLES `CODE_SYSTEM` WRITE;
/*!40000 ALTER TABLE `CODE_SYSTEM` DISABLE KEYS */;
INSERT INTO `CODE_SYSTEM` VALUES ('1','SNOMED-CT','1','SNM'),('10','ICD-9','4','I9'),('100','ICD-10','14','I10'),('101','CVX','16','CVX'),('102','LOINC','17','LNC'),('103','LOINC','20','LNC'),('104','ASC X12','23','ASC'),('105','GMDN','23','GMD'),('106','ICF','23','ICF'),('107','ISO 639-2','23','ISO'),('108','PHIN-VADS','23','VAD'),('109','UCUM','23','UCM'),('11','ICD-10','4','I10'),('110','UMDNS','23','UMD'),('112','HCPCS','3','HCP'),('113','LOINC','3','LNC'),('114','GMDN','5','GMD'),('115','UMDNS','5','UMD'),('116','HL7','6','HL7'),('117','ICD-9','6','I9'),('118','ICD-10','6','I10'),('119','UCUM','6','UCM'),('12','SNOMED-CT','5','SNM'),('120','HL7','7','HL7'),('121','ICD-9','7','I9'),('122','ICD-10','7','I10'),('124','ICF','8','ICF'),('125','LOINC','8','LNC'),('126','ASC X12','9','ASC'),('127','ICD-9','9','I9'),('128','ICD-10','9','I10'),('129','ISO 639-2','9','ISO'),('13','ICD-9','5','I9'),('130','LOINC','9','LNC'),('131','PHIN-VADS','9','VAD'),('132','Administrative Sex','9','HL7'),('133','CDC','9','CDC'),('134','Source of Payment Typology','9','Source of Payment Typology'),('135','LOINC','6','LNC'),('14','ICD-10','5','I10'),('15','SNOMED-CT','6','SNM'),('17','CPT','6','CPT'),('18','HCPCS','6','HCP'),('19','SNOMED-CT','7','SNM'),('2','SNOMED-CT','2','SNM'),('21','CPT','7','CPT'),('22','HCPCS','7','HCP'),('23','SNOMED-CT','8','SNM'),('26','HL7','9','HL7'),('27','SNOMED-CT','10','SNM'),('28','LOINC','10','LNC'),('29','ICD-9','10','I9'),('30','ICD-10','10','I10'),('31','CPT','10','CPT'),('32','HCPCS','10','HCP'),('33','SNOMED-CT','11','SNM'),('34','LOINC','11','LNC'),('35','RxNorm','12','RxN'),('38','SNOMED-CT','14','SNM'),('39','LOINC','14','LNC'),('41','SNOMED-CT','16','SNM'),('42','ICD-9','16','I9'),('43','ICD-10','16','I10'),('44','CPT','16','CPT'),('45','HCPCS','16','HCP'),('46','SNOMED-CT','17','SNM'),('49','SNOMED-CT','18','SNM'),('5','SNOMED-CT','3','SNM'),('52','SNOMED-CT','19','SNM'),('53','ICD-9','19','I9'),('54','ICD-10','19','I10'),('55','SNOMED-CT','20','SNM'),('56','HL7','20','HL7'),('57','SNOMED-CT','21','SNM'),('6','ICD-9','3','I9'),('60','NQF','22','NQF'),('61','ICD-9','23','I9'),('62','ICD-10','23','I10'),('63','SNOMED-CT','23','SNM'),('64','CPT','23','CPT'),('65','LOINC','23','LNC'),('66','HCPCS','23','HCP'),('67','RxNorm','23','RxN'),('68','HL7','23','HL7'),('69','SNOMED-CT','9','SNM'),('7','ICD-10','3','I10'),('70','Grouping','3','GRP'),('71','Grouping','4','GRP'),('72','Grouping','5','GRP'),('73','Grouping','6','GRP'),('74','Grouping','7','GRP'),('75','Grouping','8','GRP'),('76','Grouping','9','GRP'),('77','Grouping','10','GRP'),('78','Grouping','11','GRP'),('79','Grouping','12','GRP'),('8','CPT','3','CPT'),('81','Grouping','14','GRP'),('83','Grouping','16','GRP'),('84','Grouping','17','GRP'),('85','Grouping','18','GRP'),('86','Grouping','19','GRP'),('87','Grouping','20','GRP'),('88','Grouping','21','GRP'),('89','Grouping','22','GRP'),('9','SNOMED-CT','4','SNM'),('90','Grouping','23','GRP'),('91','Grouping','1','GRP'),('92','Grouping','2','GRP'),('93','LOINC','1','LNC'),('94','CVX','10','CVX'),('95','CPT','11','CPT'),('96','HCPCS','11','HCP'),('97','UCUM','11','UCM'),('98','CVX','12','CVX'),('99','ICD-9','14','I9');
/*!40000 ALTER TABLE `CODE_SYSTEM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CONTEXT`
--

DROP TABLE IF EXISTS `CONTEXT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CONTEXT` (
  `CONTEXT_ID` varchar(64) NOT NULL,
  `DESCRIPTION` varchar(100) NOT NULL,
  PRIMARY KEY (`CONTEXT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CONTEXT`
--

LOCK TABLES `CONTEXT` WRITE;
/*!40000 ALTER TABLE `CONTEXT` DISABLE KEYS */;
INSERT INTO `CONTEXT` VALUES ('1','Population'),('10','User-defined'),('11','Measure Phrase'),('2','Numerator'),('3','Numerator Exclusions'),('4','Denominator'),('5','Denominator Exclusions'),('6','Denominator Exceptions'),('7','Measure Population'),('8','Measure Observation'),('9','Stratification');
/*!40000 ALTER TABLE `CONTEXT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DATABASECHANGELOG`
--

DROP TABLE IF EXISTS `DATABASECHANGELOG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DATABASECHANGELOG` (
  `ID` varchar(63) NOT NULL,
  `AUTHOR` varchar(63) NOT NULL,
  `FILENAME` varchar(200) NOT NULL,
  `DATEEXECUTED` datetime NOT NULL,
  `ORDEREXECUTED` int(11) NOT NULL,
  `EXECTYPE` varchar(10) NOT NULL,
  `MD5SUM` varchar(35) DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `COMMENTS` varchar(255) DEFAULT NULL,
  `TAG` varchar(255) DEFAULT NULL,
  `LIQUIBASE` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`ID`,`AUTHOR`,`FILENAME`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DATABASECHANGELOG`
--

LOCK TABLES `DATABASECHANGELOG` WRITE;
/*!40000 ALTER TABLE `DATABASECHANGELOG` DISABLE KEYS */;
INSERT INTO `DATABASECHANGELOG` VALUES ('1','mat_dev_user','classpath:/liquibase/deploy_01.00.05_20110303.xml','2013-03-01 11:40:31',1,'EXECUTED','3:df5d494ac46a1e8edbe88c7e37501007','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.06_20110308.xml','2013-03-01 11:40:32',2,'EXECUTED','3:aa7427ca1b29b87ea94d0f36fcdfbcbb','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.07_20110308.xml','2013-03-01 11:40:32',3,'EXECUTED','3:db48d204c4119697ad3149a258e08267','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.08_20110315.xml','2013-03-01 11:40:32',4,'EXECUTED','3:4df623114c3fc40fc0e2c92e6ccc97aa','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.09_20110322.xml','2013-03-01 11:40:34',5,'EXECUTED','3:8814ce4c9a828e73639897b5703f95ff','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.10_20110414.xml','2013-03-01 11:40:35',6,'EXECUTED','3:f7918819f1e7b3c2f110d146e293caeb','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.11_20110426.xml','2013-03-01 11:40:35',7,'EXECUTED','3:17b7cb50c4bd1a2e30f37a341490ec54','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.12_20110513.xml','2013-03-01 11:40:36',8,'EXECUTED','3:6e87d921c12c3485dfa1840289abae8a','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.13_20110503.xml','2013-03-01 11:40:36',9,'EXECUTED','3:05b86029c7554dc683c697d528fd103d','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.14_20110621.xml','2013-03-01 11:40:37',10,'EXECUTED','3:29077851c1516702acea548853b7e83e','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.15_20110624.xml','2013-03-01 11:40:37',11,'EXECUTED','3:aad73700b1c0cb28ada93d5cae10d180','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.16_20110628.xml','2013-03-01 11:40:37',12,'EXECUTED','3:603a3122b0f8fcf452c8a7727b2be43b','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.17_20110701.xml','2013-03-01 11:40:37',13,'EXECUTED','3:ad4e572061a467449ffc766c0063469c','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.18_20110803.xml','2013-03-01 11:40:38',14,'EXECUTED','3:47bcaca1876d526f7e319fcf5495f4e2','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.19_20110805.xml','2013-03-01 11:40:38',15,'EXECUTED','3:4c87814637953fd9ee6c21fef966e299','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.20_20110802.xml','2013-03-01 11:40:39',16,'EXECUTED','3:8caa10527dd54b458f0aec6c7a4e834d','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.21_20110816.xml','2013-03-01 11:40:39',17,'EXECUTED','3:f1f1e073a45ad6803c0435df3fe61a7b','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.22_20110817.xml','2013-03-01 11:40:39',18,'EXECUTED','3:4332583f7296af6cc7d22e8ea17158f0','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.23_20110818.xml','2013-03-01 11:40:39',19,'EXECUTED','3:545274fcf95081bbee3a0b03bd373404','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.24_20110819.xml','2013-03-01 11:40:39',20,'EXECUTED','3:047069609780ffe2eca9ed1cf1e13731','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.25_20110819.xml','2013-03-01 11:40:39',21,'EXECUTED','3:c8147521d88c6ec052299d25fe7b6b21','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.26_20110825.xml','2013-03-01 11:40:40',22,'EXECUTED','3:587b4022014ad8a5a00f032bd373ab9b','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.27_20110826.xml','2013-03-01 11:40:40',23,'EXECUTED','3:8c0f0f50f4e3db62cf4ae7c920f5aa47','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.28_20110831.xml','2013-03-01 11:40:40',24,'EXECUTED','3:70d5034e5b121201cc000dc2ac90b3ec','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.29_20110831.xml','2013-03-01 11:40:40',25,'EXECUTED','3:a2c0136415f43c40b84290e8d6937105','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.30_20110831.xml','2013-03-01 11:40:40',26,'EXECUTED','3:aca2f8010670bce9d278c64cfe395887','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.31_20110831.xml','2013-03-01 11:40:41',27,'EXECUTED','3:b41005b5b4a5807144459bbca027c80f','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.32_20110831.xml','2013-03-01 11:40:42',30,'EXECUTED','3:d70f67d8963f4bf2218bea2bc58a62aa','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.33_20110905.xml','2013-03-01 11:40:42',32,'EXECUTED','3:8eb55fe952c78e8e2e5fc62137888342','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.34_20110906.xml','2013-03-01 11:40:41',28,'EXECUTED','3:a2cb2d372434e0174616d637ac967e4d','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.35_20110906.xml','2013-03-01 11:40:42',31,'EXECUTED','3:a617e028a7991b056b34d466e50247d7','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.36_20110908.xml','2013-03-01 11:40:42',29,'EXECUTED','3:9f0b08ab28b09c3cd5559ccf05efce51','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.37_20110909.xml','2013-03-01 11:40:42',33,'EXECUTED','3:8ea4e548c688777daf5a010686a69abb','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.38_20110909.xml','2013-03-01 11:40:42',34,'EXECUTED','3:dbd08fd7af11637f3ec18c4e0cdaaa08','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.39_20110910.xml','2013-03-01 11:40:42',35,'EXECUTED','3:e75a847cd7e41a2aa984911985824603','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.40_20110914.xml','2013-03-01 11:40:42',36,'EXECUTED','3:020d2e669d42a85da2be6d418e656cac','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.41_20110914.xml','2013-03-01 11:40:43',37,'EXECUTED','3:21f51548b2b12b33232e720e5284130c','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.42_20110928.xml','2013-03-01 11:40:43',38,'EXECUTED','3:f8a9f75a42a6a35e83e6e765204bf94b','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.43_20111002.xml','2013-03-01 11:40:43',39,'EXECUTED','3:ecf092992cd7e7f5b93a610f65448a79','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.44_20111031.xml','2013-03-01 11:40:43',40,'EXECUTED','3:f800a41884a55c6d5c6eabff3e0ae22a','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.45_20111031.xml','2013-03-01 11:40:43',41,'EXECUTED','3:b248a10f716a62db98233ac316fff112','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.46_20111101.xml','2013-03-01 11:40:43',42,'EXECUTED','3:79936ac9d9b6c400963e7f7293406817','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.47_20111103.xml','2013-03-01 11:40:43',43,'EXECUTED','3:85ecbd2592182c46da9c0b122b11ec3a','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.48_20111109.xml','2013-03-01 11:40:45',44,'EXECUTED','3:821f5113dfbb7d740eb0d8f1fdd8c274','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.49_20111129.xml','2013-03-01 11:40:46',45,'EXECUTED','3:0a58d7a42ccf234054b4bbe124368825','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.50_20111201.xml','2013-03-01 11:40:46',46,'EXECUTED','3:6abda6237ca8c1540dc54c18cbec078e','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.51_20111202.xml','2013-03-01 11:40:50',47,'EXECUTED','3:a7e0b21ec76aec853ed94886d7cbeca9','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.52_20111202.xml','2013-03-01 11:40:50',48,'EXECUTED','3:564060c5de71b8800bed3fe496aa06f7','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.53_20111207.xml','2013-03-01 11:40:50',49,'EXECUTED','3:8863e444d6293e02f19e80de8bebe4f1','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.54_20111213.xml','2013-03-01 11:40:50',50,'EXECUTED','3:33ed6d08eba87ebb2c5275938f2151f3','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.55_20111213.xml','2013-03-01 11:40:50',51,'EXECUTED','3:63b129b8b8165180b809d5844ea4672e','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.56_20111214.xml','2013-03-01 11:40:51',52,'EXECUTED','3:8c2f92dfd9ef741596b832321ec9209e','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.57_20111214.xml','2013-03-01 11:40:51',53,'EXECUTED','3:e35e8b1ad2d58956adc13085423ef403','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.58_20111216.xml','2013-03-01 11:40:51',54,'EXECUTED','3:94b3e62c3c68b2826b07e665923056c4','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.59_20111216.xml','2013-03-01 11:40:52',55,'EXECUTED','3:aba863df433fdd6bfbd70920739417d7','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.60_20111220.xml','2013-03-01 11:40:52',56,'EXECUTED','3:3f25eb9a59be2fc384d497126a6da093','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.61_20111223.xml','2013-03-01 11:40:52',57,'EXECUTED','3:91e48e654accdb672a5457d59c0c0b89','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.62_20120110.xml','2013-03-01 11:40:52',60,'EXECUTED','3:e0c4818e2af21ef2c6d6f91860da97f5','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.63_20120112.xml','2013-03-01 11:40:52',59,'EXECUTED','3:001d1d67e43257c4ce9d397135fb15c8','SQL From File','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.64_20120112.xml','2013-03-01 11:40:52',58,'EXECUTED','3:848ba037065621e0e8fc0ecc2e229b47','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.65_20120124.xml','2013-03-01 11:40:53',61,'EXECUTED','3:6d5b1c91d5fcb178d2483be2b432bf4e','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.66_20120125.xml','2013-03-01 11:40:53',62,'EXECUTED','3:3d9557dfad9307d3ba15147c6982b756','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.67_20120126.xml','2013-03-01 11:40:53',63,'EXECUTED','3:39f8d9be221294846cbdcdcd062fc5fd','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.68_20120130.xml','2013-03-01 11:40:53',64,'EXECUTED','3:bde6b189200c878e2dc9e18b6ebe35ce','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.00.69_20120130.xml','2013-03-01 11:40:53',65,'EXECUTED','3:59754ed0155f616fef8203514c496b1a','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.02.01_Sprint-20_US4.xml','2013-03-01 11:40:53',66,'EXECUTED','3:9d07468e305512fe51ae2fb14d8f27b6','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.02.02_Sprint-20_US6.xml','2013-03-01 11:40:53',67,'EXECUTED','3:8e1fd900901f3bea530f407d2909ade5','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.02.03_Sprint-20_US6.xml','2013-03-01 11:40:53',68,'EXECUTED','3:11e283f64b41b8a59b9ed8652eb8768c','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.02.04_Sprint-20_US6.xml','2013-03-01 11:40:53',69,'EXECUTED','3:dc347d9024dfdf82703f72a50d0ca9ff','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.02.05_Sprint-20_US141.xml','2013-03-01 11:40:53',70,'EXECUTED','3:41c9c34915d3cf6701accbd4523f246c','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.02.06_Sprint-20_US5.xml','2013-03-01 11:40:54',71,'EXECUTED','3:90bac7c69ce216d5a40c9682742d2b1d','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.02.07_Sprint-20_US5.xml','2013-03-01 11:40:54',72,'EXECUTED','3:1fe411e376e8f66ccf4b4b8dc66d1c07','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.02.08_Sprint-20_US5.xml','2013-03-01 11:40:54',73,'EXECUTED','3:460fcc71a226c6ed155acf0b5286e59e','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.02.09_Sprint-20_US5.xml','2013-03-01 11:40:54',74,'EXECUTED','3:48f429d09fbbe954cc3c98229c04e661','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_01.02.10_Sprint-21_US137.xml','2013-03-01 11:40:54',75,'EXECUTED','3:c5e4a42f73ba0179b46803bae3bfcc84','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_htp_integration.xml','2013-03-12 10:23:40',100,'EXECUTED','3:2705a49ae0e1aaa5b6edd311d5ef75a1','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint-21_US138_US139.xml','2013-03-01 11:40:55',79,'EXECUTED','3:224d6776564995297474369f6f8f246c','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint-21_US144.xml','2013-03-01 11:40:55',80,'EXECUTED','3:bae7676a15265f141a37f204b79a7c36','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint-21_US147.xml','2013-03-01 11:40:54',76,'EXECUTED','3:754e36a649936619d250312f8602f9b1','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint-21_US148.xml','2013-03-01 11:40:55',77,'EXECUTED','3:bee957e1a34dab8ac4f333ff3d2d06b0','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint-21_US151.xml','2013-03-01 11:40:55',78,'EXECUTED','3:644448821f33cce94b3f262414f9d3bf','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint-21_US154.xml','2013-03-01 11:40:56',81,'EXECUTED','3:987c8f568e7f5a0291b6702714912cd1','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint-22_US156.xml','2013-03-01 11:40:56',82,'EXECUTED','3:d357503e4124f55c78243a17cdcaa96d','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint-22_US161.xml','2013-03-01 11:40:56',84,'EXECUTED','3:26d234f1cbc46ebd28be91d22a20f970','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint-22_US171.xml','2013-03-01 11:40:56',83,'EXECUTED','3:eacdf7154c33df6ab70cdea0f40d067f','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint-23_US182.xml','2013-03-01 11:40:57',86,'EXECUTED','3:7955d3c2912253162349688aea47c339','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint-23_US185.xml','2013-03-01 11:40:56',85,'EXECUTED','3:fa14e842a668358d06bcfedb19160030','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint-23_US185_b.xml','2013-03-01 11:40:57',87,'EXECUTED','3:d0d06c6ee7108743095ac6d42bf4d29d','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint-23_US185_c.xml','2013-03-01 11:40:57',90,'EXECUTED','3:b1f221bac6e65c9bd8164776e0bde1bf','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint-23_US203.xml','2013-03-01 11:40:57',88,'EXECUTED','3:ff56ccb8654929e8f12fa1870526bd11','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint-23_US203_b.xml','2013-03-01 11:40:57',89,'EXECUTED','3:ce30c1c2800aeb30c8d0b4759e30a5d1','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint-23_US203_c.xml','2013-03-01 11:40:57',91,'EXECUTED','3:d1ce3f0f8c5486a90950f2d5beeb8621','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint-23_US204.xml','2013-03-01 11:40:58',93,'EXECUTED','3:3579e2cd433d3b1f035a2d2d8036c7d9','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint-23_US214.xml','2013-03-01 11:40:58',92,'EXECUTED','3:9f4a436b239bfdad46bd16cc3fd67ea6','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_SprintOandM_US230.xml','2013-03-01 11:40:58',94,'EXECUTED','3:1c6bb16d2138562a2e395a06b43eb28a','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_SprintOandM_US231.xml','2013-03-01 11:40:58',95,'EXECUTED','3:9b65a4ca428b9e1d0bda6459a343ef06','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_SprintOandM_US233.xml','2013-03-01 11:40:58',96,'EXECUTED','3:129a88e43c90fd425d517e0f32e8d2b6','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_SprintOandM_US236_US237.xml','2013-03-01 11:40:58',97,'EXECUTED','3:e0cb4ffd8995dfc95a5ecfaab3924fb4','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint_03_US_MAT110.xml','2013-03-01 11:40:59',98,'EXECUTED','3:8216b98d70100fd3266e3daf7b5363f0','Custom SQL','',NULL,'2.0.1'),('1','mat_dev_user','classpath:/liquibase/deploy_Sprint_04_Task_MAT630.xml','2013-03-01 11:41:00',99,'EXECUTED','3:72caf4d34f64711a14199c823bd99737','Custom SQL','',NULL,'2.0.1');
/*!40000 ALTER TABLE `DATABASECHANGELOG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DATABASECHANGELOGLOCK`
--

DROP TABLE IF EXISTS `DATABASECHANGELOGLOCK`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DATABASECHANGELOGLOCK` (
  `ID` int(11) NOT NULL,
  `LOCKED` tinyint(1) NOT NULL,
  `LOCKGRANTED` datetime DEFAULT NULL,
  `LOCKEDBY` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DATABASECHANGELOGLOCK`
--

LOCK TABLES `DATABASECHANGELOGLOCK` WRITE;
/*!40000 ALTER TABLE `DATABASECHANGELOGLOCK` DISABLE KEYS */;
INSERT INTO `DATABASECHANGELOGLOCK` VALUES (1,0,NULL,NULL);
/*!40000 ALTER TABLE `DATABASECHANGELOGLOCK` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DATA_TYPE`
--

DROP TABLE IF EXISTS `DATA_TYPE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DATA_TYPE` (
  `DATA_TYPE_ID` varchar(32) NOT NULL,
  `DESCRIPTION` varchar(50) NOT NULL,
  `CATEGORY_ID` varchar(32) NOT NULL,
  PRIMARY KEY (`DATA_TYPE_ID`),
  KEY `DATA_TYPE_CAT_FK` (`CATEGORY_ID`),
  CONSTRAINT `DATA_TYPE_CAT_FK` FOREIGN KEY (`CATEGORY_ID`) REFERENCES `CATEGORY` (`CATEGORY_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DATA_TYPE`
--

LOCK TABLES `DATA_TYPE` WRITE;
/*!40000 ALTER TABLE `DATA_TYPE` DISABLE KEYS */;
INSERT INTO `DATA_TYPE` VALUES ('1','Patient Care Experience','1'),('10','Diagnosis, Resolved','4'),('100','Patient Characteristic Payer','9'),('101','Patient Characteristic Sex','9'),('102','Patient Characteristic Ethnicity','9'),('103','Patient Characteristic Race','9'),('104','Medication, Discharge','12'),('11','Device, Adverse Event','5'),('12','Device, Allergy','5'),('13','Device, Applied','5'),('14','Device, Intolerance','5'),('15','Device, Order','5'),('16','Diagnostic Study, Adverse Event','6'),('17','Diagnostic Study, Intolerance','6'),('18','Diagnostic Study, Order','6'),('19','Diagnostic Study, Performed','6'),('2','Provider Care Experience','1'),('20','Diagnostic Study, Result','6'),('21','Encounter, Order','7'),('22','Encounter, Performed','7'),('23','Functional Status, Order','8'),('24','Functional Status, Performed','8'),('25','Functional Status, Result','8'),('26','Patient Characteristic','9'),('27','Provider Characteristic','9'),('28','Intervention, Adverse Event','10'),('29','Intervention, Intolerance','10'),('3','Care Goal','2'),('30','Intervention, Order','10'),('31','Intervention, Performed','10'),('32','Intervention, Result','10'),('33','Laboratory Test, Adverse Event','11'),('34','Laboratory Test, Intolerance','11'),('35','Laboratory Test, Order','11'),('36','Laboratory Test, Performed','11'),('37','Laboratory Test, Result','11'),('38','Medication, Active','12'),('39','Medication, Administered','12'),('4','Communication: From Provider to Provider','3'),('40','Medication, Adverse Effects','12'),('41','Medication, Allergy','12'),('42','Medication, Dispensed','12'),('43','Medication, Intolerance','12'),('44','Medication, Order','12'),('5','Communication: From Patient to Provider','3'),('55','Physical Exam, Finding','14'),('56','Physical Exam, Order','14'),('57','Physical Exam, Performed','14'),('6','Communication: From Provider to Patient','3'),('60','Procedure, Adverse Event','16'),('61','Procedure, Intolerance','16'),('62','Procedure, Order','16'),('63','Procedure, Performed','16'),('64','Procedure, Result','16'),('65','Risk Category Assessment','17'),('66','Substance, Administered','18'),('67','Substance, Adverse Event','18'),('68','Substance, Allergy','18'),('69','Substance, Intolerance','18'),('7','Diagnosis, Active','4'),('70','Substance, Order','18'),('71','Symptom, Active','19'),('72','Symptom, Assessed','19'),('73','Symptom, Inactive','19'),('74','Symptom, Resolved','19'),('75','System Characteristic','20'),('76','Transfer From','21'),('77','Transfer To','21'),('78','Device, Recommended','5'),('79','Encounter, Recommended','7'),('8','Diagnosis, Family History','4'),('80','Functional Status, Recommended','8'),('81','Intervention, Recommended','10'),('82','Laboratory Test, Recommended','11'),('87','Physical Exam, Recommended','14'),('88','Procedure, Recommended','16'),('89','Substance, Recommended','18'),('9','Diagnosis, Inactive','4'),('90','Diagnostic Study, Recommended','6'),('92','attribute','23'),('95','Encounter, Active','7'),('96','Timing Element','22'),('97','Patient Characteristic Birthdate','9'),('98','Patient Characteristic Expired','9'),('99','Patient Characteristic Clinical Trial Participant','9');
/*!40000 ALTER TABLE `DATA_TYPE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `DECISION`
--

DROP TABLE IF EXISTS `DECISION`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `DECISION` (
  `ID` varchar(64) NOT NULL,
  `OPERATOR` varchar(45) NOT NULL,
  `PARENT_ID` varchar(64) DEFAULT NULL,
  `ORDER_NUM` varchar(32) DEFAULT NULL,
  `CLAUSE_ID` varchar(64) DEFAULT NULL,
  `ATTRIBUTE_ID` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `CLAUSE_FK` (`CLAUSE_ID`),
  KEY `DECISION_FK3` (`PARENT_ID`),
  CONSTRAINT `CLAUSE_FK` FOREIGN KEY (`CLAUSE_ID`) REFERENCES `CLAUSE` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `DECISION_FK3` FOREIGN KEY (`PARENT_ID`) REFERENCES `DECISION` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DECISION`
--

LOCK TABLES `DECISION` WRITE;
/*!40000 ALTER TABLE `DECISION` DISABLE KEYS */;
/*!40000 ALTER TABLE `DECISION` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `GROUPED_CODE_LISTS`
--

DROP TABLE IF EXISTS `GROUPED_CODE_LISTS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `GROUPED_CODE_LISTS` (
  `GROUPED_CODE_LISTS_ID` varchar(32) NOT NULL,
  `GROUP_LIST_ID` varchar(32) NOT NULL,
  `CODE_LIST_ID` varchar(32) NOT NULL,
  `DESCRIPTION` varchar(1000) NOT NULL,
  PRIMARY KEY (`GROUPED_CODE_LISTS_ID`),
  KEY `GR_CODE_LIST_FK` (`CODE_LIST_ID`),
  KEY `GR_LIST_OBJ_FK` (`GROUP_LIST_ID`),
  CONSTRAINT `GR_CODE_LIST_FK` FOREIGN KEY (`CODE_LIST_ID`) REFERENCES `CODE_LIST` (`CODE_LIST_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `GR_LIST_OBJ_FK` FOREIGN KEY (`GROUP_LIST_ID`) REFERENCES `LIST_OBJECT` (`LIST_OBJECT_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `GROUPED_CODE_LISTS`
--

LOCK TABLES `GROUPED_CODE_LISTS` WRITE;
/*!40000 ALTER TABLE `GROUPED_CODE_LISTS` DISABLE KEYS */;
/*!40000 ALTER TABLE `GROUPED_CODE_LISTS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `LIST_OBJECT`
--

DROP TABLE IF EXISTS `LIST_OBJECT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `LIST_OBJECT` (
  `LIST_OBJECT_ID` varchar(32) NOT NULL,
  `NAME` varchar(255) NOT NULL,
  `STEWARD` varchar(255) DEFAULT NULL,
  `OID` varchar(255) NOT NULL,
  `RATIONALE` varchar(2000) NOT NULL DEFAULT 'N/A',
  `COMMENT` varchar(2000) DEFAULT NULL,
  `OBJECT_OWNER` varchar(32) DEFAULT NULL,
  `CATEGORY_ID` varchar(32) NOT NULL,
  `CODE_SYS_VERSION` varchar(255) NOT NULL,
  `CODE_SYSTEM_ID` varchar(32) NOT NULL,
  `MEASURE_ID` varchar(32) DEFAULT NULL,
  `STEWARD_OTHER` varchar(200) DEFAULT NULL,
  `CODE_LIST_DEVELOPER` varchar(200) DEFAULT NULL,
  `CODE_LIST_CONTEXT` varchar(200) DEFAULT NULL,
  `LAST_MODIFIED` timestamp NULL DEFAULT NULL,
  `DRAFT` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`LIST_OBJECT_ID`),
  KEY `LIST_OBJECT_USER_FK` (`OBJECT_OWNER`),
  KEY `LIST_OBJECT_CAT_FK` (`CATEGORY_ID`),
  KEY `LIST_OBJECT_CODE_SYSTEM_FK` (`CODE_SYSTEM_ID`),
  KEY `LIST_OBJECT_STEWARD_FK` (`STEWARD`),
  KEY `LIST_OBJECT_MEASURE_FK` (`MEASURE_ID`),
  CONSTRAINT `LIST_OBJECT_CAT_FK` FOREIGN KEY (`CATEGORY_ID`) REFERENCES `CATEGORY` (`CATEGORY_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `LIST_OBJECT_CODE_SYSTEM_FK` FOREIGN KEY (`CODE_SYSTEM_ID`) REFERENCES `CODE_SYSTEM` (`CODE_SYSTEM_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `LIST_OBJECT_MEASURE_FK` FOREIGN KEY (`MEASURE_ID`) REFERENCES `MEASURE` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `LIST_OBJECT_STEWARD_FK` FOREIGN KEY (`STEWARD`) REFERENCES `STEWARD_ORG` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `LIST_OBJECT_USER_FK` FOREIGN KEY (`OBJECT_OWNER`) REFERENCES `USER` (`USER_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `LIST_OBJECT`
--

LOCK TABLES `LIST_OBJECT` WRITE;
/*!40000 ALTER TABLE `LIST_OBJECT` DISABLE KEYS */;
INSERT INTO `LIST_OBJECT` VALUES ('8a4d8c81309da15201309e46121d00d4','Measurement Period','80','2.16.840.1.113883.3.67.1.101.1.53','N/A',NULL,NULL,'22','1','60',NULL,NULL,NULL,'Default Measurement CodeList','1970-01-01 06:00:00',0),('8a4d8c81309da15201309e46124800e4','Measurement Start Date','80','2.16.840.1.113883.3.67.1.101.1.54','N/A',NULL,NULL,'22','1','60',NULL,NULL,NULL,'Default Measurement CodeList','1970-01-01 06:00:00',0),('8a4d8c81309da15201309e46126d00f4','Measurement End Date','80','2.16.840.1.113883.3.67.1.101.1.55','N/A',NULL,NULL,'22','1','60',NULL,NULL,NULL,'Default Measurement CodeList','1970-01-01 06:00:00',0),('8ae452962e3a223a012e3a254b808889','Male','80','2.16.840.1.113883.3.560.100.1','N/A',NULL,NULL,'9','HL7 v2.5','132',NULL,NULL,'National Quality Forum','Default Gender CodeList','2011-07-27 15:47:00',0),('8ae452962e3a223a012e3a254b808890','Female','80','2.16.840.1.113883.3.560.100.2','N/A',NULL,NULL,'9','HL7 v2.5','132',NULL,NULL,'National Quality Forum','Default Gender CodeList','2011-07-27 15:47:00',0),('8ae452962e3a223a012e3a254b808891','Unknown Sex','80','2.16.840.1.113883.3.560.100.3','N/A',NULL,NULL,'9','HL7 v2.5','132',NULL,NULL,'National Quality Forum','Default Gender CodeList','2011-07-27 15:47:00',0),('8ae452962e3a223a012e3a254b808892','birth date','80','2.16.840.1.113883.3.560.100.4','N/A',NULL,NULL,'9','2.36','130',NULL,NULL,'National Quality Forum','Default Gender CodeList','2011-09-20 05:00:00',0),('bae50f18267111e1a17a78acc0b65c43','ONC Administrative Sex','86','2.16.840.1.113762.1.4.1','N/A',NULL,NULL,'9','HL7 v2.5','132',NULL,NULL,'National Library of Medicine','Supplimental CodeList','2011-07-27 15:47:00',1),('bae85d87267111e1a17a78acc0b65c43','Race','87','2.16.840.1.114222.4.11.836','N/A',NULL,NULL,'9','1.0','133',NULL,NULL,'CDC NCHS','Supplimental CodeList','2007-03-30 05:00:00',1),('bae86046267111e1a17a78acc0b65c43','Ethnicity','87','2.16.840.1.114222.4.11.837','N/A',NULL,NULL,'9','1.0','133',NULL,NULL,'CDC NCHS','Supplimental CodeList','2007-03-30 05:00:00',1),('bae86261267111e1a17a78acc0b65c43','Payer','88','2.16.840.1.114222.4.11.3591','N/A',NULL,NULL,'9','4.0','134',NULL,NULL,'PHDSC','Supplimental CodeList','2011-10-01 05:00:00',1);
/*!40000 ALTER TABLE `LIST_OBJECT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MAT_FLAG`
--

DROP TABLE IF EXISTS `MAT_FLAG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MAT_FLAG` (
  `ID` varchar(32) NOT NULL DEFAULT '1',
  `FLAG` varchar(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MAT_FLAG`
--

LOCK TABLES `MAT_FLAG` WRITE;
/*!40000 ALTER TABLE `MAT_FLAG` DISABLE KEYS */;
INSERT INTO `MAT_FLAG` VALUES ('1','1');
/*!40000 ALTER TABLE `MAT_FLAG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MEASURE`
--

DROP TABLE IF EXISTS `MEASURE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MEASURE` (
  `ID` varchar(64) NOT NULL,
  `MEASURE_OWNER_ID` varchar(40) NOT NULL,
  `ABBR_NAME` varchar(45) DEFAULT NULL,
  `DESCRIPTION` varchar(2000) DEFAULT NULL,
  `MEASURE_STATUS` varchar(32) DEFAULT NULL,
  `EXPORT_TS` timestamp NULL DEFAULT NULL,
  `LOCKED_OUT_DATE` timestamp NULL DEFAULT NULL,
  `LOCKED_USER_ID` varchar(40) DEFAULT NULL,
  `SCORING` varchar(200) NOT NULL,
  `MEASURE_SET_ID` varchar(36) NOT NULL,
  `FINALIZED_DATE` timestamp NULL DEFAULT NULL,
  `DRAFT` tinyint(1) NOT NULL DEFAULT '1',
  `VERSION` decimal(6,3) NOT NULL DEFAULT '0.000',
  `VALUE_SET_DATE` timestamp NULL DEFAULT NULL,
  `EMEASURE_ID` int(6) DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `MEASURE_OWNER_FK` (`MEASURE_OWNER_ID`),
  KEY `MEASURE_LOCK_USER_FK` (`LOCKED_USER_ID`),
  KEY `MEASURE_SET_FK` (`MEASURE_SET_ID`),
  CONSTRAINT `MEASURE_LOCK_USER_FK` FOREIGN KEY (`LOCKED_USER_ID`) REFERENCES `USER` (`USER_ID`),
  CONSTRAINT `MEASURE_OWNER_FK` FOREIGN KEY (`MEASURE_OWNER_ID`) REFERENCES `USER` (`USER_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `MEASURE_SET_FK` FOREIGN KEY (`MEASURE_SET_ID`) REFERENCES `MEASURE_SET` (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MEASURE`
--

LOCK TABLES `MEASURE` WRITE;
/*!40000 ALTER TABLE `MEASURE` DISABLE KEYS */;
/*!40000 ALTER TABLE `MEASURE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MEASUREMENT_TERM`
--

DROP TABLE IF EXISTS `MEASUREMENT_TERM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MEASUREMENT_TERM` (
  `ID` varchar(64) NOT NULL,
  `UNIT` varchar(45) DEFAULT NULL,
  `QUANTITY` varchar(100) NOT NULL,
  `DECISION_ID` varchar(64) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `DECISION_FK2` (`DECISION_ID`),
  CONSTRAINT `DECISION_FK2` FOREIGN KEY (`DECISION_ID`) REFERENCES `DECISION` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MEASUREMENT_TERM`
--

LOCK TABLES `MEASUREMENT_TERM` WRITE;
/*!40000 ALTER TABLE `MEASUREMENT_TERM` DISABLE KEYS */;
/*!40000 ALTER TABLE `MEASUREMENT_TERM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MEASURE_AUDIT_LOG`
--

DROP TABLE IF EXISTS `MEASURE_AUDIT_LOG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MEASURE_AUDIT_LOG` (
  `ID` varchar(32) NOT NULL,
  `MEASURE_ID` varchar(32) NOT NULL,
  `ACTIVITY_TYPE` varchar(40) NOT NULL,
  `USER_ID` varchar(40) NOT NULL,
  `TIMESTAMP` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ADDL_INFO` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `MEASURE_ID_FK` (`MEASURE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MEASURE_AUDIT_LOG`
--

LOCK TABLES `MEASURE_AUDIT_LOG` WRITE;
/*!40000 ALTER TABLE `MEASURE_AUDIT_LOG` DISABLE KEYS */;
/*!40000 ALTER TABLE `MEASURE_AUDIT_LOG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MEASURE_EXPORT`
--

DROP TABLE IF EXISTS `MEASURE_EXPORT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MEASURE_EXPORT` (
  `MEASURE_EXPORT_ID` varchar(64) NOT NULL,
  `MEASURE_ID` varchar(64) NOT NULL,
  `SIMPLE_XML` longtext NOT NULL,
  `CODE_LIST` longblob,
  PRIMARY KEY (`MEASURE_EXPORT_ID`),
  KEY `MEASURE_EXPORT_ID_MEASURE_FK` (`MEASURE_ID`),
  CONSTRAINT `MEASURE_EXPORT_ID_MEASURE_FK` FOREIGN KEY (`MEASURE_ID`) REFERENCES `MEASURE` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MEASURE_EXPORT`
--

LOCK TABLES `MEASURE_EXPORT` WRITE;
/*!40000 ALTER TABLE `MEASURE_EXPORT` DISABLE KEYS */;
/*!40000 ALTER TABLE `MEASURE_EXPORT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MEASURE_SCORE`
--

DROP TABLE IF EXISTS `MEASURE_SCORE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MEASURE_SCORE` (
  `ID` varchar(32) NOT NULL,
  `SCORE` varchar(200) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MEASURE_SCORE`
--

LOCK TABLES `MEASURE_SCORE` WRITE;
/*!40000 ALTER TABLE `MEASURE_SCORE` DISABLE KEYS */;
INSERT INTO `MEASURE_SCORE` VALUES ('1','Continuous Variable'),('2','Proportion'),('3','Ratio');
/*!40000 ALTER TABLE `MEASURE_SCORE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MEASURE_SET`
--

DROP TABLE IF EXISTS `MEASURE_SET`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MEASURE_SET` (
  `ID` varchar(36) NOT NULL,
  `NAME` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MEASURE_SET`
--

LOCK TABLES `MEASURE_SET` WRITE;
/*!40000 ALTER TABLE `MEASURE_SET` DISABLE KEYS */;
/*!40000 ALTER TABLE `MEASURE_SET` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MEASURE_SHARE`
--

DROP TABLE IF EXISTS `MEASURE_SHARE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MEASURE_SHARE` (
  `MEASURE_SHARE_ID` varchar(32) NOT NULL,
  `MEASURE_ID` varchar(32) NOT NULL,
  `MEASURE_OWNER_USER_ID` varchar(40) NOT NULL,
  `SHARE_USER_ID` varchar(40) NOT NULL,
  `SHARE_LEVEL_ID` varchar(32) NOT NULL,
  PRIMARY KEY (`MEASURE_SHARE_ID`),
  KEY `MEASURE_SHARE_MEASURE_FK` (`MEASURE_ID`),
  KEY `MEASURE_SHARE_OWNER_FK` (`MEASURE_OWNER_USER_ID`),
  KEY `MEASURE_SHARE_SHARE_FK` (`SHARE_USER_ID`),
  KEY `MEASURE_SHARE_LEVEL_ID` (`SHARE_LEVEL_ID`),
  CONSTRAINT `MEASURE_SHARE_LEVEL_ID` FOREIGN KEY (`SHARE_LEVEL_ID`) REFERENCES `SHARE_LEVEL` (`SHARE_LEVEL_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `MEASURE_SHARE_MEASURE_FK` FOREIGN KEY (`MEASURE_ID`) REFERENCES `MEASURE` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `MEASURE_SHARE_OWNER_FK` FOREIGN KEY (`MEASURE_OWNER_USER_ID`) REFERENCES `USER` (`USER_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `MEASURE_SHARE_SHARE_FK` FOREIGN KEY (`SHARE_USER_ID`) REFERENCES `USER` (`USER_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MEASURE_SHARE`
--

LOCK TABLES `MEASURE_SHARE` WRITE;
/*!40000 ALTER TABLE `MEASURE_SHARE` DISABLE KEYS */;
/*!40000 ALTER TABLE `MEASURE_SHARE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MEASURE_TYPES`
--

DROP TABLE IF EXISTS `MEASURE_TYPES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MEASURE_TYPES` (
  `ID` varchar(32) NOT NULL,
  `NAME` varchar(50) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MEASURE_TYPES`
--

LOCK TABLES `MEASURE_TYPES` WRITE;
/*!40000 ALTER TABLE `MEASURE_TYPES` DISABLE KEYS */;
INSERT INTO `MEASURE_TYPES` VALUES ('1','Composite'),('2','Cost/Resource Use'),('3','Efficiency'),('4','Outcome'),('5','Patient Engagement/Experience'),('6','Process'),('7','Structure');
/*!40000 ALTER TABLE `MEASURE_TYPES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `MEASURE_VALIDATION_LOG`
--

DROP TABLE IF EXISTS `MEASURE_VALIDATION_LOG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `MEASURE_VALIDATION_LOG` (
  `ID` varchar(32) NOT NULL,
  `MEASURE_ID` varchar(32) NOT NULL,
  `ACTIVITY_TYPE` varchar(40) NOT NULL,
  `USER_ID` varchar(40) NOT NULL,
  `TIMESTAMP` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `INTERIM_BLOB` longblob,
  PRIMARY KEY (`ID`),
  KEY `MEASURE_ID_FK` (`MEASURE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `MEASURE_VALIDATION_LOG`
--

LOCK TABLES `MEASURE_VALIDATION_LOG` WRITE;
/*!40000 ALTER TABLE `MEASURE_VALIDATION_LOG` DISABLE KEYS */;
/*!40000 ALTER TABLE `MEASURE_VALIDATION_LOG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `METADATA`
--

DROP TABLE IF EXISTS `METADATA`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `METADATA` (
  `METADATA_ID` varchar(64) NOT NULL,
  `NAME` varchar(100) NOT NULL,
  `VALUE` varchar(30000) NOT NULL,
  `MEASURE_ID` varchar(64) NOT NULL,
  PRIMARY KEY (`METADATA_ID`),
  KEY `MEASURE_ID_METADATA_FK` (`MEASURE_ID`),
  CONSTRAINT `MEASURE_ID_METADATA_FK` FOREIGN KEY (`MEASURE_ID`) REFERENCES `MEASURE` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `METADATA`
--

LOCK TABLES `METADATA` WRITE;
/*!40000 ALTER TABLE `METADATA` DISABLE KEYS */;
/*!40000 ALTER TABLE `METADATA` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OBJECT_STATUS`
--

DROP TABLE IF EXISTS `OBJECT_STATUS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `OBJECT_STATUS` (
  `OBJECT_STATUS_ID` varchar(32) NOT NULL,
  `DESCRIPTION` varchar(50) NOT NULL,
  PRIMARY KEY (`OBJECT_STATUS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OBJECT_STATUS`
--

LOCK TABLES `OBJECT_STATUS` WRITE;
/*!40000 ALTER TABLE `OBJECT_STATUS` DISABLE KEYS */;
INSERT INTO `OBJECT_STATUS` VALUES ('1','InProgress'),('2','Complete');
/*!40000 ALTER TABLE `OBJECT_STATUS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OPERATOR`
--

DROP TABLE IF EXISTS `OPERATOR`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `OPERATOR` (
  `ID` varchar(32) NOT NULL,
  `LONG_NAME` varchar(45) DEFAULT NULL,
  `SHORT_NAME` varchar(45) DEFAULT NULL,
  `FK_OPERATOR_TYPE` varchar(32) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `OPERATOR_TYPE_FK` (`FK_OPERATOR_TYPE`),
  CONSTRAINT `OPERATOR_TYPE_FK` FOREIGN KEY (`FK_OPERATOR_TYPE`) REFERENCES `OPERATOR_TYPE` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OPERATOR`
--

LOCK TABLES `OPERATOR` WRITE;
/*!40000 ALTER TABLE `OPERATOR` DISABLE KEYS */;
INSERT INTO `OPERATOR` VALUES ('1','AND','AND','1'),('10','Ends During','EDU','2'),('11','Starts After End Of','SAE','2'),('12','Starts After Start Of','SAS','2'),('13','Starts Before Start Of','SBS','2'),('14','Starts Before Or During','SBOD','2'),('15','Starts Concurrent With','SCW','2'),('16','Starts During','SDU','2'),('17','Is Authorized By','AUTH','3'),('18','Causes','CAUS','3'),('19','Is Derived From','DRIV','3'),('2','OR','OR','1'),('20','Has Goal Of','GOAL','3'),('21','Has Outcome Of','OUTC','3'),('3','Concurrent With','CONCURRENT','2'),('4','During','DURING','2'),('5','Ends After End Of','EAE','2'),('6','Ends After Start Of','EAS','2'),('7','Ends Before Or During','EBOD','2'),('8','Ends Before Start Of','EBS','2'),('9','Ends Concurrent With','ECW','2');
/*!40000 ALTER TABLE `OPERATOR` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `OPERATOR_TYPE`
--

DROP TABLE IF EXISTS `OPERATOR_TYPE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `OPERATOR_TYPE` (
  `ID` varchar(32) NOT NULL,
  `NAME` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `OPERATOR_TYPE`
--

LOCK TABLES `OPERATOR_TYPE` WRITE;
/*!40000 ALTER TABLE `OPERATOR_TYPE` DISABLE KEYS */;
INSERT INTO `OPERATOR_TYPE` VALUES ('1','Logical Operators'),('2','Relative Timings'),('3','Relative Associations');
/*!40000 ALTER TABLE `OPERATOR_TYPE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PACKAGER`
--

DROP TABLE IF EXISTS `PACKAGER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PACKAGER` (
  `PACKAGER_ID` varchar(32) NOT NULL,
  `MEASURE_ID` varchar(32) NOT NULL,
  `CLAUSE_ID` varchar(32) NOT NULL,
  `SEQUENCE` int(11) NOT NULL,
  PRIMARY KEY (`PACKAGER_ID`),
  KEY `PACKAGER_MEASURE_FK` (`MEASURE_ID`),
  KEY `PACKAGER_CLAUSE_FK` (`CLAUSE_ID`),
  CONSTRAINT `PACKAGER_CLAUSE_FK` FOREIGN KEY (`CLAUSE_ID`) REFERENCES `CLAUSE` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `PACKAGER_MEASURE_FK` FOREIGN KEY (`MEASURE_ID`) REFERENCES `MEASURE` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PACKAGER`
--

LOCK TABLES `PACKAGER` WRITE;
/*!40000 ALTER TABLE `PACKAGER` DISABLE KEYS */;
/*!40000 ALTER TABLE `PACKAGER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `QDM_ATTRIBUTES`
--

DROP TABLE IF EXISTS `QDM_ATTRIBUTES`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QDM_ATTRIBUTES` (
  `ID` varchar(64) NOT NULL,
  `NAME` varchar(100) DEFAULT NULL,
  `DATA_TYPE_ID` varchar(32) DEFAULT NULL,
  `QDM_ATTRIBUTE_TYPE` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QDM_ATTRIBUTES`
--

LOCK TABLES `QDM_ATTRIBUTES` WRITE;
/*!40000 ALTER TABLE `QDM_ATTRIBUTES` DISABLE KEYS */;
INSERT INTO `QDM_ATTRIBUTES` VALUES ('10','provider preference','1','Data Type'),('1001','facility location','19','Data Type'),('101','negation rationale','14','Data Type'),('1010','start datetime','97','Data Type'),('1011','stop datetime','97','Data Type'),('1012','date','98','Data Type'),('1013','time','98','Data Type'),('1014','reason','98','Data Type'),('1015','start datetime','99','Data Type'),('1016','stop datetime','99','Data Type'),('1017','reason','99','Data Type'),('1018','start datetime','100','Data Type'),('1019','stop datetime','100','Data Type'),('102','patient preference','14','Data Type'),('1020','start datetime','101','Data Type'),('1021','stop datetime','101','Data Type'),('1022','reason','101','Data Type'),('1023','dose','104','Data Type'),('1024','frequency','104','Data Type'),('1025','number','104','Data Type'),('1026','refills','104','Data Type'),('1027','route','104','Data Type'),('1028','start datetime','104','Data Type'),('1029','stop datetime','104','Data Type'),('103','provider preference','14','Data Type'),('104','reaction','14','Data Type'),('105','start datetime','14','Data Type'),('106','stop datetime','14','Data Type'),('108','negation rationale','15','Data Type'),('109','patient preference','15','Data Type'),('11','start datetime','1','Data Type'),('110','provider preference','15','Data Type'),('111','reason','15','Data Type'),('112','start datetime','15','Data Type'),('113','stop datetime','15','Data Type'),('115','negation rationale','78','Data Type'),('116','patient preference','78','Data Type'),('117','provider preference','78','Data Type'),('118','reason','78','Data Type'),('119','start datetime','78','Data Type'),('12','stop datetime','1','Data Type'),('120','stop datetime','78','Data Type'),('122','negation rationale','16','Data Type'),('123','patient preference','16','Data Type'),('124','provider preference','16','Data Type'),('125','radiation dosage','16','Data Type'),('126','radiation duration','16','Data Type'),('127','reaction','16','Data Type'),('128','start datetime','16','Data Type'),('129','stop datetime','16','Data Type'),('131','negation rationale','17','Data Type'),('132','patient preference','17','Data Type'),('133','provider preference','17','Data Type'),('134','radiation dosage','17','Data Type'),('135','radiation duration','17','Data Type'),('136','reaction','17','Data Type'),('137','start datetime','17','Data Type'),('138','stop datetime','17','Data Type'),('14','negation rationale','2','Data Type'),('140','method','18','Data Type'),('141','negation rationale','18','Data Type'),('142','patient preference','18','Data Type'),('143','provider preference','18','Data Type'),('144','radiation dosage','18','Data Type'),('145','radiation duration','18','Data Type'),('146','reason','18','Data Type'),('147','start datetime','18','Data Type'),('148','stop datetime','18','Data Type'),('15','patient preference','2','Data Type'),('150','method','19','Data Type'),('151','negation rationale','19','Data Type'),('152','patient preference','19','Data Type'),('153','provider preference','19','Data Type'),('154','radiation dosage','19','Data Type'),('155','radiation duration','19','Data Type'),('156','reason','19','Data Type'),('157','start datetime','19','Data Type'),('158','stop datetime','19','Data Type'),('16','provider preference','2','Data Type'),('160','method','90','Data Type'),('161','negation rationale','90','Data Type'),('162','patient preference','90','Data Type'),('163','provider preference','90','Data Type'),('164','radiation dosage','90','Data Type'),('165','radiation duration','90','Data Type'),('166','start datetime','90','Data Type'),('167','stop datetime','90','Data Type'),('169','method','20','Data Type'),('17','start datetime','2','Data Type'),('170','negation rationale','20','Data Type'),('171','patient preference','20','Data Type'),('172','provider preference','20','Data Type'),('173','radiation dosage','20','Data Type'),('174','radiation duration','20','Data Type'),('175','reason','20','Data Type'),('176','result','20','Data Type'),('177','start datetime','20','Data Type'),('178','stop datetime','20','Data Type'),('179','length of stay','95','Data Type'),('18','stop datetime','2','Data Type'),('181','facility location','95','Data Type'),('182','negation rationale','95','Data Type'),('183','patient preference','95','Data Type'),('184','provider preference','95','Data Type'),('185','reason','95','Data Type'),('186','admission datetime','95','Data Type'),('187','discharge datetime','95','Data Type'),('198','facility location','21','Data Type'),('199','negation rationale','21','Data Type'),('20','negation rationale','3','Data Type'),('200','patient preference','21','Data Type'),('201','provider preference','21','Data Type'),('202','reason','21','Data Type'),('203','start datetime','21','Data Type'),('204','stop datetime','21','Data Type'),('205','length of stay','22','Data Type'),('207','facility location','22','Data Type'),('208','negation rationale','22','Data Type'),('209','patient preference','22','Data Type'),('21','patient preference','3','Data Type'),('210','provider preference','22','Data Type'),('211','reason','22','Data Type'),('212','admission datetime','22','Data Type'),('213','discharge datetime','22','Data Type'),('215','facility location','79','Data Type'),('216','negation rationale','79','Data Type'),('217','patient preference','79','Data Type'),('218','provider preference','79','Data Type'),('219','reason','79','Data Type'),('22','provider preference','3','Data Type'),('220','start datetime','79','Data Type'),('221','stop datetime','79','Data Type'),('223','method','23','Data Type'),('224','negation rationale','23','Data Type'),('225','patient preference','23','Data Type'),('226','provider preference','23','Data Type'),('227','reason','23','Data Type'),('228','start datetime','23','Data Type'),('229','stop datetime','23','Data Type'),('23','start datetime','3','Data Type'),('231','method','24','Data Type'),('232','negation rationale','24','Data Type'),('233','patient preference','24','Data Type'),('234','provider preference','24','Data Type'),('235','reason','24','Data Type'),('236','start datetime','24','Data Type'),('237','stop datetime','24','Data Type'),('239','method','80','Data Type'),('24','stop datetime','3','Data Type'),('240','negation rationale','80','Data Type'),('241','patient preference','80','Data Type'),('242','provider preference','80','Data Type'),('243','reason','80','Data Type'),('244','start datetime','80','Data Type'),('245','stop datetime','80','Data Type'),('247','method','25','Data Type'),('248','negation rationale','25','Data Type'),('249','patient preference','25','Data Type'),('250','provider preference','25','Data Type'),('251','reason','25','Data Type'),('252','result','25','Data Type'),('253','start datetime','25','Data Type'),('254','stop datetime','25','Data Type'),('256','start datetime','26','Data Type'),('257','stop datetime','26','Data Type'),('259','negation rationale','27','Data Type'),('26','negation rationale','5','Data Type'),('260','start datetime','27','Data Type'),('261','stop datetime','27','Data Type'),('263','negation rationale','28','Data Type'),('264','patient preference','28','Data Type'),('265','provider preference','28','Data Type'),('266','reaction','28','Data Type'),('267','start datetime','28','Data Type'),('268','stop datetime','28','Data Type'),('27','patient preference','5','Data Type'),('270','negation rationale','29','Data Type'),('271','patient preference','29','Data Type'),('272','provider preference','29','Data Type'),('273','reaction','29','Data Type'),('274','start datetime','29','Data Type'),('275','stop datetime','29','Data Type'),('277','method','30','Data Type'),('278','negation rationale','30','Data Type'),('279','patient preference','30','Data Type'),('28','provider preference','5','Data Type'),('280','provider preference','30','Data Type'),('281','reason','30','Data Type'),('282','start datetime','30','Data Type'),('283','stop datetime','30','Data Type'),('285','method','31','Data Type'),('286','negation rationale','31','Data Type'),('287','patient preference','31','Data Type'),('288','provider preference','31','Data Type'),('289','reason','31','Data Type'),('29','start datetime','5','Data Type'),('290','start datetime','31','Data Type'),('291','stop datetime','31','Data Type'),('293','method','81','Data Type'),('294','negation rationale','81','Data Type'),('295','patient preference','81','Data Type'),('296','provider preference','81','Data Type'),('297','reason','81','Data Type'),('298','start datetime','81','Data Type'),('299','stop datetime','81','Data Type'),('30','stop datetime','5','Data Type'),('301','method','32','Data Type'),('302','negation rationale','32','Data Type'),('303','patient preference','32','Data Type'),('304','provider preference','32','Data Type'),('305','reason','32','Data Type'),('306','result','32','Data Type'),('307','start datetime','32','Data Type'),('308','stop datetime','32','Data Type'),('310','negation rationale','33','Data Type'),('311','patient preference','33','Data Type'),('312','provider preference','33','Data Type'),('313','reaction','33','Data Type'),('314','start datetime','33','Data Type'),('315','stop datetime','33','Data Type'),('317','negation rationale','34','Data Type'),('318','patient preference','34','Data Type'),('319','provider preference','34','Data Type'),('32','negation rationale','6','Data Type'),('320','reaction','34','Data Type'),('321','start datetime','34','Data Type'),('322','stop datetime','34','Data Type'),('324','method','35','Data Type'),('325','negation rationale','35','Data Type'),('326','patient preference','35','Data Type'),('327','provider preference','35','Data Type'),('328','reason','35','Data Type'),('329','start datetime','35','Data Type'),('33','patient preference','6','Data Type'),('330','stop datetime','35','Data Type'),('332','method','36','Data Type'),('333','negation rationale','36','Data Type'),('334','patient preference','36','Data Type'),('335','provider preference','36','Data Type'),('336','reason','36','Data Type'),('337','start datetime','36','Data Type'),('338','stop datetime','36','Data Type'),('34','provider preference','6','Data Type'),('340','method','82','Data Type'),('341','negation rationale','82','Data Type'),('342','patient preference','82','Data Type'),('343','provider preference','82','Data Type'),('344','reason','82','Data Type'),('345','start datetime','82','Data Type'),('346','stop datetime','82','Data Type'),('348','method','37','Data Type'),('349','negation rationale','37','Data Type'),('35','start datetime','6','Data Type'),('350','patient preference','37','Data Type'),('351','provider preference','37','Data Type'),('352','reason','37','Data Type'),('353','result','37','Data Type'),('354','start datetime','37','Data Type'),('355','stop datetime','37','Data Type'),('356','cumulative medication duration','38','Data Type'),('357','dose','38','Data Type'),('358','frequency','38','Data Type'),('36','stop datetime','6','Data Type'),('360','negation rationale','38','Data Type'),('361','number','38','Data Type'),('362','patient preference','38','Data Type'),('363','provider preference','38','Data Type'),('364','refills','38','Data Type'),('365','route','38','Data Type'),('366','start datetime','38','Data Type'),('367','stop datetime','38','Data Type'),('368','dose','39','Data Type'),('369','frequency','39','Data Type'),('371','negation rationale','39','Data Type'),('372','number','39','Data Type'),('373','patient preference','39','Data Type'),('374','provider preference','39','Data Type'),('375','refills','39','Data Type'),('376','route','39','Data Type'),('377','start datetime','39','Data Type'),('378','stop datetime','39','Data Type'),('379','dose','40','Data Type'),('38','negation rationale','4','Data Type'),('380','frequency','40','Data Type'),('382','negation rationale','40','Data Type'),('383','number','40','Data Type'),('384','patient preference','40','Data Type'),('385','provider preference','40','Data Type'),('386','reaction','40','Data Type'),('387','refills','40','Data Type'),('388','route','40','Data Type'),('389','start datetime','40','Data Type'),('39','patient preference','4','Data Type'),('390','stop datetime','40','Data Type'),('391','dose','41','Data Type'),('392','frequency','41','Data Type'),('394','negation rationale','41','Data Type'),('395','number','41','Data Type'),('396','patient preference','41','Data Type'),('397','provider preference','41','Data Type'),('398','reaction','41','Data Type'),('399','refills','41','Data Type'),('40','provider preference','4','Data Type'),('400','route','41','Data Type'),('401','start datetime','41','Data Type'),('402','stop datetime','41','Data Type'),('403','cumulative medication duration','42','Data Type'),('404','dose','42','Data Type'),('405','frequency','42','Data Type'),('407','negation rationale','42','Data Type'),('408','number','42','Data Type'),('409','patient preference','42','Data Type'),('41','start datetime','4','Data Type'),('410','provider preference','42','Data Type'),('411','refills','42','Data Type'),('412','route','42','Data Type'),('413','start datetime','42','Data Type'),('414','stop datetime','42','Data Type'),('415','dose','43','Data Type'),('416','frequency','43','Data Type'),('418','negation rationale','43','Data Type'),('419','number','43','Data Type'),('42','stop datetime','4','Data Type'),('420','patient preference','43','Data Type'),('421','provider preference','43','Data Type'),('422','reaction','43','Data Type'),('423','refills','43','Data Type'),('424','route','43','Data Type'),('425','start datetime','43','Data Type'),('426','stop datetime','43','Data Type'),('427','cumulative medication duration','44','Data Type'),('428','dose','44','Data Type'),('429','frequency','44','Data Type'),('431','method','44','Data Type'),('432','negation rationale','44','Data Type'),('433','number','44','Data Type'),('434','patient preference','44','Data Type'),('435','provider preference','44','Data Type'),('436','reason','44','Data Type'),('437','refills','44','Data Type'),('438','route','44','Data Type'),('439','start datetime','44','Data Type'),('44','negation rationale','7','Data Type'),('440','stop datetime','44','Data Type'),('441','anatomical structure','55','Data Type'),('443','method','55','Data Type'),('444','negation rationale','55','Data Type'),('445','patient preference','55','Data Type'),('446','provider preference','55','Data Type'),('447','reason','55','Data Type'),('448','result','55','Data Type'),('449','start datetime','55','Data Type'),('45','ordinality','7','Data Type'),('450','stop datetime','55','Data Type'),('451','anatomical structure','56','Data Type'),('453','method','56','Data Type'),('454','negation rationale','56','Data Type'),('455','patient preference','56','Data Type'),('456','provider preference','56','Data Type'),('457','reason','56','Data Type'),('458','start datetime','56','Data Type'),('459','stop datetime','56','Data Type'),('46','patient preference','7','Data Type'),('460','anatomical structure','57','Data Type'),('462','method','57','Data Type'),('463','negation rationale','57','Data Type'),('464','patient preference','57','Data Type'),('465','provider preference','57','Data Type'),('466','reason','57','Data Type'),('467','start datetime','57','Data Type'),('468','stop datetime','57','Data Type'),('469','anatomical structure','87','Data Type'),('47','provider preference','7','Data Type'),('471','method','87','Data Type'),('472','negation rationale','87','Data Type'),('473','patient preference','87','Data Type'),('474','provider preference','87','Data Type'),('475','reason','87','Data Type'),('476','start datetime','87','Data Type'),('477','stop datetime','87','Data Type'),('479','negation rationale','60','Data Type'),('48','severity','7','Data Type'),('480','patient preference','60','Data Type'),('481','provider preference','60','Data Type'),('482','reaction','60','Data Type'),('483','start datetime','60','Data Type'),('484','stop datetime','60','Data Type'),('486','negation rationale','61','Data Type'),('487','patient preference','61','Data Type'),('488','provider preference','61','Data Type'),('489','reaction','61','Data Type'),('49','start datetime','7','Data Type'),('490','start datetime','61','Data Type'),('491','stop datetime','61','Data Type'),('493','method','62','Data Type'),('494','negation rationale','62','Data Type'),('495','patient preference','62','Data Type'),('496','provider preference','62','Data Type'),('497','reason','62','Data Type'),('498','start datetime','62','Data Type'),('499','stop datetime','62','Data Type'),('50','status','7','Data Type'),('501','method','63','Data Type'),('502','negation rationale','63','Data Type'),('503','patient preference','63','Data Type'),('504','provider preference','63','Data Type'),('505','reason','63','Data Type'),('506','start datetime','63','Data Type'),('507','stop datetime','63','Data Type'),('509','method','88','Data Type'),('510','negation rationale','88','Data Type'),('511','patient preference','88','Data Type'),('512','provider preference','88','Data Type'),('513','reason','88','Data Type'),('514','start datetime','88','Data Type'),('515','stop datetime','88','Data Type'),('517','method','64','Data Type'),('518','negation rationale','64','Data Type'),('519','patient preference','64','Data Type'),('52','stop datetime','7','Data Type'),('520','provider preference','64','Data Type'),('521','reason','64','Data Type'),('522','result','64','Data Type'),('523','start datetime','64','Data Type'),('524','stop datetime','64','Data Type'),('526','negation rationale','65','Data Type'),('527','patient preference','65','Data Type'),('528','provider preference','65','Data Type'),('529','start datetime','65','Data Type'),('530','stop datetime','65','Data Type'),('531','dose','66','Data Type'),('533','frequency','66','Data Type'),('534','negation rationale','66','Data Type'),('535','number','66','Data Type'),('536','patient preference','66','Data Type'),('537','provider preference','66','Data Type'),('538','refills','66','Data Type'),('539','route','66','Data Type'),('54','negation rationale','8','Data Type'),('540','start datetime','66','Data Type'),('541','stop datetime','66','Data Type'),('542','dose','67','Data Type'),('544','frequency','67','Data Type'),('545','negation rationale','67','Data Type'),('546','number','67','Data Type'),('547','patient preference','67','Data Type'),('548','provider preference','67','Data Type'),('549','reaction','67','Data Type'),('55','ordinality','8','Data Type'),('550','refills','67','Data Type'),('551','route','67','Data Type'),('552','start datetime','67','Data Type'),('553','stop datetime','67','Data Type'),('554','dose','68','Data Type'),('556','frequency','68','Data Type'),('557','negation rationale','68','Data Type'),('558','number','68','Data Type'),('559','patient preference','68','Data Type'),('56','patient preference','8','Data Type'),('560','provider preference','68','Data Type'),('561','reaction','68','Data Type'),('562','refills','68','Data Type'),('563','route','68','Data Type'),('564','start datetime','68','Data Type'),('565','stop datetime','68','Data Type'),('566','dose','69','Data Type'),('568','frequency','69','Data Type'),('569','negation rationale','69','Data Type'),('57','provider preference','8','Data Type'),('570','number','69','Data Type'),('571','patient preference','69','Data Type'),('572','provider preference','69','Data Type'),('573','reaction','69','Data Type'),('574','refills','69','Data Type'),('575','route','69','Data Type'),('576','start datetime','69','Data Type'),('577','stop datetime','69','Data Type'),('578','dose','70','Data Type'),('58','severity','8','Data Type'),('580','frequency','70','Data Type'),('581','method','70','Data Type'),('582','negation rationale','70','Data Type'),('583','number','70','Data Type'),('584','patient preference','70','Data Type'),('585','provider preference','70','Data Type'),('586','reason','70','Data Type'),('587','refills','70','Data Type'),('588','route','70','Data Type'),('589','start datetime','70','Data Type'),('59','start datetime','8','Data Type'),('590','stop datetime','70','Data Type'),('591','dose','89','Data Type'),('593','frequency','89','Data Type'),('594','method','89','Data Type'),('595','negation rationale','89','Data Type'),('596','number','89','Data Type'),('597','patient preference','89','Data Type'),('598','provider preference','89','Data Type'),('599','reason','89','Data Type'),('60','status','8','Data Type'),('600','refills','89','Data Type'),('601','route','89','Data Type'),('602','start datetime','89','Data Type'),('603','stop datetime','89','Data Type'),('605','negation rationale','71','Data Type'),('606','ordinality','71','Data Type'),('607','patient preference','71','Data Type'),('608','provider preference','71','Data Type'),('609','severity','71','Data Type'),('61','stop datetime','8','Data Type'),('610','start datetime','71','Data Type'),('611','status','71','Data Type'),('612','stop datetime','71','Data Type'),('614','negation rationale','72','Data Type'),('615','ordinality','72','Data Type'),('616','patient preference','72','Data Type'),('617','provider preference','72','Data Type'),('618','severity','72','Data Type'),('619','start datetime','72','Data Type'),('620','status','72','Data Type'),('621','stop datetime','72','Data Type'),('623','negation rationale','73','Data Type'),('624','ordinality','73','Data Type'),('625','patient preference','73','Data Type'),('626','provider preference','73','Data Type'),('627','severity','73','Data Type'),('628','start datetime','73','Data Type'),('629','status','73','Data Type'),('63','negation rationale','9','Data Type'),('630','stop datetime','73','Data Type'),('632','negation rationale','74','Data Type'),('633','ordinality','74','Data Type'),('634','patient preference','74','Data Type'),('635','provider preference','74','Data Type'),('636','severity','74','Data Type'),('637','start datetime','74','Data Type'),('638','status','74','Data Type'),('639','stop datetime','74','Data Type'),('64','ordinality','9','Data Type'),('641','negation rationale','75','Data Type'),('642','start datetime','75','Data Type'),('643','stop datetime','75','Data Type'),('645','negation rationale','76','Data Type'),('646','patient preference','76','Data Type'),('647','provider preference','76','Data Type'),('648','start datetime','76','Data Type'),('649','stop datetime','76','Data Type'),('65','patient preference','9','Data Type'),('651','negation rationale','77','Data Type'),('652','patient preference','77','Data Type'),('653','provider preference','77','Data Type'),('654','start datetime','77','Data Type'),('655','stop datetime','77','Data Type'),('66','provider preference','9','Data Type'),('662','Health Record Field','','Data Flow'),('663','laterality','7','Data Type'),('664','reason','13','Data Type'),('665','discharge status','22','Data Type'),('668','anatomical structure','13','Data Type'),('669','facility location arrival datetime','95','Data Type'),('67','severity','9','Data Type'),('670','facility location departure datetime','95','Data Type'),('671','facility location arrival datetime','22','Data Type'),('672','facility location departure datetime','22','Data Type'),('673','reason','39','Data Type'),('674','date','39','Data Type'),('675','time','39','Data Type'),('676','ordinality','62','Data Type'),('677','ordinality','63','Data Type'),('678','result','63','Data Type'),('679','incision datetime','63','Data Type'),('68','start datetime','9','Data Type'),('680','ordinality','88','Data Type'),('681','ordinality','64','Data Type'),('682','radiation dosage','64','Data Type'),('683','radiation duration','64','Data Type'),('684','status','64','Data Type'),('685','result','65','Data Type'),('686','date','66','Data Type'),('687','time','66','Data Type'),('689','related to','3','Data Type'),('69','status','9','Data Type'),('690','environment','71','Data Type'),('70','stop datetime','9','Data Type'),('700','status','20','Data Type'),('701','Source','','Data Flow'),('702','Recorder','','Data Flow'),('72','negation rationale','10','Data Type'),('720','status','32','Data Type'),('721','status','37','Data Type'),('73','ordinality','10','Data Type'),('74','patient preference','10','Data Type'),('75','provider preference','10','Data Type'),('76','severity','10','Data Type'),('77','start datetime','10','Data Type'),('78','status','10','Data Type'),('79','stop datetime','10','Data Type'),('8','negation rationale','1','Data Type'),('81','negation rationale','11','Data Type'),('82','patient preference','11','Data Type'),('83','provider preference','11','Data Type'),('84','reaction','11','Data Type'),('85','start datetime','11','Data Type'),('86','stop datetime','11','Data Type'),('88','negation rationale','12','Data Type'),('89','patient preference','12','Data Type'),('9','patient preference','1','Data Type'),('90','provider preference','12','Data Type'),('91','reaction','12','Data Type'),('92','start datetime','12','Data Type'),('93','stop datetime','12','Data Type'),('95','negation rationale','13','Data Type'),('96','patient preference','13','Data Type'),('97','provider preference','13','Data Type'),('98','start datetime','13','Data Type'),('99','removal datetime','13','Data Type');
/*!40000 ALTER TABLE `QDM_ATTRIBUTES` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `QDM_TERM`
--

DROP TABLE IF EXISTS `QDM_TERM`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QDM_TERM` (
  `ID` varchar(64) NOT NULL,
  `QDM_ELEMENT_ID` varchar(64) NOT NULL,
  `DECISION_ID` varchar(64) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `DECISION_FK4` (`DECISION_ID`),
  KEY `QUALITY_DATA_SET_FK2` (`QDM_ELEMENT_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QDM_TERM`
--

LOCK TABLES `QDM_TERM` WRITE;
/*!40000 ALTER TABLE `QDM_TERM` DISABLE KEYS */;
/*!40000 ALTER TABLE `QDM_TERM` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `QUALITY_DATA_MODEL`
--

DROP TABLE IF EXISTS `QUALITY_DATA_MODEL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QUALITY_DATA_MODEL` (
  `QUALITY_DATA_MODEL_ID` varchar(36) NOT NULL,
  `DATA_TYPE_ID` varchar(32) NOT NULL,
  `LIST_OBJECT_ID` varchar(32) NOT NULL,
  `MEASURE_ID` varchar(32) NOT NULL,
  `VERSION` varchar(32) NOT NULL,
  `OID` varchar(255) DEFAULT NULL,
  `OCCURRENCE` varchar(200) DEFAULT NULL,
  `IS_SUPP_DATA_ELEMENT` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`QUALITY_DATA_MODEL_ID`),
  KEY `QDM_DATA_TYPE_FK` (`DATA_TYPE_ID`),
  KEY `QDM_CODE_LIST_FK` (`LIST_OBJECT_ID`),
  KEY `QDM_MEASURE_ID_FK` (`MEASURE_ID`),
  CONSTRAINT `QDM_CODE_LIST_FK` FOREIGN KEY (`LIST_OBJECT_ID`) REFERENCES `LIST_OBJECT` (`LIST_OBJECT_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `QDM_DATA_TYPE_FK` FOREIGN KEY (`DATA_TYPE_ID`) REFERENCES `DATA_TYPE` (`DATA_TYPE_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `QDM_MEASURE_ID_FK` FOREIGN KEY (`MEASURE_ID`) REFERENCES `MEASURE` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QUALITY_DATA_MODEL`
--

LOCK TABLES `QUALITY_DATA_MODEL` WRITE;
/*!40000 ALTER TABLE `QUALITY_DATA_MODEL` DISABLE KEYS */;
/*!40000 ALTER TABLE `QUALITY_DATA_MODEL` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = latin1 */ ;
/*!50003 SET character_set_results = latin1 */ ;
/*!50003 SET collation_connection  = latin1_swedish_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER TR_QDM_OID BEFORE INSERT ON QUALITY_DATA_MODEL
				 FOR EACH ROW
				 BEGIN 
				    IF NEW.OID IS NULL THEN
				      INSERT INTO `QUALITY_DATA_MODEL_OID_GEN` values ();
				      SET NEW.OID = (SELECT MAX(OID_GEN_ID) from QUALITY_DATA_MODEL_OID_GEN);
				    END IF;
				 END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `QUALITY_DATA_MODEL_OID_GEN`
--

DROP TABLE IF EXISTS `QUALITY_DATA_MODEL_OID_GEN`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `QUALITY_DATA_MODEL_OID_GEN` (
  `OID_GEN_ID` bigint(20) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`OID_GEN_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `QUALITY_DATA_MODEL_OID_GEN`
--

LOCK TABLES `QUALITY_DATA_MODEL_OID_GEN` WRITE;
/*!40000 ALTER TABLE `QUALITY_DATA_MODEL_OID_GEN` DISABLE KEYS */;
/*!40000 ALTER TABLE `QUALITY_DATA_MODEL_OID_GEN` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SECURITY_ROLE`
--

DROP TABLE IF EXISTS `SECURITY_ROLE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SECURITY_ROLE` (
  `SECURITY_ROLE_ID` varchar(32) NOT NULL,
  `DESCRIPTION` varchar(50) NOT NULL,
  PRIMARY KEY (`SECURITY_ROLE_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SECURITY_ROLE`
--

LOCK TABLES `SECURITY_ROLE` WRITE;
/*!40000 ALTER TABLE `SECURITY_ROLE` DISABLE KEYS */;
INSERT INTO `SECURITY_ROLE` VALUES ('1','Administrator'),('2','Super user'),('3','User');
/*!40000 ALTER TABLE `SECURITY_ROLE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `SHARE_LEVEL`
--

DROP TABLE IF EXISTS `SHARE_LEVEL`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `SHARE_LEVEL` (
  `SHARE_LEVEL_ID` varchar(32) NOT NULL,
  `DESCRIPTION` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`SHARE_LEVEL_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SHARE_LEVEL`
--

LOCK TABLES `SHARE_LEVEL` WRITE;
/*!40000 ALTER TABLE `SHARE_LEVEL` DISABLE KEYS */;
INSERT INTO `SHARE_LEVEL` VALUES ('1','View Only'),('2','Modify');
/*!40000 ALTER TABLE `SHARE_LEVEL` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `STATUS`
--

DROP TABLE IF EXISTS `STATUS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `STATUS` (
  `STATUS_ID` varchar(32) NOT NULL,
  `DESCRIPTION` varchar(50) NOT NULL,
  PRIMARY KEY (`STATUS_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `STATUS`
--

LOCK TABLES `STATUS` WRITE;
/*!40000 ALTER TABLE `STATUS` DISABLE KEYS */;
INSERT INTO `STATUS` VALUES ('1','Active'),('2','Revoked');
/*!40000 ALTER TABLE `STATUS` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `STEWARD_ORG`
--

DROP TABLE IF EXISTS `STEWARD_ORG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `STEWARD_ORG` (
  `ID` varchar(32) NOT NULL,
  `ORG_NAME` varchar(200) NOT NULL,
  `ORG_OID` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `STEWARD_ORG`
--

LOCK TABLES `STEWARD_ORG` WRITE;
/*!40000 ALTER TABLE `STEWARD_ORG` DISABLE KEYS */;
INSERT INTO `STEWARD_ORG` VALUES ('14','American Medical Association-convened Physician Consortium for Performance Improvement(R) (AMA-PCPI)','2.16.840.1.113883.3.526'),('15','Centers for Medicare & Medicaid Services','2.16.840.1.113883.3.560.3.31'),('29','Cleveland Clinic','2.16.840.1.114222.4.1.213632'),('55','National Committee for Quality Assurance','2.16.840.1.113883.3.464'),('80','National Quality Forum','2.16.840.1.113883.3.560'),('81','Joint Commission','1.3.6.1.4.1.33895'),('82','Oklahoma Foundation for Medical Quality','2.16.840.1.113883'),('83','American Board of Internal Medicine','2.16.840.1.113883.3.797'),('84','Kaiser Permanente','1.3.6.1.4.1.26580'),('85','Other',NULL),('86','National Library of Medicine','2.16.840.1.113883.1.11.1'),('87','CDC NCHS','2.16.840.1.114222.4.11.836'),('88','PHDSC','2.16.840.1.113883.221.5');
/*!40000 ALTER TABLE `STEWARD_ORG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TRANSACTION_AUDIT_LOG`
--

DROP TABLE IF EXISTS `TRANSACTION_AUDIT_LOG`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `TRANSACTION_AUDIT_LOG` (
  `ID` varchar(32) NOT NULL,
  `PRIMARY_ID` varchar(40) DEFAULT NULL,
  `SECONDARY_ID` varchar(40) DEFAULT NULL,
  `ACTIVITY_TYPE` varchar(40) NOT NULL,
  `USER_ID` varchar(40) NOT NULL,
  `TIMESTAMP` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ADDL_INFO` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TRANSACTION_AUDIT_LOG`
--

LOCK TABLES `TRANSACTION_AUDIT_LOG` WRITE;
/*!40000 ALTER TABLE `TRANSACTION_AUDIT_LOG` DISABLE KEYS */;
INSERT INTO `TRANSACTION_AUDIT_LOG` VALUES ('ff8081813d270a50013d270f7f350001',NULL,NULL,'LOGIN_EVENT','Admin','2013-03-01 17:45:59','[Admin] null'),('ff8081813d270a50013d270f7f3f0002',NULL,NULL,'MAIN_TAB_EVENT','Admin','2013-03-01 17:45:59','[Admin] mainTab0'),('ff8081813d270a50013d271839810003',NULL,NULL,'WINDOW_CLOSE_EVENT','Admin','2013-03-01 17:55:31','[Admin] null'),('ff8081813d270a50013d27197c240004',NULL,NULL,'MAIN_TAB_EVENT','Admin','2013-03-01 17:56:54','[Admin] mainTab0'),('ff8081813d270a50013d27197c250005',NULL,NULL,'LOGIN_EVENT','Admin','2013-03-01 17:56:54','[Admin] null'),('ff8081813d270a50013d2726fd320006',NULL,NULL,'MAIN_TAB_EVENT','Admin','2013-03-01 18:11:39','[Admin] mainTab0'),('ff8081813d270a50013d2726fd340007',NULL,NULL,'LOGIN_EVENT','Admin','2013-03-01 18:11:39','[Admin] null'),('ff8081813d270a50013d27270da80008',NULL,NULL,'SIGN_OUT_EVENT','Admin','2013-03-01 18:11:43','[Admin] null'),('ff8081813d270a50013d272724140009',NULL,NULL,'LOGIN_EVENT','Admin','2013-03-01 18:11:49','[Admin] null'),('ff8081813d270a50013d27293e73000d',NULL,NULL,'SIGN_OUT_EVENT','Admin','2013-03-01 18:14:07','[Admin] null'),('ff8081813d270a50013d27295a67000e',NULL,NULL,'LOGIN_EVENT','ff8081813d270a50013d2727a4f1000a','2013-03-01 18:14:14','[suesse.dale@mayo.edu] null'),('ff8081813d270a50013d272972c5000f',NULL,NULL,'MAIN_TAB_EVENT','ff8081813d270a50013d2727a4f1000a','2013-03-01 18:14:20','[suesse.dale@mayo.edu] mainTab1'),('ff8081813d270a50013d2729803b0010',NULL,NULL,'MAIN_TAB_EVENT','ff8081813d270a50013d2727a4f1000a','2013-03-01 18:14:24','[suesse.dale@mayo.edu] mainTab2'),('ff8081813d270a50013d272988ac0011',NULL,NULL,'MAIN_TAB_EVENT','ff8081813d270a50013d2727a4f1000a','2013-03-01 18:14:26','[suesse.dale@mayo.edu] mainTab1'),('ff8081813d270a50013d2729eef40012',NULL,NULL,'SIGN_OUT_EVENT','ff8081813d270a50013d2727a4f1000a','2013-03-01 18:14:52','[suesse.dale@mayo.edu] null'),('ff8081813d270a50013d2786f1e60019',NULL,NULL,'LOGIN_EVENT','admin','2013-03-01 19:56:28','[Admin] null'),('ff8081813d270a50013d2786f1ed001a',NULL,NULL,'MAIN_TAB_EVENT','admin','2013-03-01 19:56:28','[Admin] mainTab0'),('ff8081813d270a50013d278e9602001b',NULL,NULL,'LOGIN_EVENT','admin','2013-03-01 20:04:48','[Admin] null'),('ff8081813d270a50013d278e9608001c',NULL,NULL,'MAIN_TAB_EVENT','admin','2013-03-01 20:04:48','[Admin] mainTab0'),('ff8081813d270a50013d278ec9e7001d',NULL,NULL,'MY_ACCT_TAB_EVENT','admin','2013-03-01 20:05:02','[Admin] accountTab0'),('ff8081813d270a50013d278ec9ed001e',NULL,NULL,'MAIN_TAB_EVENT','admin','2013-03-01 20:05:02','[Admin] mainTab1'),('ff8081813d270a50013d278eda52001f',NULL,NULL,'SIGN_OUT_EVENT','admin','2013-03-01 20:05:06','[Admin] null'),('ff8081813d270a50013d278ef2810020',NULL,NULL,'LOGIN_EVENT','admin','2013-03-01 20:05:12','[Admin] null'),('ff8081813d27a458013d27a5fed20001',NULL,NULL,'LOGIN_EVENT','Admin','2013-03-01 20:30:22','[Admin] null'),('ff8081813d27a458013d27a5fed20002',NULL,NULL,'MAIN_TAB_EVENT','Admin','2013-03-01 20:30:22','[Admin] mainTab0'),('ff8081813d27a458013d27a60ca50003',NULL,NULL,'SIGN_OUT_EVENT','Admin','2013-03-01 20:30:26','[Admin] null'),('ff8081813d27a458013d27a64f320004',NULL,NULL,'LOGIN_EVENT','ff8081813d270a50013d2727a4f1000a','2013-03-01 20:30:43','[suesse.dale@mayo.edu] null'),('ff8081813d27a458013d27a64f640005',NULL,NULL,'MAIN_TAB_EVENT','ff8081813d270a50013d2727a4f1000a','2013-03-01 20:30:43','[suesse.dale@mayo.edu] mainTab0'),('ff8081813d27a458013d27a65d320006',NULL,NULL,'SIGN_OUT_EVENT','ff8081813d270a50013d2727a4f1000a','2013-03-01 20:30:47','[suesse.dale@mayo.edu] null'),('ff8081813d27a458013d27a6669b0007',NULL,NULL,'LOGIN_EVENT','ff8081813d270a50013d2727a4f1000a','2013-03-01 20:30:49','[suesse.dale@mayo.edu] null'),('ff8081813d27a458013d27af0b950008',NULL,NULL,'WINDOW_CLOSE_EVENT','ff8081813d270a50013d2727a4f1000a','2013-03-01 20:40:16','[suesse.dale@mayo.edu] null'),('ff8081813d27af85013d27afe6850001',NULL,NULL,'LOGIN_EVENT','ff8081813d270a50013d2727a4f1000a','2013-03-01 20:41:12','[suesse.dale@mayo.edu] null'),('ff8081813d27af85013d27afe69d0002',NULL,NULL,'MAIN_TAB_EVENT','ff8081813d270a50013d2727a4f1000a','2013-03-01 20:41:12','[suesse.dale@mayo.edu] mainTab0'),('ff8081813d27af85013d27cc24400003',NULL,NULL,'WINDOW_CLOSE_EVENT','ff8081813d270a50013d2727a4f1000a','2013-03-01 21:12:02','[suesse.dale@mayo.edu] null'),('ff8081813d27d5ec013d27d646130001',NULL,NULL,'LOGIN_EVENT','ff8081813d270a50013d2727a4f1000a','2013-03-01 21:23:06','[suesse.dale@mayo.edu] null'),('ff8081813d27d5ec013d27d6463f0002',NULL,NULL,'MAIN_TAB_EVENT','ff8081813d270a50013d2727a4f1000a','2013-03-01 21:23:06','[suesse.dale@mayo.edu] mainTab0'),('ff8081813d27d5ec013d27d6dc810003',NULL,NULL,'SIGN_OUT_EVENT','ff8081813d270a50013d2727a4f1000a','2013-03-01 21:23:45','[suesse.dale@mayo.edu] null'),('ff8081813d27d5ec013d27d6e64a0004',NULL,NULL,'LOGIN_EVENT','ff8081813d270a50013d2727a4f1000a','2013-03-01 21:23:47','[suesse.dale@mayo.edu] null'),('ff8081813d27d5ec013d27d701230005',NULL,NULL,'WINDOW_CLOSE_EVENT','ff8081813d270a50013d2727a4f1000a','2013-03-01 21:23:54','[suesse.dale@mayo.edu] null');
/*!40000 ALTER TABLE `TRANSACTION_AUDIT_LOG` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UNIT`
--

DROP TABLE IF EXISTS `UNIT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UNIT` (
  `ID` varchar(32) NOT NULL,
  `NAME` varchar(45) DEFAULT NULL,
  `SORT_ORDER` int(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UNIT`
--

LOCK TABLES `UNIT` WRITE;
/*!40000 ALTER TABLE `UNIT` DISABLE KEYS */;
INSERT INTO `UNIT` VALUES ('1','seconds',1),('10','bpm',10),('11','cm',11),('12','dL',12),('13','eq',13),('14','g',14),('15','kg',15),('16','L',16),('17','mEq',17),('18','mg',18),('19','mg/dL',19),('2','minutes',2),('20','mL',20),('21','mm',21),('22','mmHg',22),('23','mmol/L',23),('24','ng/dL',24),('25','kg/m2',25),('26','RAD',27),('27','per mm3',26),('3','hours',3),('4','days',4),('5','weeks',5),('6','months',6),('7','years',7),('8','%',8),('9','celsius',9);
/*!40000 ALTER TABLE `UNIT` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UNIT_TYPE`
--

DROP TABLE IF EXISTS `UNIT_TYPE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UNIT_TYPE` (
  `ID` varchar(32) NOT NULL,
  `NAME` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UNIT_TYPE`
--

LOCK TABLES `UNIT_TYPE` WRITE;
/*!40000 ALTER TABLE `UNIT_TYPE` DISABLE KEYS */;
INSERT INTO `UNIT_TYPE` VALUES ('1','Function'),('2','Comparison'),('3','TemporalComparison'),('4','Attribute');
/*!40000 ALTER TABLE `UNIT_TYPE` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `UNIT_TYPE_MATRIX`
--

DROP TABLE IF EXISTS `UNIT_TYPE_MATRIX`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `UNIT_TYPE_MATRIX` (
  `ID` varchar(32) NOT NULL,
  `FK_UNIT_ID` varchar(32) NOT NULL,
  `FK_UNIT_TYPE_ID` varchar(32) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `UNIT_FK` (`FK_UNIT_ID`),
  KEY `UNIT_TYPE_FK` (`FK_UNIT_TYPE_ID`),
  CONSTRAINT `UNIT_FK` FOREIGN KEY (`FK_UNIT_ID`) REFERENCES `UNIT` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `UNIT_TYPE_FK` FOREIGN KEY (`FK_UNIT_TYPE_ID`) REFERENCES `UNIT_TYPE` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `UNIT_TYPE_MATRIX`
--

LOCK TABLES `UNIT_TYPE_MATRIX` WRITE;
/*!40000 ALTER TABLE `UNIT_TYPE_MATRIX` DISABLE KEYS */;
INSERT INTO `UNIT_TYPE_MATRIX` VALUES ('1','1','1'),('10','10','1'),('11','11','1'),('12','12','1'),('13','13','1'),('14','14','1'),('15','15','1'),('16','16','1'),('17','17','1'),('18','18','1'),('19','19','1'),('2','2','1'),('20','20','1'),('21','21','1'),('22','22','1'),('23','23','1'),('24','24','1'),('25','1','2'),('26','2','2'),('27','3','2'),('28','4','2'),('29','5','2'),('3','3','1'),('30','6','2'),('31','7','2'),('32','1','3'),('33','2','3'),('34','3','3'),('35','4','3'),('36','5','3'),('37','6','3'),('38','7','3'),('39','1','4'),('4','4','1'),('40','2','4'),('41','3','4'),('42','4','4'),('43','5','4'),('44','6','4'),('45','7','4'),('46','8','4'),('47','9','4'),('48','10','4'),('49','11','4'),('5','5','1'),('50','12','4'),('51','13','4'),('52','14','4'),('53','15','4'),('54','16','4'),('55','17','4'),('56','18','4'),('57','19','4'),('58','20','4'),('59','21','4'),('6','6','1'),('60','22','4'),('61','23','4'),('62','24','4'),('63','25','1'),('64','26','1'),('65','25','4'),('66','26','4'),('67','27','1'),('68','27','4'),('7','7','1'),('8','8','1'),('9','9','1');
/*!40000 ALTER TABLE `UNIT_TYPE_MATRIX` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER`
--

DROP TABLE IF EXISTS `USER`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `USER` (
  `USER_ID` varchar(40) NOT NULL,
  `FIRST_NAME` varchar(100) NOT NULL,
  `MIDDLE_INITIAL` varchar(45) DEFAULT NULL,
  `LAST_NAME` varchar(100) NOT NULL,
  `EMAIL_ADDRESS` varchar(254) NOT NULL,
  `PHONE_NO` varchar(45) NOT NULL,
  `TITLE` varchar(45) DEFAULT NULL,
  `TERMINATION_DATE` date DEFAULT NULL,
  `ACTIVATION_DATE` date NOT NULL,
  `SIGN_IN_DATE` timestamp NULL DEFAULT NULL,
  `SIGN_OUT_DATE` timestamp NULL DEFAULT NULL,
  `LOCKED_OUT_DATE` timestamp NULL DEFAULT NULL,
  `STATUS_ID` varchar(32) NOT NULL,
  `AUDIT_ID` varchar(32) NOT NULL,
  `SECURITY_ROLE_ID` varchar(32) NOT NULL,
  `ORGANIZATION_NAME` varchar(80) NOT NULL,
  `ORG_OID` varchar(50) NOT NULL,
  `ROOT_OID` varchar(50) NOT NULL,
  `LOGIN_ID` varchar(45) DEFAULT NULL,
  `HTP_ID` varchar(75) DEFAULT NULL,
  PRIMARY KEY (`USER_ID`),
  UNIQUE KEY `LOGIN_ID_UNIQUE` (`LOGIN_ID`),
  KEY `USER_SECURITY_ROLE_FK` (`SECURITY_ROLE_ID`),
  KEY `USER_AUDIT_FK` (`AUDIT_ID`),
  KEY `USER_STATUS_FK` (`STATUS_ID`),
  CONSTRAINT `USER_AUDIT_FK` FOREIGN KEY (`AUDIT_ID`) REFERENCES `AUDIT_LOG` (`AUDIT_LOG_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `USER_SECURITY_ROLE_FK` FOREIGN KEY (`SECURITY_ROLE_ID`) REFERENCES `SECURITY_ROLE` (`SECURITY_ROLE_ID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `USER_STATUS_FK` FOREIGN KEY (`STATUS_ID`) REFERENCES `STATUS` (`STATUS_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER`
--

LOCK TABLES `USER` WRITE;
/*!40000 ALTER TABLE `USER` DISABLE KEYS */;
INSERT INTO `USER` VALUES ('Admin','Admin',NULL,'user','Admin','515-453-8083',NULL,NULL,'2010-10-28','2013-03-01 20:30:22','2013-03-01 20:30:26',NULL,'1','1','1','IFMC','2.16.840.1.113883.3.67','2.16.840.1.113883.3.67.1.101.1','admin',NULL);
/*!40000 ALTER TABLE `USER` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_BACKUP`
--

DROP TABLE IF EXISTS `USER_BACKUP`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `USER_BACKUP` (
  `USER_ID` varchar(40) NOT NULL,
  `FIRST_NAME` varchar(100) NOT NULL,
  `MIDDLE_INITIAL` varchar(45) DEFAULT NULL,
  `LAST_NAME` varchar(100) NOT NULL,
  `EMAIL_ADDRESS` varchar(254) NOT NULL,
  `PHONE_NO` varchar(45) NOT NULL,
  `TITLE` varchar(45) DEFAULT NULL,
  `TERMINATION_DATE` date DEFAULT NULL,
  `ACTIVATION_DATE` date NOT NULL,
  `SIGN_IN_DATE` timestamp NULL DEFAULT NULL,
  `SIGN_OUT_DATE` timestamp NULL DEFAULT NULL,
  `LOCKED_OUT_DATE` timestamp NULL DEFAULT NULL,
  `STATUS_ID` varchar(32) NOT NULL,
  `AUDIT_ID` varchar(32) NOT NULL,
  `SECURITY_ROLE_ID` varchar(32) NOT NULL,
  `ORGANIZATION_NAME` varchar(80) NOT NULL,
  `ORG_OID` varchar(50) NOT NULL,
  `ROOT_OID` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_BACKUP`
--

LOCK TABLES `USER_BACKUP` WRITE;
/*!40000 ALTER TABLE `USER_BACKUP` DISABLE KEYS */;
INSERT INTO `USER_BACKUP` VALUES ('Admin','Admin',NULL,'user','Admin','515-453-8083',NULL,NULL,'2010-10-28','2010-10-28 20:08:27',NULL,NULL,'1','1','1','IFMC','2.16.840.1.113883.3.67','2.16.840.1.113883.3.67.1.101.1');
/*!40000 ALTER TABLE `USER_BACKUP` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_PASSWORD`
--

DROP TABLE IF EXISTS `USER_PASSWORD`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `USER_PASSWORD` (
  `USER_PASSWORD_ID` varchar(32) NOT NULL,
  `USER_ID` varchar(40) NOT NULL,
  `PWD_LOCK_COUNTER` int(11) DEFAULT NULL,
  `FORGOT_PWD_LOCK_COUNTER` int(11) DEFAULT NULL,
  `PASSWORD` varchar(100) NOT NULL,
  `SALT` varchar(100) NOT NULL,
  `INITIAL_PWD` tinyint(1) DEFAULT '0',
  `CREATE_DATE` date NOT NULL,
  `FIRST_FAILED_ATTEMPT_TIME` timestamp NULL DEFAULT NULL,
  `TEMP_PWD` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`USER_PASSWORD_ID`),
  UNIQUE KEY `USER_ID_UNIQUE` (`USER_ID`),
  KEY `PASSWORD_USER_FK` (`USER_ID`),
  CONSTRAINT `PASSWORD_USER_FK` FOREIGN KEY (`USER_ID`) REFERENCES `USER` (`USER_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_PASSWORD`
--

LOCK TABLES `USER_PASSWORD` WRITE;
/*!40000 ALTER TABLE `USER_PASSWORD` DISABLE KEYS */;
INSERT INTO `USER_PASSWORD` VALUES ('1','Admin',0,0,'36c3ed2c50faecaa26a786afff1214e407bc6c40bd8387ffed181ad976af8c11','c5b7a66e-85df-4d33-a372-b728df26e376',0,'2010-10-28',NULL,0);
/*!40000 ALTER TABLE `USER_PASSWORD` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `USER_SECURITY_QUESTIONS`
--

DROP TABLE IF EXISTS `USER_SECURITY_QUESTIONS`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `USER_SECURITY_QUESTIONS` (
  `USER_ID` varchar(40) NOT NULL,
  `ROW_ID` int(11) NOT NULL,
  `QUESTION` varchar(100) NOT NULL,
  `ANSWER` varchar(100) NOT NULL,
  PRIMARY KEY (`USER_ID`,`ROW_ID`),
  KEY `SECURITY_QUES_USER_FK` (`USER_ID`),
  CONSTRAINT `SECURITY_QUES_USER_FK` FOREIGN KEY (`USER_ID`) REFERENCES `USER` (`USER_ID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USER_SECURITY_QUESTIONS`
--

LOCK TABLES `USER_SECURITY_QUESTIONS` WRITE;
/*!40000 ALTER TABLE `USER_SECURITY_QUESTIONS` DISABLE KEYS */;
/*!40000 ALTER TABLE `USER_SECURITY_QUESTIONS` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-03-20  9:26:12
