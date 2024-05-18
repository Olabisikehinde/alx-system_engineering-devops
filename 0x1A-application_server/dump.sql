-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: localhost    Database: hbnb_dev_db
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.20.04.4

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
-- Table structure for table `amenities`
--

DROP TABLE IF EXISTS `amenities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `amenities` (
  `name` varchar(128) NOT NULL,
  `id` varchar(60) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `amenities`
--

LOCK TABLES `amenities` WRITE;
/*!40000 ALTER TABLE `amenities` DISABLE KEYS */;
INSERT INTO `amenities` VALUES ('Cable TV','017ec502-e84a-4a0f-92d6-d97e27bb6bdf','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Lockbox','0d375b05-5ef9-4d43-aaca-436762bb25bf','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Internet','12e9ccb4-03e4-4f82-ac3d-4fc7e3ebfbfe','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Other pet(s)','1e0f976d-beef-497b-b29c-b4a25d1c071a','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Smartlock','20f281b1-2cd1-4e36-a7c7-d1062ff16bcd','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Private living room','28ff856a-2cfb-44df-91b8-1285914553c8','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Pets live on this property','2a98b8af-1cd7-4236-a99e-7200c992fad7','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Self Check-In','2c620702-d41c-4732-a1cf-6e40f7877dc3','2017-03-25 02:17:06','2017-03-25 02:17:06'),('TV','2f055228-5fd3-4b1d-a021-7e4b9b7d70a6','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Cat(s)','3e73edf2-c3d6-409f-9202-213df4a7a25a','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Hot tub','3fccec93-2842-49a0-8fdb-4008af2ef041','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Gym','416cddd7-746e-4715-821c-3ad30b9bc3c3','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Essentials','43d414fb-0fff-4ea9-8c44-3819ec041c9b','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Heating','43de9883-8b2d-44dc-81d3-8b719ea50734','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Family/kid friendly','47327246-6852-4c70-b3db-77077ab61a32','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Wireless Internet','49fcaedc-481a-4e05-934f-4867988c8ec5','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Pets allowed','4a0a3fa7-21a0-411a-bb0a-9b4eed1901ef','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Kitchen','4e320c4e-deb6-4ccb-b45e-b77a5df3ff40','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Doorman Entry','5429dc8c-799d-4555-98c6-f2d714a9fe50','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Lock on bedroom door','6b9c3987-a344-4baf-8d11-077d719688ba','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Washer','6dd36c9f-9863-4850-a810-a7629fe07d72','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Wheelchair accessible','6f8987f8-7354-4770-8774-4f5e25acb173','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Elevator in building','79f2ca91-dc2b-44cb-9e08-f43c1a9d6d54','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Fire extinguisher','7ae79c7e-955f-474a-bbdc-f05d4229fcd2','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Free parking on premises','885a80bf-1a79-431c-a5c7-f05d87c9e159','2017-03-25 02:17:06','2017-03-25 02:17:06'),('24-hour check-in','886e4374-db3d-43dc-9615-ec1c98c15c12','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Keypad','8d5b1bf3-4bd2-4283-86ce-91211fbc788d','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Air conditioning','919be9d0-5789-4b56-b785-0e4d72ecc8ba','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Suitable for events','92709c8a-65d4-4fb9-811a-f25ef328822e','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Laptop friendly workspace','98850f9d-0835-46df-90e3-5fef156724a0','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Breakfast','9c54e3ed-48b3-4438-bb2c-304e14a9bde4','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Smoke detector','a6fc4fa4-345b-4c64-aee9-791afaf10f11','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Shampoo','baf27726-2b9c-4cb4-ad97-2baec4527be6','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Safety card','c4b9d932-71f4-4f10-9e09-502c3eb67ee2','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Iron','cb0c9658-79a7-41ac-b816-4201f3e98d80','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Dog(s)','cf701d1a-3c19-4bac-bd99-15321f1140f2','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Hangers','d087d6cd-2ded-4bf7-8f32-61612a2da417','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Buzzer/wireless intercom','d3cb5b63-2f99-4c55-86a7-3127eb4a8128','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Carbon monoxide detector','d7275f8c-70e5-4c27-bcd6-aafd5256fccd','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Indoor fireplace','dcfb45cc-b170-4ace-97af-9957b564606a','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Private entrance','e7680872-7b76-4565-aa8b-6c3d182caa1c','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Dryer','ea518e20-3370-4cb3-b38f-df1cccbdd8a9','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Doorman','efafcf4e-59cf-45e2-b8c5-e14ae252ca01','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Hair dryer','f4dfd576-7c29-4bdf-9fbd-5c95a170ebce','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Pool','f4e98f0a-053a-42e2-9633-0cca2a587410','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Smoking allowed','f7a087bb-13e2-463d-a951-b8feb7da899f','2017-03-25 02:17:06','2017-03-25 02:17:06'),('First aid kit','f7c854a4-f565-4aa5-8542-c4e17c498ef1','2017-03-25 02:17:06','2017-03-25 02:17:06');
/*!40000 ALTER TABLE `amenities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cities` (
  `name` varchar(128) NOT NULL,
  `state_id` varchar(60) NOT NULL,
  `id` varchar(60) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `state_id` (`state_id`),
  CONSTRAINT `cities_ibfk_1` FOREIGN KEY (`state_id`) REFERENCES `states` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES ('San Francisco','9799648d-88dc-4e63-b858-32e6531bec5c','05b0b99c-f10e-4e3a-88d1-b3187d6998ee','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Tempe','459e021a-e794-447d-9dd2-e03b7963f7d2','14e2f358-f8fb-419c-8e8f-0017f971d82d','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Joliet','d2398800-dd87-482b-be21-50a3063858ad','14e49d0b-7363-40e3-8854-a89e96481f67','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Douglas','459e021a-e794-447d-9dd2-e03b7963f7d2','1721b75c-e0b2-46ae-8dd2-f86b62fb46e6','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Kearny','459e021a-e794-447d-9dd2-e03b7963f7d2','1aef765c-3c91-47aa-a716-ffd3b8d748df','2017-03-25 02:17:06','2017-03-25 02:17:06'),('New Orleans','2b9a4627-8a9e-4f32-a752-9a84fa7f4efd','1da255c0-f023-4779-8134-2b1b40f87683','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Fremont','9799648d-88dc-4e63-b858-32e6531bec5c','3308ceb8-8e99-4abb-9c2a-a6446eaf01f7','2017-03-25 02:17:06','2017-03-25 02:17:06'),('San Jose','9799648d-88dc-4e63-b858-32e6531bec5c','33c525b5-f087-421c-946d-ba8c7a1c2efe','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Saint Paul','b5fc9076-6c20-44a7-ac9b-97de17112329','36bff3a3-e3b3-41b9-a6b5-ab2185a8cdf0','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Jackson','bbee73a7-2f71-47e6-938a-2d9e932d4ff9','3ffd4ed8-b645-46bc-8bc3-40c0e51f2b44','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Pearl city','541bba6e-9543-4b33-8062-77ef26cd9778','44e7a911-2c16-4dc0-ad68-9ae0412afc21','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Lafayette','2b9a4627-8a9e-4f32-a752-9a84fa7f4efd','45903748-fa39-4cd0-8a0b-c62bfe471702','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Urbana','d2398800-dd87-482b-be21-50a3063858ad','492cc20d-21b4-474b-a727-e1981cfc49d5','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Chicago','d2398800-dd87-482b-be21-50a3063858ad','4a0c57bb-60da-450c-afcf-c59be4c05e67','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Denver','f8d21261-3e79-4f5c-829a-99d7452cd73c','5481bd82-04ab-4a58-ae01-d67443aec20c','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Kailua','541bba6e-9543-4b33-8062-77ef26cd9778','5e061866-d4ad-4aa7-befe-2bf5f8698e29','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Calera','0e391e25-dd3a-45f4-bce3-4d1dea83f3c7','660c9bbd-76c4-454f-b9a4-87efab0e948f','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Sonoma','9799648d-88dc-4e63-b858-32e6531bec5c','6a1ea750-b16f-4814-ad7e-9f25e3843f53','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Orlando','5976f0e7-5c5f-4949-aae0-90d68fd239c0','712ffb97-b0eb-42f9-8cb9-69548882ab5d','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Honolulu','541bba6e-9543-4b33-8062-77ef26cd9778','79ff14a4-1888-4cd3-8a31-230fa34bfa00','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Babbie','0e391e25-dd3a-45f4-bce3-4d1dea83f3c7','94f16095-5ce6-4bec-8114-d1f3fa6f2b16','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Eugene','10098698-bace-4bfb-8c0a-6bae0f7f5b8f','a5e4fa5a-2a0d-4c7c-b824-d318409e11e8','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Portland','10098698-bace-4bfb-8c0a-6bae0f7f5b8f','b11616e0-fa23-4939-bd3f-0e178de3530b','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Peoria','d2398800-dd87-482b-be21-50a3063858ad','b695fcb4-7e61-420c-aa22-d1651cde13dc','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Meridian','bbee73a7-2f71-47e6-938a-2d9e932d4ff9','c49639ab-d287-40ec-8a31-76b493cd9a3a','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Naperville','d2398800-dd87-482b-be21-50a3063858ad','c5bbe76a-87f0-44f8-8b4d-e805e6cd757c','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Napa','9799648d-88dc-4e63-b858-32e6531bec5c','d96b80e3-2c05-4fb6-922e-36643005a530','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Miami','5976f0e7-5c5f-4949-aae0-90d68fd239c0','dacec983-cec4-4f68-bd7f-af9068a305f5','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Baton rouge','2b9a4627-8a9e-4f32-a752-9a84fa7f4efd','e4e40a6e-59ff-4b4f-ab72-d6d100201588','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Akron','0e391e25-dd3a-45f4-bce3-4d1dea83f3c7','f01c88dc-9f08-4b32-a1c1-625fb1e44972','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Fairfield','0e391e25-dd3a-45f4-bce3-4d1dea83f3c7','f14fefb3-c6e4-42f6-8a5a-ee704a101f8b','2017-03-25 02:17:06','2017-03-25 02:17:06'),('Tupelo','bbee73a7-2f71-47e6-938a-2d9e932d4ff9','f3923bdf-81f2-45e9-a5e1-fd128e122d45','2017-03-25 02:17:06','2017-03-25 02:17:06');
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `place_amenity`
--

DROP TABLE IF EXISTS `place_amenity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `place_amenity` (
  `place_id` varchar(60) NOT NULL,
  `amenity_id` varchar(60) NOT NULL,
  PRIMARY KEY (`place_id`,`amenity_id`),
  KEY `amenity_id` (`amenity_id`),
  CONSTRAINT `place_amenity_ibfk_1` FOREIGN KEY (`place_id`) REFERENCES `places` (`id`),
  CONSTRAINT `place_amenity_ibfk_2` FOREIGN KEY (`amenity_id`) REFERENCES `amenities` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `place_amenity`
--

LOCK TABLES `place_amenity` WRITE;
