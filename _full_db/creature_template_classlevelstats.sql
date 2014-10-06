-- MySQL dump 10.13  Distrib 5.5.39, for FreeBSD10.0 (i386)
--
-- Host: localhost    Database: m2_world
-- ------------------------------------------------------
-- Server version	5.5.39

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
-- Table structure for table `creature_template_classlevelstats`
--

DROP TABLE IF EXISTS `creature_template_classlevelstats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `creature_template_classlevelstats` (
  `Level` tinyint(4) NOT NULL,
  `Class` tinyint(4) NOT NULL,
  `BaseHealthExp0` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `BaseHealthExp1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `BaseHealthExp2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `BaseMana` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `BaseDamageExp0` float NOT NULL DEFAULT '0',
  `BaseDamageExp1` float NOT NULL DEFAULT '0',
  `BaseDamageExp2` float NOT NULL DEFAULT '0',
  `BaseMeleeAttackPower` float NOT NULL DEFAULT '0',
  `BaseRangedAttackPower` float NOT NULL DEFAULT '0',
  `BaseArmor` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Level`,`Class`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creature_template_classlevelstats`
--

LOCK TABLES `creature_template_classlevelstats` WRITE;
/*!40000 ALTER TABLE `creature_template_classlevelstats` DISABLE KEYS */;
INSERT INTO `creature_template_classlevelstats` VALUES (1,1,42,42,42,0,0.1321,0.1321,0.1321,9,0,7),(2,1,55,55,55,0,0.2888,0.2888,0.2888,11,0,8),(3,1,71,71,71,0,0.5547,0.5547,0.5547,13,0,33),(4,1,86,86,86,0,0.9435,0.9435,0.9435,15,0,68),(5,1,102,102,102,0,1.3708,1.3708,1.3708,18,0,111),(6,1,120,120,120,0,2.0661,2.0661,2.0661,20,0,165),(7,1,137,137,137,0,2.7669,2.7669,2.7669,24,0,230),(8,1,156,156,156,0,3.1993,3.1993,3.1993,28,0,306),(9,1,176,176,176,0,3.7038,3.7038,3.7038,31,0,387),(10,1,198,198,198,0,4.1084,4.1084,4.1084,34,0,463),(11,1,222,222,222,0,4.6996,4.6996,4.6996,38,0,528),(12,1,247,247,247,0,5.4601,5.4601,5.4601,42,0,562),(13,1,273,273,273,0,5.9359,5.9359,5.9359,46,1,596),(14,1,300,300,300,0,6.5895,6.5895,6.5895,50,1,630),(15,1,328,328,328,0,7.1981,7.1981,7.1981,54,2,665),(16,1,356,356,356,0,7.6697,7.6697,7.6697,56,2,700),(17,1,386,386,386,0,8.2225,8.2225,8.2225,60,2,734),(18,1,417,417,417,0,8.5452,8.5452,8.5452,64,3,768),(19,1,449,449,449,0,8.9384,8.9384,8.9384,68,3,802),(20,1,484,484,484,0,9.6823,9.6823,9.6823,70,4,836),(21,1,521,521,521,0,9.9677,9.9677,9.9677,74,4,872),(22,1,562,562,562,0,10.4218,10.4218,10.4218,78,4,906),(23,1,605,605,605,0,10.8099,10.8099,10.8099,80,5,940),(24,1,651,651,651,0,11.2419,11.2419,11.2419,84,6,975),(25,1,699,699,699,0,11.7485,11.7485,11.7485,86,6,1008),(26,1,750,750,750,0,12.0453,12.0453,12.0453,90,7,1043),(27,1,800,800,800,0,12.6213,12.6213,12.6213,92,7,1078),(28,1,853,853,853,0,12.795,12.795,12.795,96,8,1111),(29,1,905,905,905,0,13.3432,13.3432,13.3432,100,8,1145),(30,1,955,955,955,0,13.9264,13.9264,13.9264,102,9,1179),(31,1,1006,1006,1006,0,14.1954,14.1954,14.1954,106,9,1213),(32,1,1057,1057,1057,0,14.696,14.696,14.696,108,10,1249),(33,1,1110,1110,1110,0,14.9914,14.9914,14.9914,112,10,1281),(34,1,1163,1163,1163,0,15.4944,15.4944,15.4944,114,11,1317),(35,1,1220,1220,1220,0,15.8617,15.8617,15.8617,118,11,1349),(36,1,1277,1277,1277,0,16.2984,16.2984,16.2984,120,12,1456),(37,1,1336,1336,1336,0,16.7962,16.7962,16.7962,124,12,1568),(38,1,1395,1395,1395,0,17.1865,17.1865,17.1865,128,13,1684),(39,1,1459,1459,1459,0,17.7286,17.7286,17.7286,132,13,1808),(40,1,1524,1524,1524,0,18.2971,18.2971,18.2971,136,14,1938),(41,1,1585,1585,1585,0,19.1997,19.1997,19.1997,142,15,2074),(42,1,1651,1651,1651,0,20.3431,20.3431,20.3431,152,15,2218),(43,1,1716,1716,1716,0,21.7088,21.7088,21.7088,162,16,2369),(44,1,1782,1782,1782,0,23.5881,23.5881,23.5881,174,16,2528),(45,1,1848,1848,1848,0,24.6797,24.6797,24.6797,184,17,2695),(46,1,1919,1919,1919,0,25.1735,25.1735,25.1735,188,17,2750),(47,1,1990,1990,1990,0,25.7137,25.7137,25.7137,192,18,2804),(48,1,2062,2062,2062,0,26.209,26.209,26.209,196,19,2857),(49,1,2138,2138,2138,0,26.9952,26.9952,26.9952,200,19,2912),(50,1,2215,2215,2215,0,27.5899,27.5899,27.5899,206,20,2966),(51,1,2292,2292,2292,0,28.128,28.128,28.128,210,20,3018),(52,1,2371,2371,2371,0,28.8795,28.8795,28.8795,214,21,3074),(53,1,2453,2453,2453,0,29.4381,29.4381,29.4381,218,22,3128),(54,1,2533,2533,2533,0,30.0501,30.0501,30.0501,224,22,3180),(55,1,2614,2614,2614,0,30.7177,30.7177,30.7177,228,23,3234),(56,1,2699,2699,2699,0,31.2387,31.2387,31.2387,234,23,3289),(57,1,2784,2784,2784,0,31.945,31.945,31.945,238,24,3342),(58,1,2871,3989,3989,0,32.5967,40.2143,40.2143,242,25,3396),(59,1,2961,4142,4142,0,33.2007,43.2857,43.2857,248,25,3449),(60,1,3052,4979,4979,0,33.9625,53.4755,53.4755,252,26,3750),(61,1,3144,5158,5158,0,34.5714,61.2729,61.2729,258,28,4047),(62,1,3237,5341,5341,0,35.2381,67.4442,67.4442,262,30,4344),(63,1,3331,5527,5527,0,35.9047,71.4361,71.4361,268,32,4641),(64,1,3427,5715,5715,0,36.5714,75.9334,75.9334,272,33,4937),(65,1,3524,5914,5914,0,37.2381,80.3794,80.3794,278,35,5234),(66,1,3624,6116,6116,0,37.9047,84.8941,84.8941,282,37,5531),(67,1,3728,6326,6326,0,38.5714,89.6211,94.901,288,39,5829),(68,1,3834,6542,6986,0,39.2381,94.4934,104.527,292,41,6126),(69,1,3942,6761,7984,0,39.9047,99.5328,114.153,298,43,6423),(70,1,4050,6986,8982,0,40.5714,104.527,123.779,304,44,6719),(71,1,4163,7181,9291,0,41.2381,106.357,127.382,308,48,7018),(72,1,4278,7380,9610,0,41.9047,108.071,131.091,314,53,7318),(73,1,4399,7588,9940,0,42.5714,118.643,134.908,320,58,7618),(74,1,4524,7804,10282,0,43.2381,120.434,138.836,354,63,7918),(75,1,4652,8025,10635,0,43.9047,122.226,142.878,392,68,8219),(76,1,4781,8247,11001,0,44.5713,124.018,147.038,432,74,8520),(77,1,4916,8480,11379,0,45.2379,125.81,151.319,478,81,8822),(78,1,5052,8715,11770,0,45.9045,127.602,155.724,528,88,9124),(79,1,5194,8960,12175,0,46.5711,129.394,160.258,582,95,9426),(80,1,5342,9215,12600,0,47.2377,131.186,164.924,642,103,9729),(81,1,5492,9474,13033,0,47.9043,132.978,168.974,708,112,10033),(82,1,5647,9741,13481,0,48.5709,134.77,173.024,782,121,10356),(83,1,5808,10019,13945,0,49.2375,136.562,177.074,805,135,10673),(84,1,5971,10300,14426,0,49.9041,138.354,181.124,828,149,10990),(85,1,6141,10595,15498,0,50.5707,140.146,185.174,851,163,11307),(1,2,41,41,41,60,0.2381,0.2381,0.2381,9,0,23),(2,2,54,54,54,69,0.3119,0.3119,0.3119,11,0,26),(3,2,69,69,69,79,0.5952,0.5952,0.5952,11,0,33),(4,2,83,83,83,104,0.946,0.946,0.946,13,0,69),(5,2,98,98,98,115,1.4567,1.4567,1.4567,14,0,112),(6,2,115,115,115,126,2.0933,2.0933,2.0933,16,0,165),(7,2,131,131,131,138,2.7273,2.7273,2.7273,20,0,230),(8,2,148,148,148,165,3.1076,3.1076,3.1076,24,0,307),(9,2,166,166,166,178,3.595,3.595,3.595,27,0,396),(10,2,186,186,186,191,3.9604,3.9604,3.9604,30,0,502),(11,2,208,208,208,205,4.4552,4.4552,4.4552,34,0,528),(12,2,230,230,230,249,5.1436,5.1436,5.1436,38,0,562),(13,2,253,253,253,264,5.5674,5.5674,5.5674,42,1,562),(14,2,276,276,276,295,6.1568,6.1568,6.1568,46,1,630),(15,2,301,301,301,326,6.8211,6.8211,6.8211,48,2,665),(16,2,325,325,325,357,7.1374,7.1374,7.1374,52,2,700),(17,2,350,350,350,390,7.6355,7.6355,7.6355,56,2,734),(18,2,377,377,377,408,8.0339,8.0339,8.0339,58,3,768),(19,2,404,404,404,456,8.611,8.611,8.611,60,3,802),(20,2,433,433,433,490,9.0674,9.0674,9.0674,64,4,836),(21,2,464,464,464,510,9.3169,9.3169,9.3169,68,4,872),(22,2,498,498,498,545,9.7945,9.7945,9.7945,71,5,906),(23,2,533,533,533,581,10.076,10.076,10.076,74,5,940),(24,2,571,571,571,618,10.4619,10.4619,10.4619,78,6,975),(25,2,610,610,610,655,10.7857,10.7857,10.7857,80,6,1008),(26,2,651,651,651,693,11.1849,11.1849,11.1849,84,6,1042),(27,2,690,690,690,732,11.7126,11.7126,11.7126,86,7,1078),(28,2,732,732,732,756,11.9663,11.9663,11.9663,90,7,1110),(29,2,773,773,773,811,12.352,12.352,12.352,94,8,1145),(30,2,811,811,811,852,13.0007,13.0007,13.0007,94,8,1178),(31,2,850,850,850,878,13.2348,13.2348,13.2348,98,9,1213),(32,2,888,888,888,935,13.6924,13.6924,13.6924,100,9,1248),(33,2,928,928,928,963,13.9511,13.9511,13.9511,104,10,1281),(34,2,967,967,967,1007,14.4142,14.4142,14.4142,106,10,1316),(35,2,1009,1009,1009,1067,14.7365,14.7365,14.7365,110,11,1349),(36,2,1050,1050,1050,1097,15.1346,15.1346,15.1346,112,11,1455),(37,2,1093,1093,1093,1142,15.5816,15.5816,15.5816,116,11,1567),(38,2,1135,1135,1135,1189,15.9286,15.9286,15.9286,120,12,1683),(39,2,1180,1180,1180,1236,16.4168,16.4168,16.4168,124,12,1807),(40,2,1226,1226,1226,1283,16.9294,16.9294,16.9294,128,13,1937),(41,2,1268,1268,1268,1332,17.8592,17.8592,17.8592,132,13,2072),(42,2,1321,1321,1321,1381,18.8824,18.8824,18.8824,142,13,2216),(43,2,1373,1373,1373,1432,20.1127,20.1127,20.1127,152,14,2367),(44,2,1426,1426,1426,1483,21.6981,21.6981,21.6981,166,15,2527),(45,2,1478,1478,1478,1534,22.9018,22.9018,22.9018,172,15,2692),(46,2,1535,1535,1535,1587,23.3451,23.3451,23.3451,176,16,2749),(47,2,1592,1592,1592,1640,23.9542,23.9542,23.9542,180,16,2802),(48,2,1650,1650,1650,1695,24.401,24.401,24.401,184,17,2855),(49,2,1710,1710,1710,1750,24.9975,24.9975,24.9975,188,17,2910),(50,2,1772,1772,1772,1807,25.5204,25.5204,25.5204,194,18,2964),(51,2,1834,1834,1834,1864,26.0047,26.0047,26.0047,198,19,3017),(52,2,1897,1897,1897,1923,26.6877,26.6877,26.6877,202,19,3072),(53,2,1962,1962,1962,1982,27.1912,27.1912,27.1912,206,20,3126),(54,2,2026,2026,2026,2041,27.8506,27.8506,27.8506,210,20,3178),(55,2,2091,2091,2091,2117,28.4555,28.4555,28.4555,214,21,3232),(56,2,2159,2159,2159,2163,28.9161,28.9161,28.9161,220,21,3287),(57,2,2227,2227,2227,2241,29.5701,29.5701,29.5701,224,22,3340),(58,2,2297,3191,3191,2289,30.1469,34.7143,34.7143,228,23,3394),(59,2,2369,3314,3314,2369,30.6847,49.6442,49.6442,234,23,3447),(60,2,2442,3984,3984,2434,31.3842,55,55,238,24,3748),(61,2,2515,4126,4126,2486,32.0714,58.3279,58.3279,244,25,4044),(62,2,2590,4274,4274,2568,32.4286,62.4676,62.4676,246,26,4340),(63,2,2665,4422,4422,2620,33,66.121,66.121,252,27,4637),(64,2,2740,4572,4572,2705,33.7143,70.2568,70.2568,256,28,4932),(65,2,2819,4731,4731,2790,34.3333,74.3252,74.3252,262,29,5228),(66,2,2899,4892,6116,2846,35.0158,78.472,84.8941,266,29,5523),(67,2,2982,5060,6326,2933,35.656,82.7944,94.901,272,31,5821),(68,2,3067,5233,6986,2991,36.3244,87.2677,104.527,276,31,6116),(69,2,3153,5409,7984,3080,36.974,91.8916,114.153,282,32,6412),(70,2,3240,5589,8982,3155,37.6361,96.7364,123.779,286,33,6708),(71,2,3330,5744,9291,3231,38.2899,98.3977,127.383,290,37,7007),(72,2,3422,5903,9610,3309,38.9492,99.8571,131.092,296,40,7305),(73,2,3519,6070,9940,3387,39.6048,101.451,134.908,302,44,7604),(74,2,3619,6243,10282,3466,40.2629,102.955,138.836,334,48,7903),(75,2,3722,6420,10635,3561,40.9193,104.52,142.878,370,53,8204),(76,2,3825,6602,11001,3643,41.5757,106.085,147.038,408,57,8503),(77,2,3933,6784,11379,3725,42.2321,107.65,151.319,452,62,8803),(78,2,4042,6972,11770,3809,42.8885,109.215,155.724,500,68,9104),(79,2,4155,7167,12175,3893,43.5449,110.78,160.258,550,74,9405),(80,2,4274,7373,12600,3994,44.2013,112.345,164.924,608,80,9706),(81,2,4394,7581,13033,4081,44.8577,113.91,169.095,670,86,10007),(82,2,4518,7794,13481,4169,45.5141,115.475,173.266,726,91,10253),(83,2,4646,8012,13945,4258,46.1705,117.04,177.438,783,98,10573),(84,2,4778,8235,14423,4363,46.8269,118.605,181.61,840,105,10893),(85,2,4913,8463,15498,4454,47.4833,120.17,185.782,897,112,11213),(1,4,42,42,42,0,0.1321,0.1321,0.1321,9,0,23),(2,4,55,55,55,0,0.2888,0.2888,0.2888,11,0,26),(3,4,71,71,71,0,0.5547,0.5547,0.5547,13,0,33),(4,4,86,86,86,0,0.9435,0.9435,0.9435,15,0,69),(5,4,102,102,102,0,1.3708,1.3708,1.3708,18,0,112),(6,4,120,120,120,0,2.0661,2.0661,2.0661,20,0,165),(7,4,137,137,137,0,2.7669,2.7669,2.7669,24,0,230),(8,4,156,156,156,0,3.1993,3.1993,3.1993,28,0,307),(9,4,176,176,176,0,3.7038,3.7038,3.7038,31,0,396),(10,4,198,198,198,0,4.1084,4.1084,4.1084,34,0,502),(11,4,222,222,222,0,4.6996,4.6996,4.6996,38,0,528),(12,4,247,247,247,0,5.4601,5.4601,5.4601,42,0,562),(13,4,273,273,273,0,5.9359,5.9359,5.9359,46,1,562),(14,4,300,300,300,0,6.5895,6.5895,6.5895,50,1,630),(15,4,328,328,328,0,7.1981,7.1981,7.1981,54,2,665),(16,4,356,356,356,0,7.6697,7.6697,7.6697,56,2,700),(17,4,386,386,386,0,8.2225,8.2225,8.2225,60,2,734),(18,4,417,417,417,0,8.5452,8.5452,8.5452,64,3,768),(19,4,449,449,449,0,8.9384,8.9384,8.9384,68,3,802),(20,4,484,484,484,0,9.6823,9.6823,9.6823,70,4,836),(21,4,521,521,521,0,9.9677,9.9677,9.9677,74,4,872),(22,4,562,562,562,0,10.4218,10.4218,10.4218,78,4,906),(23,4,605,605,605,0,10.8099,10.8099,10.8099,80,5,940),(24,4,651,651,651,0,11.2419,11.2419,11.2419,84,6,975),(25,4,699,699,699,0,11.7485,11.7485,11.7485,86,6,1008),(26,4,750,750,750,0,12.0453,12.0453,12.0453,90,7,1042),(27,4,800,800,800,0,12.6213,12.6213,12.6213,92,7,1078),(28,4,853,853,853,0,12.795,12.795,12.795,96,8,1110),(29,4,905,905,905,0,13.3432,13.3432,13.3432,100,8,1145),(30,4,955,955,955,0,13.9264,13.9264,13.9264,102,9,1178),(31,4,1006,1006,1006,0,14.1954,14.1954,14.1954,106,9,1213),(32,4,1057,1057,1057,0,14.696,14.696,14.696,108,10,1248),(33,4,1110,1110,1110,0,14.9914,14.9914,14.9914,112,10,1281),(34,4,1163,1163,1163,0,15.4944,15.4944,15.4944,114,11,1316),(35,4,1220,1220,1220,0,15.8617,15.8617,15.8617,118,11,1349),(36,4,1277,1277,1277,0,16.2984,16.2984,16.2984,120,12,1455),(37,4,1336,1336,1336,0,16.7962,16.7962,16.7962,124,12,1567),(38,4,1395,1395,1395,0,17.1865,17.1865,17.1865,128,13,1683),(39,4,1459,1459,1459,0,17.7286,17.7286,17.7286,132,13,1807),(40,4,1524,1524,1524,0,18.2971,18.2971,18.2971,136,14,1937),(41,4,1585,1585,1585,0,19.1997,19.1997,19.1997,142,15,2072),(42,4,1651,1651,1651,0,20.3431,20.3431,20.3431,152,15,2216),(43,4,1716,1716,1716,0,21.7088,21.7088,21.7088,162,16,2367),(44,4,1782,1782,1782,0,23.5881,23.5881,23.5881,174,16,2527),(45,4,1848,1848,1848,0,24.6797,24.6797,24.6797,184,17,2692),(46,4,1919,1919,1919,0,25.1735,25.1735,25.1735,188,17,2749),(47,4,1990,1990,1990,0,25.7137,25.7137,25.7137,192,18,2802),(48,4,2062,2062,2062,0,26.209,26.209,26.209,196,19,2855),(49,4,2138,2138,2138,0,26.9952,26.9952,26.9952,200,19,2910),(50,4,2215,2215,2215,0,27.5899,27.5899,27.5899,206,20,2964),(51,4,2292,2292,2292,0,28.128,28.128,28.128,210,20,3017),(52,4,2371,2371,2371,0,28.8795,28.8795,28.8795,214,21,3072),(53,4,2453,2453,2453,0,29.4381,29.4381,29.4381,218,22,3126),(54,4,2533,2533,2533,0,30.0501,30.0501,30.0501,224,22,3178),(55,4,2614,2614,2614,0,30.7177,30.7177,30.7177,228,23,3232),(56,4,2699,2699,2699,0,31.2387,31.2387,31.2387,234,23,3287),(57,4,2784,2784,2784,0,31.945,31.945,31.945,238,24,3340),(58,4,2871,3989,3989,0,32.5967,40.2143,40.2143,242,25,3394),(59,4,2961,4142,4142,0,33.2007,43.2857,43.2857,248,25,3447),(60,4,3052,4979,4979,0,33.9625,53.4755,53.4755,252,26,3748),(61,4,3144,5158,5158,0,34.5714,61.2729,61.2729,258,28,4044),(62,4,3237,5341,5341,0,35.2381,67.4442,67.4442,262,30,4340),(63,4,3331,5527,5527,0,35.9047,71.4361,71.4361,268,32,4637),(64,4,3427,5715,5715,0,36.5714,75.9334,75.9334,272,33,4932),(65,4,3524,5914,5914,0,37.2381,80.3794,80.3794,278,35,5228),(66,4,3624,6116,6116,0,37.9047,84.8941,84.8941,282,37,5523),(67,4,3728,6326,6326,0,38.5714,89.6211,94.901,288,39,5821),(68,4,3834,6542,6986,0,39.2381,94.4934,104.527,292,41,6116),(69,4,3942,6761,7984,0,39.9047,99.5328,114.153,298,43,6412),(70,4,4050,6986,8982,0,40.5714,104.527,123.779,304,44,6708),(71,4,4163,7181,9291,0,41.2381,106.357,127.382,308,48,7007),(72,4,4278,7380,9610,0,41.9047,108.071,131.091,314,53,7305),(73,4,4399,7588,9940,0,42.5714,118.643,134.908,320,58,7604),(74,4,4524,7804,10282,0,43.2381,120.434,138.836,354,63,7903),(75,4,4652,8025,10635,0,43.9047,122.226,142.878,392,68,8204),(76,4,4781,8247,11001,0,44.5713,124.018,147.038,432,74,8503),(77,4,4916,8480,11379,0,45.2379,125.81,151.319,478,81,8803),(78,4,5052,8715,11770,0,45.9045,127.602,155.724,528,88,9104),(79,4,5194,8960,12175,0,46.5711,129.394,160.258,582,95,9405),(80,4,5342,9215,12600,0,47.2377,131.186,164.924,642,103,9706),(81,4,5492,9474,13033,0,47.9043,132.978,168.974,708,112,10007),(82,4,5647,9741,13481,0,48.5709,134.77,173.024,782,121,10253),(83,4,5808,10019,13945,0,49.2375,136.562,177.074,805,135,10573),(84,4,5971,10300,14426,0,49.9041,138.354,181.124,828,149,10893),(85,4,6141,10595,15498,0,50.5707,140.146,185.174,851,163,11213),(1,8,40,40,40,120,0.1781,0.1781,0.1781,8,0,5),(2,8,52,52,52,147,0.3233,0.3233,0.3233,10,0,16),(3,8,67,67,67,174,0.4793,0.4793,0.4793,12,10,28),(4,8,81,81,81,202,0.5714,0.5714,0.5714,13,11,57),(5,8,95,95,95,230,0.768,0.768,0.768,14,11,93),(6,8,111,111,111,259,1.1985,1.1985,1.1985,15,11,139),(7,8,126,126,126,289,2.159,2.159,2.159,15,11,194),(8,8,143,143,143,319,2.5217,2.5217,2.5217,16,11,265),(9,8,160,160,160,350,3.03,2.99,2.99,17,11,339),(10,8,178,178,178,382,3.4451,3.4451,3.4451,17,12,423),(11,8,199,199,199,459,3.975,3.975,3.975,18,12,447),(12,8,219,219,219,537,4.6771,4.6771,4.6771,19,12,475),(13,8,241,241,241,601,5.1513,5.1513,5.1513,20,12,509),(14,8,263,263,263,710,5.7241,5.7241,5.7241,21,12,523),(15,8,285,285,285,790,6.3298,6.3298,6.3298,22,13,559),(16,8,307,307,307,856,6.6051,6.6051,6.6051,24,13,589),(17,8,330,330,330,938,7.0485,7.0485,7.0485,26,13,617),(18,8,354,354,354,1020,7.4083,7.4083,7.4083,27,13,643),(19,8,379,379,379,1118,7.9333,7.9333,7.9333,28,13,674),(20,8,405,405,405,1202,8.3382,8.3382,8.3382,30,14,701),(21,8,432,432,432,1272,8.5517,8.5517,8.5517,32,14,729),(22,8,463,463,463,1357,8.9102,8.9102,8.9102,34,14,759),(23,8,494,494,494,1443,9.228,9.228,9.228,35,14,786),(24,8,528,528,528,1545,9.6818,9.6818,9.6818,36,15,815),(25,8,562,562,562,1633,10.1014,10.1014,10.1014,37,15,843),(26,8,598,598,598,1707,10.3246,10.3246,10.3246,39,15,871),(27,8,633,633,633,1812,10.804,10.804,10.804,40,15,900),(28,8,669,669,669,1977,11.0213,11.0213,11.0213,42,15,928),(29,8,704,704,704,2068,11.3608,11.3608,11.3608,44,16,957),(30,8,737,737,737,2175,11.9607,11.9607,11.9607,44,16,984),(31,8,770,770,770,2253,12.16,12.16,12.16,46,16,1012),(32,8,802,802,802,2362,12.5746,12.5746,12.5746,47,16,1042),(33,8,835,835,835,2457,12.7966,12.7966,12.7966,49,17,1065),(34,8,867,867,867,2553,13.2162,13.2162,13.2162,50,17,1098),(35,8,902,902,902,2680,13.497,13.497,13.497,52,17,1124),(36,8,935,935,935,2763,13.8566,13.8566,13.8566,53,18,1241),(37,8,970,970,970,2861,14.367,14.367,14.367,54,18,1300),(38,8,1004,1004,1004,2975,14.6707,14.6707,14.6707,56,18,1391),(39,8,1040,1040,1040,3075,15.1049,15.1049,15.1049,58,18,1489),(40,8,1077,1077,1077,3191,15.5617,15.5617,15.5617,60,19,1590),(41,8,1110,1110,1110,3293,16.4044,16.4044,16.4044,62,19,1697),(42,8,1156,1156,1156,3471,17.3076,17.3076,17.3076,67,19,1811),(43,8,1201,1201,1201,3575,18.5165,18.5165,18.5165,71,19,1926),(44,8,1247,1247,1247,3680,19.9224,19.9224,19.9224,78,20,2078),(45,8,1294,1294,1294,3801,21.0097,21.0097,21.0097,81,20,2177),(46,8,1343,1343,1343,3923,21.4023,21.4023,21.4023,83,20,2220),(47,8,1393,1393,1393,4031,21.9484,21.9484,21.9484,85,21,2265),(48,8,1443,1443,1443,4140,22.3444,22.3444,22.3444,87,21,2307),(49,8,1497,1497,1497,4281,22.8788,22.8788,22.8788,89,21,2349),(50,8,1551,1551,1551,4393,23.4508,23.4508,23.4508,91,22,2393),(51,8,1604,1604,1604,4506,23.8815,23.8815,23.8815,93,22,2437),(52,8,1660,1660,1660,4650,24.4958,24.4958,24.4958,95,22,2481),(53,8,1717,1717,1717,4765,24.9442,24.9442,24.9442,97,23,2524),(54,8,1773,1773,1773,4896,25.5368,25.5368,25.5368,99,23,2567),(55,8,1830,1830,1830,5013,26.079,26.079,26.079,101,23,2609),(56,8,1889,1889,1889,5206,26.4791,26.4791,26.4791,104,24,2654),(57,8,1949,1949,1949,5340,27.0667,27.0667,27.0667,106,24,2698),(58,8,2010,2793,2793,5461,27.6972,37.4048,37.4048,107,24,2740),(59,8,2073,2899,2899,5598,28.1686,46.5537,46.5537,110,25,2784),(60,8,2136,3484,3484,5751,28.7983,50.396,50.396,112,25,3025),(61,8,2201,3611,3611,5875,29.3225,53.4807,53.4807,115,25,3263),(62,8,2266,3739,3739,6015,29.917,57.2713,57.2713,116,25,3500),(63,8,2332,3870,3870,6156,30.4646,60.577,60.577,119,26,3736),(64,8,2399,4002,4002,6299,31.0435,64.089,64.089,121,26,3977),(65,8,2467,4140,4731,6443,31.6015,68.0244,69.9742,124,26,4214),(66,8,2552,4281,4892,6588,32.1734,72.0499,78.8784,125,27,4460),(67,8,2610,4429,5060,6749,32.736,75.9676,87.7826,128,27,4710),(68,8,2684,4580,5588,6882,33.3048,80.1061,96.6868,130,27,4928),(69,8,2759,4733,6387,7031,33.8695,84.2722,105.591,133,28,5167),(70,8,2835,4890,7185,7196,34.4369,88.3402,114.496,135,28,5404),(71,8,2914,5027,7432,7332,35.0025,92.4034,117.829,137,31,5645),(72,8,2995,5166,7688,7500,35.5693,96.5068,121.259,140,34,5886),(73,8,3098,5311,7952,7654,36.1353,100.617,124.79,143,37,6126),(74,8,3186,5461,8225,7809,36.7018,104.723,128.423,158,41,6368),(75,8,3256,5617,8508,7981,37.268,108.832,132.162,175,45,6610),(76,8,3367,5778,8800,8139,37.8342,112.941,136.01,193,49,6851),(77,8,3462,5945,9103,8313,38.4004,117.05,139.97,214,54,7094),(78,8,3558,6117,9416,8459,38.9666,121.159,144.045,236,58,7335),(79,8,3658,6295,9740,8636,39.5328,125.268,148.239,260,64,7579),(80,8,3739,6478,10080,8814,40.099,129.377,152.555,287,69,7822),(81,8,3870,6667,10486,8979,40.6652,133.486,156.871,317,74,8102),(82,8,3977,6861,10784,9160,41.2314,137.595,161.187,350,79,8340),(83,8,4090,7061,11156,9328,41.7976,141.704,165.503,386,84,8505),(84,8,4195,7266,11602,9512,42.3638,145.813,169.819,425,89,8670),(85,8,4299,7477,12122,9697,42.93,149.922,174.135,467,94,8835);
/*!40000 ALTER TABLE `creature_template_classlevelstats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-10-06 17:48:03
