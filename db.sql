-- MySQL dump 10.13  Distrib 8.0.24, for Win64 (x86_64)
--
-- Host: localhost    Database: db-zulfikarjcwm16
-- ------------------------------------------------------
-- Server version	8.0.24

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
-- Table structure for table `client`
--

DROP TABLE IF EXISTS `client`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `client` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `hp` varchar(45) NOT NULL,
  `zip_code` int NOT NULL,
  `credit` int NOT NULL,
  `id_sales` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `client`
--

LOCK TABLES `client` WRITE;
/*!40000 ALTER TABLE `client` DISABLE KEYS */;
INSERT INTO `client` VALUES (1,'Kasimir','East Java','+62-875-8441-3197',93544,6511,12),(2,'Damon','North Sumatra','+62-308-5472-1789',28394,7556,8),(3,'Kato','South Kalimantan','+62-027-6315-6263',82767,9049,21),(4,'Hasad','Central Kalimantan','+62-778-5212-4659',31657,6635,6),(5,'Oleg','East Java','+62-372-9132-7728',92089,9429,37),(6,'Imani','West Java','+62-798-5138-3394',89484,4635,20),(7,'Leonard','West Java','+62-407-1438-3166',45870,4806,7),(8,'Whilemina','East Java','+62-828-5504-4150',82805,8572,37),(9,'Amir','Special Capital Region of Jakarta','+62-092-9244-0641',87626,3220,18),(10,'Kirk','Papua','+62-319-5107-2347',58213,1141,6),(11,'Maisie','Banten','+62-055-9166-1473',83722,3360,33),(12,'Idola','East Kalimantan','+62-220-6002-9398',77265,8037,14),(13,'Nathan','Banten','+62-680-6772-3455',25045,6026,10),(14,'Knox','North Sumatra','+62-461-4305-1847',52530,4666,20),(15,'Uriah','Special Region of Yogyakarta','+62-565-6419-2856',19285,5893,23),(16,'Clinton','Central Sulawesi','+62-889-6017-9105',81501,8002,35),(17,'Colt','Jambi','+62-675-0270-4398',58194,3767,16),(18,'Oleg','West Java','+62-534-7285-2575',85533,2825,20),(19,'Phelan','West Sulawesi','+62-235-2936-4059',87731,9625,39),(20,'Adara','North Sumatra','+62-122-7906-6106',55048,2302,6),(21,'Randall','Central Java','+62-084-0681-3378',30196,9603,37),(22,'Roanna','West Java','+62-419-0014-3029',70876,7259,34),(23,'Fulton','West Java','+62-449-8905-2546',92785,6716,14),(24,'Alyssa','East Java','+62-087-0178-9341',69217,9287,26),(25,'Patrick','North Sumatra','+62-605-5276-3582',39829,6266,14),(26,'Lysandra','Bali','+62-404-1663-4900',96028,4750,30),(27,'Brandon','East Java','+62-305-3712-7940',73656,4265,34),(28,'Yoko','Central Java','+62-975-5574-3704',31206,4623,36),(29,'Maggy','West Sumatra','+62-458-7768-0940',25166,4570,39),(30,'MacKensie','West Java','+62-822-8313-7321',28005,2324,40),(31,'Oliver','Special Region of Yogyakarta','+62-601-1627-9245',14151,9828,40),(32,'Hyatt','West Sulawesi','+62-475-9912-5476',47430,8319,36),(33,'Odette','South Kalimantan','+62-187-4998-2821',80301,8257,32),(34,'Evan','Bali','+62-540-7496-3381',20685,5642,10),(35,'Cameron','Bali','+62-420-6832-3980',43732,5441,27),(36,'Joel','East Kalimantan','+62-949-1377-2993',32748,1608,23),(37,'Adele','South Kalimantan','+62-439-0804-7289',63331,3953,10),(38,'Basil','Southeast Sulawesi','+62-541-8402-7325',54758,2145,26),(39,'Mannix','South Sumatra','+62-615-4582-3385',70001,4758,8),(40,'Murphy','Central Java','+62-475-9734-1814',71510,4876,9),(41,'Eaton','Lampung','+62-809-3495-7461',91762,7622,32),(42,'Audra','West Java','+62-839-8889-3186',11969,4051,7),(43,'Urielle','Southeast Sulawesi','+62-017-6517-7105',78000,7450,21),(44,'Charity','Central Java','+62-888-9880-7206',81440,9756,39),(45,'Tatiana','South Sulawesi','+62-945-6263-8057',21575,3752,23),(46,'Chadwick','East Nusa Tenggara','+62-000-9573-0532',84244,9746,11),(47,'Todd','West Kalimantan','+62-072-8694-6141',69406,3617,25),(48,'Kaseem','Central Java','+62-883-3614-2779',34182,2311,34),(49,'Priscilla','West Java','+62-332-1636-8338',43016,6417,27),(50,'Camilla','Special Region of Yogyakarta','+62-103-8097-3480',41175,5476,27),(51,'Xenos','East Java','+62-071-2271-6695',75034,8768,31),(52,'Pearl','Central Java','+62-584-8842-0008',69782,1564,35),(53,'Angela','Jambi','+62-548-5119-2232',38916,9004,14),(54,'Len','East Nusa Tenggara','+62-618-7994-0285',48956,2410,15),(55,'Joel','Aceh','+62-582-9945-2068',85046,5977,7),(56,'Eugenia','Lampung','+62-721-6067-7910',18587,5417,40),(57,'Ocean','West Java','+62-879-9006-9699',71146,2356,19),(58,'Kerry','Special Capital Region of Jakarta','+62-508-8231-0253',33063,3053,33),(59,'Fuller','Bali','+62-470-7000-4832',88642,7430,34),(60,'Nicole','Central Java','+62-093-2782-7496',76076,2702,38),(61,'Garth','East Java','+62-044-2410-8729',67624,2261,28),(62,'Nadine','South Sulawesi','+62-879-8912-2681',61412,5169,35),(63,'Rafael','East Java','+62-382-0383-5388',19501,8126,35),(64,'Jonah','West Java','+62-219-8500-9689',38353,6954,32),(65,'Ainsley','Banten','+62-234-6632-8941',98693,6827,20),(66,'Hope','East Java','+62-346-6271-4191',50582,9907,36),(67,'Emerson','West Sumatra','+62-282-2294-6210',78441,3513,13),(68,'Xerxes','Special Region of Yogyakarta','+62-208-1120-0334',70246,1658,8),(69,'Hyatt','North Sumatra','+62-785-2125-4683',67204,7160,39),(70,'Oprah','Central Java','+62-863-0657-0879',59789,3108,36),(71,'Erin','Central Java','+62-994-0235-8790',87971,2951,37),(72,'Tyrone','Banten','+62-760-8179-1481',82237,8907,13),(73,'Emery','West Java','+62-252-9096-0928',81832,7102,9),(74,'Violet','West Java','+62-012-3780-9736',51736,4201,28),(75,'Garrett','Aceh','+62-440-5710-8299',78363,3528,11),(76,'Lester','North Sumatra','+62-664-9089-7765',39436,1408,29),(77,'Jael','East Java','+62-743-4948-8776',22617,6502,12),(78,'Chiquita','West Java','+62-071-8450-3190',73739,9055,11),(79,'Mason','West Java','+62-036-2773-9587',35704,7439,33),(80,'Elvis','East Nusa Tenggara','+62-894-5448-2895',90259,1614,12),(81,'Azalia','East Java','+62-329-5412-1854',77588,7337,27),(82,'Quentin','Central Sulawesi','+62-399-6727-0439',84925,4978,27),(83,'Reagan','West Java','+62-411-7064-4191',94229,8015,10),(84,'Darrel','South Sulawesi','+62-267-1653-2679',89973,6076,29),(85,'Aladdin','West Java','+62-010-4127-0569',24078,8356,26),(86,'Leroy','West Java','+62-440-3203-0515',31883,2655,20),(87,'Kieran','West Java','+62-980-1061-8845',73221,9604,33),(88,'Prescott','West Java','+62-198-3694-5465',42187,7125,35),(89,'Nathan','West Java','+62-729-2133-7743',58071,5353,21),(90,'Rina','East Java','+62-839-0180-3443',53826,1669,25),(91,'Eaton','Central Java','+62-661-8965-7630',27162,1345,8),(92,'Buckminster','East Nusa Tenggara','+62-511-3320-3010',64111,1117,12),(93,'Brent','East Java','+62-468-4982-3905',86509,5076,26),(94,'Devin','Central Java','+62-316-3297-4458',81262,2384,9),(95,'Carolyn','East Kalimantan','+62-678-6285-0845',40997,7368,26),(96,'Buffy','East Java','+62-947-9233-5738',61241,6212,38),(97,'Zelda','Southeast Sulawesi','+62-404-2206-2251',10532,2525,40),(98,'Blaze','Southeast Sulawesi','+62-472-6729-2219',63125,8103,26),(99,'Madeson','Central Java','+62-353-9681-0913',76424,8890,33),(100,'Alvin','North Sulawesi','+62-059-9733-9345',49947,3740,15),(102,'elsa','bandung','+62-859-111-111',51897,4500,10),(103,'elsa','bandung','+62-859-111-111',51897,4500,10),(104,'elsa','bandung','+62-859-111-111',51897,4500,10),(105,'elsa','bandung','+62-859-111-111',51897,4500,10),(106,'elsa','bandung','+62-859-111-111',51897,4500,10);
/*!40000 ALTER TABLE `client` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jabatan`
--

DROP TABLE IF EXISTS `jabatan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jabatan` (
  `id` int NOT NULL AUTO_INCREMENT,
  `jabatan` varchar(45) NOT NULL,
  `id_atasan` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jabatan`
--

LOCK TABLES `jabatan` WRITE;
/*!40000 ALTER TABLE `jabatan` DISABLE KEYS */;
INSERT INTO `jabatan` VALUES (1,'Presiden Direktur',NULL),(2,'Direktur Penjualan',1),(3,'Manager BSD',2),(4,'ManagerJKT',2),(5,'Manager BDG',2),(6,'Sales Leader BSD',3),(7,'Sales Leader JKT',4),(8,'Sales Leader BDG',5),(9,'Sales RP',6),(10,'Sales RP',7),(11,'Sales RP',8);
/*!40000 ALTER TABLE `jabatan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sales`
--

DROP TABLE IF EXISTS `sales`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sales` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `hp` varchar(45) NOT NULL,
  `id_jabatan` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sales`
--

LOCK TABLES `sales` WRITE;
/*!40000 ALTER TABLE `sales` DISABLE KEYS */;
INSERT INTO `sales` VALUES (1,'Odessa','South Sulawesi','+62-284-6854-9922',1),(2,'Raja','East Java','+62-469-5064-6559',2),(3,'Roanna','Banten','+62-780-4670-5214',3),(4,'Regina','West Java','+62-438-1535-2131',4),(5,'Ainsley','South Sumatra','+62-685-3744-8925',5),(6,'Samantha','East Java','+62-791-5779-2649',6),(7,'Seth','Special Capital Region of Jakarta','+62-084-4147-7447',7),(8,'Zenaida','West Java','+62-496-5886-4935',8),(9,'Hannah','West Java','+62-219-4376-5070',9),(10,'Leilani','West Java','+62-251-9482-6049',10),(11,'Eaton','West Java','+62-724-0279-2658',10),(12,'Dylan','West Java','+62-052-3281-5823',10),(13,'Deborah','East Java','+62-107-9060-5111',10),(14,'Idola','North Sumatra','+62-075-8674-8818',11),(15,'Rina','South Sulawesi','+62-559-5297-3439',10),(16,'Kevyn','Central Java','+62-830-7182-6550',9),(17,'Calvin','North Sumatra','+62-500-0584-3069',11),(18,'Rajah','East Nusa Tenggara','+62-033-5414-9519',10),(19,'Cathleen','Central Java','+62-582-0836-6916',10),(20,'Orlando','Banten','+62-869-1558-0340',9),(21,'Nolan','East Java','+62-057-8058-2853',10),(22,'Troy','Central Java','+62-005-5752-1311',9),(23,'Alika','West Java','+62-878-6236-3485',10),(24,'Erich','East Java','+62-557-5617-0992',9),(25,'Cara','Bali','+62-431-5826-8139',10),(26,'Chase','West Java','+62-166-0248-5718',11),(27,'Mara','East Java','+62-004-4929-3419',10),(28,'Gil','Central Java','+62-538-4315-8797',9),(29,'Lucas','North Sumatra','+62-446-3924-9236',9),(30,'Vance','East Kalimantan','+62-822-0497-8770',9),(31,'Hiroko','Papua','+62-041-1721-4686',11),(32,'Castor','Papua','+62-974-2753-6107',10),(33,'Gloria','East Java','+62-297-9374-5143',10),(34,'Ahmed','Gorontalo','+62-325-1804-5007',9),(35,'Galena','West Java','+62-874-8801-3153',11),(36,'Mia','Papua','+62-180-0581-7696',9),(37,'Jescie','Central Java','+62-989-1133-2002',10),(38,'Allegra','East Java','+62-636-1263-9327',10),(39,'Quyn','Central Java','+62-741-5873-6630',11),(40,'Eagan','Lampung','+62-889-4121-7420',11);
/*!40000 ALTER TABLE `sales` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-31 17:26:58
