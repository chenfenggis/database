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
-- Table structure for table `dbscripts_on_quest_end`
--

DROP TABLE IF EXISTS `dbscripts_on_quest_end`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbscripts_on_quest_end` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `buddy_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `search_radius` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbscripts_on_quest_end`
--

LOCK TABLES `dbscripts_on_quest_end` WRITE;
/*!40000 ALTER TABLE `dbscripts_on_quest_end` DISABLE KEYS */;
INSERT INTO `dbscripts_on_quest_end` VALUES (3364,8,0,0,0,0,0,0,2000000046,0,0,0,0,0,0,0,''),(3364,8,1,400,0,0,0,0,0,0,0,0,0,0,0,0,''),(3364,20,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(3118,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(3364,6,1,7,0,0,0,0,0,0,0,0,0,0,0,0,''),(489,1,0,0,0,0,0,0,2000000047,0,0,0,0,0,0,0,''),(997,11,3,0,0,0,0,0,0,0,0,0,0,0,0,0.279253,''),(7786,0,10,14435,180000,0,0,0,0,0,0,0,-6255,1706.59,6.137,1.323,''),(943,25,0,0,0,3582,20,4,2000005360,0,0,0,0,0,0,0,'force 3582 to: say text'),(489,0,15,3329,0,0,0,0,0,0,0,0,0,0,0,0,''),(997,9,3,0,700,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.257643,''),(997,6,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),(930,14,10,3569,20000,0,0,0,0,0,0,0,9505.13,722.011,1255.94,0.0244875,''),(930,14,0,2,0,0,0,0,2000000089,0,0,0,0,0,0,0,''),(1062,4,0,0,0,0,0,0,2000000106,0,0,0,0,0,0,0,''),(1062,1,0,0,0,0,0,0,2000000105,0,0,0,0,0,0,0,''),(986,4,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(986,4,0,0,0,0,0,0,2000000005,0,0,0,0,0,0,0,''),(986,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(986,1,0,0,0,0,0,0,2000000004,0,0,0,0,0,0,0,''),(9565,2,10,17189,180000,0,0,0,0,0,0,0,-3128.49,-12540.2,-2.54,1.5,''),(9565,2,10,17189,180000,0,0,0,0,0,0,0,-3105.36,-12549.2,-1.28,4.6,''),(10289,0,0,0,0,0,0,0,2000000055,0,0,0,0,0,0,0,''),(943,20,0,0,0,3582,20,4,2000005359,0,0,0,0,0,0,0,'force 3582 to: say text'),(930,13,3,0,0,0,0,0,0,0,0,0,0,0,0,0.279253,''),(407,13,3,0,0,0,0,0,0,0,0,0,2292.52,235.226,27.0892,4.8345,''),(349,50,10,1514,300000,0,0,0,0,0,0,0,-13743.7,-23.97,45.14,5.7,''),(349,30,10,1516,300000,0,0,0,0,0,0,0,-13743.7,-23.97,45.14,5.7,''),(349,2,10,1511,300000,0,0,0,0,0,0,0,-13743.7,-23.97,45.14,5.7,''),(4119,5,9,17641,175,0,0,0,0,0,0,0,0,0,0,0,''),(4447,5,9,48873,175,0,0,0,0,0,0,0,0,0,0,0,''),(4448,5,9,48874,175,0,0,0,0,0,0,0,0,0,0,0,''),(4462,5,9,48875,175,0,0,0,0,0,0,0,0,0,0,0,''),(2523,5,9,48876,175,0,0,0,0,0,0,0,0,0,0,0,''),(2878,5,9,48877,175,0,0,0,0,0,0,0,0,0,0,0,''),(3363,5,9,48892,175,0,0,0,0,0,0,0,0,0,0,0,''),(4113,5,9,48893,175,0,0,0,0,0,0,0,0,0,0,0,''),(4114,5,9,48894,175,0,0,0,0,0,0,0,0,0,0,0,''),(4116,5,9,48895,175,0,0,0,0,0,0,0,0,0,0,0,''),(4118,5,9,18207,175,0,0,0,0,0,0,0,0,0,0,0,''),(4401,5,9,48896,175,0,0,0,0,0,0,0,0,0,0,0,''),(4464,5,9,48898,175,0,0,0,0,0,0,0,0,0,0,0,''),(4465,5,9,48900,175,0,0,0,0,0,0,0,0,0,0,0,''),(996,5,9,48878,175,0,0,0,0,0,0,0,0,0,0,0,''),(998,5,9,48879,175,0,0,0,0,0,0,0,0,0,0,0,''),(1514,5,9,48880,175,0,0,0,0,0,0,0,0,0,0,0,''),(4115,5,9,48887,175,0,0,0,0,0,0,0,0,0,0,0,''),(4221,5,9,48888,175,0,0,0,0,0,0,0,0,0,0,0,''),(4222,5,9,48889,175,0,0,0,0,0,0,0,0,0,0,0,''),(4343,5,9,48890,175,0,0,0,0,0,0,0,0,0,0,0,''),(4403,5,9,48891,175,0,0,0,0,0,0,0,0,0,0,0,''),(4466,5,9,48897,175,0,0,0,0,0,0,0,0,0,0,0,''),(4467,5,9,48899,175,0,0,0,0,0,0,0,0,0,0,0,''),(4117,5,9,48881,175,0,0,0,0,0,0,0,0,0,0,0,''),(4443,5,9,44882,175,0,0,0,0,0,0,0,0,0,0,0,''),(4444,5,9,48883,175,0,0,0,0,0,0,0,0,0,0,0,''),(4445,5,9,48884,175,0,0,0,0,0,0,0,0,0,0,0,''),(4446,5,9,48885,175,0,0,0,0,0,0,0,0,0,0,0,''),(4461,5,9,48886,175,0,0,0,0,0,0,0,0,0,0,0,''),(254,1,10,314,3000000,0,0,0,0,0,0,0,-10267,52.52,42.54,2.5,''),(2966,5,10,7918,300000,0,0,0,0,0,0,0,-9619,-2815,11.21,0.43,''),(2946,5,10,7918,300000,0,0,0,0,0,0,0,-9619,-2815,11.21,0.43,''),(619,3,10,1494,300000,0,0,0,0,0,0,0,-14611.6,142.68,-1.47,2.7,''),(5058,2,10,10816,300000,0,0,0,0,0,0,0,1926.55,-1627.94,60.42,2.24,''),(5059,2,10,10836,300000,0,0,0,0,0,0,0,1943.38,-1654.68,59.69,6.19,''),(795,2,10,2759,300000,0,0,0,0,0,0,0,-6703,-4094,264.235,2.83,''),(795,2,10,2757,300000,0,0,0,0,0,0,0,-6718,-4125,263.889,2.683,''),(779,2,10,2759,300000,0,0,0,0,0,0,0,-6703,-4094,264.235,2.83,''),(779,2,10,2757,300000,0,0,0,0,0,0,0,-6718,-4125,263.889,2.683,''),(931,14,9,67984,15,0,0,0,0,0,0,0,9503.46,720.08,1255.94,5.68628,''),(931,13,3,0,0,0,0,0,0,0,0,0,0,0,0,0.279253,''),(931,11,3,0,700,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.257643,''),(931,8,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),(931,8,0,0,0,0,0,0,2000000094,0,0,0,0,0,0,0,''),(410,5,10,1946,180000,0,0,0,0,0,0,0,2468.28,15.26,23.89,0.37,''),(63,0,9,15175,30,0,0,0,0,0,0,0,0,0,0,0,''),(63,15,9,15176,180,0,0,0,0,0,0,0,0,0,0,0,''),(63,15,10,5895,180000,0,0,0,0,0,0,0,417.05,1822.39,13.007,0.035,''),(1103,0,9,15175,30,0,0,0,0,0,0,0,0,0,0,0,''),(1103,15,9,15176,180,0,0,0,0,0,0,0,0,0,0,0,''),(1103,15,10,5895,180000,0,0,0,0,0,0,0,417.05,1822.39,13.007,0.035,''),(748,0,15,4983,0,0,0,0,0,0,0,0,0,0,0,0,''),(748,0,0,2,0,0,0,0,2000000170,0,0,0,0,0,0,0,''),(12499,3,19,14,0,0,0,0,0,0,0,0,0,0,0,0,''),(12474,0,15,58918,0,0,0,6,0,0,0,0,0,0,0,0,''),(252,0,10,412,3600000,0,0,8,0,0,0,0,-10290.2,72.7811,38.8811,4.8015,'spawn stiches'),(5158,0,20,2,0,0,0,0,0,0,0,0,0,0,0,0,''),(407,9,0,0,0,0,0,0,2000000083,0,0,0,0,0,0,0,''),(943,15,0,0,0,3582,20,4,2000005358,0,0,0,0,0,0,0,'force 3582 to: say text'),(10526,0,10,21950,900000,0,0,0,0,0,0,0,2272.95,5984.4,142.79,6.23,''),(10526,0,10,21952,900000,0,0,0,0,0,0,0,2273.26,5986.73,142.75,5.14,''),(10526,0,10,21951,900000,0,0,0,0,0,0,0,2270.95,5982.93,142.83,0.31,''),(10526,0,10,21951,900000,0,0,0,0,0,0,0,2271.17,5986.07,142.81,5.86,''),(10850,2,8,22293,0,0,0,0,0,0,0,0,0,0,0,0,''),(10447,2,0,1,0,0,0,0,2000000062,0,0,0,0,0,0,0,''),(9397,12,3,0,0,0,0,0,0,0,0,0,0,0,0,4.10152,''),(13034,25,0,0,0,30381,10,4,2000000266,0,0,0,0,0,0,0,'say 5'),(13034,21,0,0,0,30381,10,4,2000000265,0,0,0,0,0,0,0,'say 4'),(13034,14,0,0,0,30381,10,4,2000000264,0,0,0,0,0,0,0,'say 3'),(13034,8,0,0,0,30381,10,4,2000000263,0,0,0,0,0,0,0,'say 2'),(13034,0,0,0,0,30381,10,4,2000000262,0,0,0,0,0,0,0,'say 1'),(11351,14,0,0,0,24362,10,4,2000000241,0,0,0,0,0,0,0,'say 3'),(11351,0,0,0,0,24362,10,4,2000000239,0,0,0,0,0,0,0,'say 1'),(806,4,0,0,0,0,0,0,2000005779,0,0,0,0,0,0,0,''),(652,1,10,2763,60000,0,0,0,0,0,0,0,-1517,-2168,17.366,2.676,''),(1521,0,0,0,0,0,0,0,2000000066,0,0,0,0,0,0,0,''),(10813,0,14,38495,0,0,0,0,0,0,0,0,0,0,0,0,''),(10964,19,3,0,0,0,0,0,0,0,0,0,7453,-3116.32,439.604,5.54,''),(10964,17,3,0,700,0,0,0,0,0,0,0,7453,-3116.32,439.604,5,''),(10964,15,0,0,0,0,0,0,2000000068,0,0,0,0,0,0,0,''),(10964,12,0,2,0,0,0,0,2000005670,0,0,0,0,0,0,0,''),(10964,12,3,0,0,0,0,0,0,0,0,0,0,0,0,0.911676,''),(10964,11,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),(10964,8,0,0,0,0,0,0,2000000067,0,0,0,0,0,0,0,''),(10964,4,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),(10964,3,0,2,0,0,0,0,2000005669,0,0,0,0,0,0,0,''),(10964,0,29,3,0,0,0,0,0,0,0,0,0,0,0,0,'22832 - npc_flag removed'),(10988,12,3,0,700,23036,50,7,0,0,0,0,2972.54,5519.14,170.419,3.01223,'force buddy to move'),(10988,8,25,1,0,23036,50,7,0,0,0,0,0,0,0,0,'RUN ON'),(10988,7,0,0,0,0,0,0,2000000070,0,0,0,0,0,0,0,''),(10988,4,0,0,0,0,0,0,2000005675,0,0,0,0,0,0,0,''),(10988,2,10,23036,17000,0,0,0,0,0,0,0,3021.95,5513.31,146.41,5.55244,'summon'),(10988,0,29,3,0,0,0,0,0,0,0,0,0,0,0,0,'22924 - npc_flag removed'),(3321,0,0,4,0,0,0,0,2000000076,0,0,0,0,0,0,0,''),(67,0,10,2044,300000,0,0,0,0,0,0,0,-10953.3,1568.47,46.978,3.392,''),(231,0,10,3301,30000,0,0,0,0,0,0,0,-10238,353.657,50.951,2.7,''),(308,1,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'1373 - movement chenged to 2:waypoint'),(931,6,3,0,0,0,0,0,0,0,0,0,9505.56,719.088,1256.2,2.65632,''),(931,5,3,0,0,0,0,0,0,0,0,0,9507.66,718.009,1255.89,1.80417,''),(407,8,3,0,0,0,0,0,0,0,0,0,2292,239.481,27.0892,0.693878,''),(492,6,15,5,0,0,0,4,0,0,0,0,0,0,0,0,''),(492,2,1,7,0,0,0,0,0,0,0,0,0,0,0,0,''),(492,1,0,0,0,0,0,0,2000000084,0,0,0,0,0,0,0,''),(3364,2,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(3364,2,0,0,0,0,0,0,2000000045,0,0,0,0,0,0,0,''),(950,1,0,2,0,0,0,0,2000000090,0,0,0,0,0,0,0,''),(950,4,0,2,0,0,0,0,2000000091,0,0,0,0,0,0,0,''),(950,8,0,0,0,0,0,0,2000000092,0,0,0,0,0,0,0,''),(930,11,3,0,700,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.257643,''),(930,8,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),(930,8,0,2,0,0,0,0,2000000088,0,0,0,0,0,0,0,''),(930,6,3,0,0,0,0,0,0,0,0,0,9505.56,719.088,1256.2,2.65632,''),(970,18,0,0,0,4509,10,4,2000000202,0,0,0,0,0,0,0,''),(970,11,0,0,0,4509,10,4,2000000054,0,0,0,0,0,0,0,''),(970,10,10,4509,54000,0,0,0,0,0,0,0,3184.06,190.81,4.61263,5.55407,''),(970,6,0,2,0,0,0,0,2000000051,0,0,0,0,0,0,0,''),(970,4,9,21191,5,0,0,0,0,0,0,0,3184.06,190.81,4.61263,5.55407,''),(970,3,1,36,0,0,0,0,0,0,0,0,0,0,0,0,''),(970,2,3,0,0,0,0,0,0,0,0,0,0,0,0,2.28164,''),(166,1,0,1,0,0,0,0,2000000028,0,0,0,0,0,0,0,''),(771,0,0,2,0,0,0,0,2000000095,0,0,0,0,0,0,0,''),(771,1,15,5026,0,0,0,4,0,0,0,0,0,0,0,0,''),(771,8,0,0,0,0,0,0,2000000096,0,0,0,0,0,0,0,''),(880,0,0,2,0,0,0,0,2000000097,0,0,0,0,0,0,0,''),(880,5,0,0,0,0,0,0,2000000098,0,0,0,0,0,0,0,''),(880,9,0,0,0,0,0,0,2000000099,0,0,0,0,0,0,0,''),(880,13,0,0,0,0,0,0,2000000100,0,0,0,0,0,0,0,''),(880,15,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(902,0,0,0,0,0,0,0,2000000101,0,0,0,0,0,0,0,''),(902,1,9,6552,13,0,0,0,0,0,0,0,-901.311,-3758.08,11.3853,4.09334,''),(902,2,1,173,0,0,0,0,0,0,0,0,0,0,0,0,''),(902,8,15,13727,0,0,0,4,0,0,0,0,0,0,0,0,''),(902,9,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(902,10,0,0,0,0,0,0,2000000102,0,0,0,0,0,0,0,''),(3922,6,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(3922,6,15,13727,0,0,0,4,0,0,0,0,0,0,0,0,''),(3922,2,1,173,0,0,0,0,0,0,0,0,0,0,0,0,''),(3922,1,3,0,0,0,0,0,0,0,0,0,0,0,0,0.725311,''),(3922,0,0,0,0,0,0,0,2000000103,0,0,0,0,0,0,0,''),(630,2,1,3,0,0,0,0,0,0,0,0,0,0,0,0,''),(630,5,0,0,0,0,0,0,2000000134,0,0,0,0,0,0,0,''),(609,2,0,2,0,0,0,0,2000000132,0,0,0,0,0,0,0,''),(609,5,0,0,0,0,0,0,2000000133,0,0,0,0,0,0,0,''),(621,2,0,0,0,0,0,0,2000000130,0,0,0,0,0,0,0,''),(621,4,0,0,0,0,0,0,2000000131,0,0,0,0,0,0,0,''),(1116,0,0,2,0,0,0,0,2000000126,0,0,0,0,0,0,0,''),(1116,1,0,2,0,0,0,0,2000000127,0,0,0,0,0,0,0,''),(1116,1,15,6903,0,0,0,4,0,0,0,0,0,0,0,0,''),(1116,4,0,0,0,0,0,0,2000000128,0,0,0,0,0,0,0,''),(1116,7,0,0,0,0,0,0,2000000128,0,0,0,0,0,0,0,''),(1116,9,0,0,0,0,0,0,2000000129,0,0,0,0,0,0,0,''),(1169,0,0,2,0,0,0,0,2000000124,0,0,0,0,0,0,0,''),(1169,1,15,6741,0,0,0,4,0,0,0,0,0,0,0,0,''),(1169,12,0,0,0,0,0,0,2000000125,0,0,0,0,0,0,0,''),(1391,20,3,0,0,0,0,0,0,0,0,0,-10424.4,-3239.73,20.1786,3.8633,''),(1391,19,3,0,0,0,0,0,0,0,0,0,-10422.1,-3237.58,20.1786,3.80072,''),(1391,17,3,0,0,0,0,0,0,0,0,0,-10420.6,-3240.03,20.1786,2.11212,''),(1391,16,3,0,0,0,0,0,0,0,0,0,-10423.5,-3240.63,20.1786,4.68979,''),(1391,15,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(1391,14,0,0,0,0,0,0,2000000123,0,0,0,0,0,0,0,''),(640,0,15,4093,0,0,0,4,0,0,0,0,0,0,0,0,''),(640,5,0,0,0,0,0,0,2000000118,0,0,0,0,0,0,0,''),(702,0,15,4153,0,0,0,4,0,0,0,0,0,0,0,0,''),(702,5,0,2,0,0,0,0,2000000115,0,0,0,0,0,0,0,''),(702,9,0,0,0,0,0,0,2000000116,0,0,0,0,0,0,0,''),(702,13,1,15,0,0,0,0,0,0,0,0,0,0,0,0,''),(702,14,0,0,0,0,0,0,2000000117,0,0,0,0,0,0,0,''),(1063,0,0,2,0,0,0,0,2000000108,0,0,0,0,0,0,0,''),(1063,2,0,0,0,0,0,0,2000000109,0,0,0,0,0,0,0,''),(1066,0,0,2,0,0,0,0,2000000110,0,0,0,0,0,0,0,''),(1066,4,0,0,0,0,0,0,2000000111,0,0,0,0,0,0,0,''),(1067,0,0,2,0,0,0,0,2000000112,0,0,0,0,0,0,0,''),(1067,4,0,0,0,0,0,0,2000000113,0,0,0,0,0,0,0,''),(1176,2,0,0,0,0,0,0,2000000114,0,0,0,0,0,0,0,''),(1383,15,3,0,0,0,0,8,0,0,0,0,0,0,0,3.14159,''),(1383,10,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(1383,10,0,0,0,0,0,0,2000000136,0,0,0,0,0,0,0,''),(1383,6,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),(12597,0,8,28042,0,0,0,0,0,0,0,0,0,0,0,0,''),(1445,0,0,0,0,0,0,0,2000000138,0,0,0,0,0,0,0,''),(1445,3,15,7437,0,0,0,4,0,0,0,0,0,0,0,0,''),(333,1,0,0,0,0,0,0,2000000139,2000000140,0,0,0,0,0,0,'rema talk'),(333,5,10,1433,600000,0,0,8,0,0,0,0,-8765.4,717.344,99.5342,3.88159,'spawn corbett'),(12500,3,19,14,0,0,0,0,0,0,0,0,0,0,0,0,''),(748,8,0,0,3,0,0,0,2000000171,0,0,0,0,0,0,0,''),(756,0,0,2,0,0,0,0,2000000172,0,0,0,0,0,0,0,''),(756,0,15,4983,0,0,0,0,0,0,0,0,0,0,0,0,''),(756,8,0,0,3,0,0,0,2000000173,0,0,0,0,0,0,0,''),(759,0,0,2,0,0,0,0,2000000174,0,0,0,0,0,0,0,''),(759,0,15,4983,0,0,0,0,0,0,0,0,0,0,0,0,''),(759,8,0,0,3,0,0,0,2000000175,0,0,0,0,0,0,0,''),(10449,0,0,0,0,0,0,0,2000000176,0,0,0,0,0,0,0,''),(10449,1,3,0,0,0,0,0,0,0,0,0,36.7743,2121.96,126.82,6.23891,''),(10449,2,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),(10449,5,0,0,0,0,0,0,2000000177,0,0,0,0,0,0,0,''),(10449,7,0,0,0,0,0,0,2000000178,0,0,0,0,0,0,0,''),(10449,9,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(10449,9,3,0,0,0,0,0,0,0,0,0,36.5121,2121.97,127.012,3.1765,''),(10449,10,0,0,0,0,0,0,2000000179,0,0,0,0,0,0,0,''),(10449,10,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(10449,13,1,274,0,0,0,0,0,0,0,0,0,0,0,0,''),(10615,1,1,11,0,0,0,0,0,0,0,0,0,0,0,0,'laugh emote'),(9397,10,3,0,0,0,0,0,0,0,0,0,-596.347,4108.47,91.0061,5.15176,''),(9397,6,0,0,0,0,0,0,2000000181,0,0,0,0,0,0,0,''),(9397,5,10,17262,20000,0,0,0,0,0,0,0,-597.244,4111.88,90.7789,0.805268,''),(10349,2,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'19294 - movement chenged to 2:waypoint'),(10715,14,3,0,0,0,0,0,0,0,0,0,2919.11,5956.93,3.16149,1.03933,''),(10715,12,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(10719,1,0,0,0,21983,10,1,2000000185,0,0,0,0,0,0,0,''),(10719,3,0,0,0,21983,10,0,2000000186,0,0,0,0,0,0,0,''),(10201,1,0,0,0,0,0,0,2000000189,0,0,0,0,0,0,0,''),(10201,2,1,11,0,0,0,0,0,0,0,0,0,0,0,0,''),(10201,7,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),(10201,8,0,0,0,0,0,0,2000000190,0,0,0,0,0,0,0,''),(943,10,0,0,0,3582,20,4,2000005357,0,0,0,0,0,0,0,'force 3582 to: say text'),(943,6,0,0,0,0,0,0,2000000060,0,0,0,0,0,0,0,''),(943,5,3,0,0,0,0,0,0,0,0,0,-3813.62,-837.888,17.1641,5.9409,''),(930,5,3,0,0,0,0,0,0,0,0,0,9507.66,718.009,1255.89,1.80417,''),(930,4,3,0,0,0,0,0,0,0,0,0,9508.02,715.749,1255.89,1.03055,''),(930,4,0,0,0,0,0,0,2000000087,0,0,0,0,0,0,0,''),(930,1,0,2,0,0,0,0,2000000086,0,0,0,0,0,0,0,''),(308,0,29,2,2,0,0,0,0,0,0,0,0,0,0,0,'1373 - npc_flag removed'),(1191,51,29,3,1,4709,10,0,0,0,0,0,0,0,0,0,'4709 - npc_flag added'),(1191,25,3,0,700,0,0,0,0,0,0,0,-6226.13,-3944.94,-58.6251,5.48331,''),(931,4,3,0,0,0,0,0,0,0,0,0,9508.02,715.749,1255.89,1.03055,''),(943,4,10,3582,26000,0,0,0,0,0,0,0,-3807.34,-839.492,16.9485,2.92982,''),(10715,5,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),(10715,1,3,0,0,0,0,0,0,0,0,0,2915.57,5957.42,3.27419,2.97874,''),(7642,2,0,0,0,0,0,0,2000000063,0,0,0,0,0,0,0,''),(7642,4,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'1416 - movement chenged to 2:waypoint'),(7642,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'1416 - npc_flag removed'),(10511,9,0,0,0,0,0,0,2000000284,0,0,0,0,0,0,0,'Endtext for Quest 10511'),(13034,25,1,1,0,30381,10,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),(13034,21,1,25,0,30381,10,0,0,0,0,0,0,0,0,0,'emote OneShotPoint'),(13034,14,1,274,0,30381,10,0,0,0,0,0,0,0,0,0,'emote OneShotNo'),(13034,8,1,1,0,30381,10,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),(13034,0,1,6,0,30381,10,0,0,0,0,0,0,0,0,0,'emote OneShotQuestion'),(11351,14,1,1,0,24362,10,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),(11351,6,0,0,0,24362,10,4,2000000240,0,0,0,0,0,0,0,'say 2'),(11351,0,1,1,0,24362,10,0,0,0,0,0,0,0,0,0,'emote OneShotTalk'),(10919,1,20,2,0,20206,30,0,0,0,0,0,0,0,0,0,'20206 - movement chenged to 2:waypoint'),(308,0,0,0,0,0,0,0,2000000077,0,0,0,0,0,0,0,''),(931,1,0,2,0,0,0,0,2000000093,0,0,0,0,0,0,0,''),(407,3,3,0,0,0,0,0,0,0,0,0,2287.97,236.253,27.0892,2.6613,''),(407,3,15,3287,0,0,0,4,0,0,0,0,0,0,0,0,''),(407,0,0,0,0,0,0,0,2000000082,0,0,0,0,0,0,0,''),(970,11,1,1,0,4509,10,0,0,0,0,0,0,0,0,0,''),(970,1,0,0,0,0,0,0,2000000050,0,0,0,0,0,0,0,''),(1391,14,15,7293,0,0,0,4,0,0,0,0,0,0,0,0,''),(1391,13,0,2,0,0,0,0,2000000122,0,0,0,0,0,0,0,''),(1391,8,1,64,0,0,0,0,0,0,0,0,0,0,0,0,''),(1391,7,0,0,0,0,0,0,2000000121,0,0,0,0,0,0,0,''),(9397,3,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),(9397,1,3,0,0,0,0,0,0,0,0,0,-597.806,4110.68,90.848,2.02116,''),(10349,1,0,0,0,0,0,0,2000000182,0,0,0,0,0,0,0,''),(10349,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'19294 - npc_flag removed'),(10715,0,29,3,2,22103,10,0,0,0,0,0,0,0,0,0,'22103 - npc_flag removed'),(970,18,1,1,0,4509,10,0,0,0,0,0,0,0,0,0,''),(970,25,0,0,0,4509,10,4,2000000203,0,0,0,0,0,0,0,''),(970,25,1,1,0,4509,10,0,0,0,0,0,0,0,0,0,''),(970,32,0,0,0,4509,10,4,2000000204,0,0,0,0,0,0,0,''),(970,32,1,1,0,4509,10,0,0,0,0,0,0,0,0,0,''),(970,39,0,0,0,4509,10,4,2000000205,0,0,0,0,0,0,0,''),(970,39,1,1,0,4509,10,0,0,0,0,0,0,0,0,0,''),(970,47,0,0,0,0,0,0,2000000052,0,0,0,0,0,0,0,''),(970,47,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),(970,56,0,0,0,4509,10,4,2000000206,0,0,0,0,0,0,0,''),(970,56,1,1,0,4509,10,0,0,0,0,0,0,0,0,0,''),(970,64,0,2,0,0,0,0,2000000053,0,0,0,0,0,0,0,''),(970,65,3,0,0,0,0,0,0,0,0,0,0,0,0,0.471239,''),(502,2,0,2,0,0,0,0,2000000207,0,0,0,0,0,0,0,''),(502,10,18,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(502,10,10,2275,300000,0,0,0,0,0,0,0,-353.534,21.4088,54.6594,3.68102,''),(502,11,22,44,1,2275,30,0,0,0,0,0,0,0,0,0,''),(411,23,0,0,0,5666,10,0,2000000210,0,0,0,0,0,0,0,'Visage Say 3'),(411,7,10,5666,23000,0,0,0,0,0,0,0,1768.58,55.4891,-46.3198,2.28248,'Summon Visage'),(411,2,15,7673,0,0,0,4,0,0,0,0,0,0,0,0,'Bethor - Cast 7673'),(3922,0,9,6579,7,0,0,0,0,0,0,0,858.997,-2346.59,92.5888,0.725311,''),(1112,1,0,2,0,0,0,0,2000005080,0,0,0,0,0,0,0,''),(1112,2,9,93887,10,0,0,0,0,0,0,0,0,0,0,0,'resp gobject'),(1112,4,0,2,0,0,0,0,2000005081,0,0,0,0,0,0,0,''),(1112,8,0,0,0,0,0,0,2000005082,0,0,0,0,0,0,0,''),(963,1,10,3843,41000,0,0,0,0,0,0,0,6426.84,603.166,9.46655,4.14031,'Anaya - appears'),(963,4,0,0,0,0,0,0,2000005336,0,0,0,0,0,0,0,''),(963,4,1,18,0,0,0,0,0,0,0,0,0,0,0,0,''),(963,9,0,0,0,3843,10,4,2000005337,0,0,0,0,0,0,0,''),(963,9,1,1,0,3843,10,0,0,0,0,0,0,0,0,0,''),(963,15,0,0,0,0,0,0,2000005338,0,0,0,0,0,0,0,''),(963,15,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(963,20,0,0,0,0,0,0,2000005339,0,0,0,0,0,0,0,''),(963,20,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),(963,25,0,0,0,3843,10,4,2000005340,0,0,0,0,0,0,0,''),(963,25,1,1,0,3843,10,0,0,0,0,0,0,0,0,0,''),(963,30,0,0,0,3843,10,4,2000005341,0,0,0,0,0,0,0,''),(963,30,1,1,0,3843,10,0,0,0,0,0,0,0,0,0,''),(963,35,0,0,0,0,0,0,2000005342,0,0,0,0,0,0,0,''),(963,35,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),(963,39,0,0,0,3843,10,4,2000005343,0,0,0,0,0,0,0,''),(963,42,0,2,0,0,0,0,2000005344,0,0,0,0,0,0,0,'Anaya - disappear'),(963,47,0,0,0,0,0,0,2000005345,0,0,0,0,0,0,0,''),(963,51,1,18,0,0,0,0,0,0,0,0,0,0,0,0,''),(3908,42,3,0,0,0,0,0,0,0,0,0,6395.57,-2536.75,541.548,5.66753,''),(3908,34,3,0,0,0,0,0,0,0,0,0,6385.99,-2529.26,539.03,5.66753,''),(3908,31,3,0,0,0,0,0,0,0,0,0,6370.3,-2524.19,532.27,6.26836,''),(3908,30,0,0,0,0,0,0,2000005098,0,0,0,0,0,0,0,''),(3908,27,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),(3908,26,0,0,0,0,0,0,2000005097,0,0,0,0,0,0,0,''),(3908,23,3,0,0,0,0,0,0,0,0,0,6364.25,-2524,527.058,2.9265,''),(3908,21,0,2,0,0,0,0,2000005096,0,0,0,0,0,0,0,''),(3908,20,1,61,0,0,0,0,0,0,0,0,0,0,0,0,''),(3908,15,0,0,0,0,0,0,2000005095,0,0,0,0,0,0,0,''),(3908,8,3,0,0,0,0,0,0,0,0,0,6370.12,-2525.52,532.268,2.82283,''),(3908,2,3,0,0,0,0,0,0,0,0,0,6384.54,-2527.25,538.736,2.52438,''),(3908,1,29,3,2,9298,10,0,0,0,0,0,0,0,0,0,'9298 - npc_flag removed'),(3908,1,0,0,0,0,0,0,2000005094,0,0,0,0,0,0,0,''),(10109,1,0,0,0,0,0,0,2000005093,0,0,0,0,0,0,0,''),(10109,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(5341,1,0,1,0,0,0,0,2000005092,0,0,0,0,0,0,0,''),(5341,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(4974,1,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),(4974,0,21,1,0,0,0,0,0,0,0,0,0,0,0,0,'Thrall active'),(670,1,0,0,0,0,0,0,2000005088,0,0,0,0,0,0,0,''),(1117,1,0,2,0,0,0,0,2000005083,0,0,0,0,0,0,0,''),(1117,2,1,94,0,0,0,0,0,0,0,0,0,0,0,0,''),(1117,7,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(1117,8,0,0,0,0,0,0,2000005084,0,0,0,0,0,0,0,''),(553,2,10,2433,600000,0,0,0,0,0,0,0,-747.107,-586.97,19.8435,3.17531,''),(10210,2,0,0,0,18166,10,0,2000000221,0,0,0,0,0,0,0,''),(943,0,0,2,0,0,0,0,2000005356,0,0,0,0,0,0,0,''),(997,5,3,0,0,0,0,0,0,0,0,0,9505.56,719.088,1256.2,2.65632,''),(997,4,3,0,0,0,0,0,0,0,0,0,9507.66,718.009,1255.89,1.80417,''),(997,3,3,0,0,0,0,0,0,0,0,0,9508.02,715.749,1255.89,1.03055,''),(997,2,0,0,0,0,0,0,2000000048,0,0,0,0,0,0,0,''),(1191,20,9,13621,120,0,0,0,0,0,0,0,0,0,0,0,''),(1191,18,3,0,0,0,0,0,0,0,0,0,0,0,0,1.9,''),(1191,2,3,0,700,0,0,0,0,0,0,0,-6273.41,-3841.7,-58.75,1.1,''),(1191,0,29,3,2,4709,10,0,0,0,0,0,0,0,0,0,'4709 - npc_flag removed'),(1383,4,3,0,0,0,0,8,0,0,0,0,0,0,0,6.23291,''),(1383,1,0,0,0,0,0,0,2000000135,0,0,0,0,0,0,0,''),(1383,0,29,2,2,5414,10,0,0,0,0,0,0,0,0,0,'5414 - npc_flag removed'),(1391,2,0,0,0,0,0,0,2000000120,0,0,0,0,0,0,0,''),(1391,0,0,2,0,0,0,0,2000000119,0,0,0,0,0,0,0,''),(411,23,1,2,0,5666,10,0,0,0,0,0,0,0,0,0,''),(411,30,0,0,0,0,0,0,2000000211,0,0,0,0,0,0,0,'Bethor Say'),(985,0,10,3695,56000,0,0,0,0,0,0,0,6408.39,400.412,12.0573,6.09157,''),(985,2,3,0,700,3695,50,4,0,0,0,0,6428.33,397.389,11.092,5.17761,'force buddy to move'),(985,4,0,0,0,0,0,0,2000005384,0,0,0,0,0,0,0,''),(985,5,3,0,700,3695,50,4,0,0,0,0,6437.47,365.101,13.9416,5.17761,'force buddy to move'),(985,10,3,0,0,3695,50,4,0,0,0,0,0,0,0,3.95241,'force buddy to move'),(985,16,0,2,0,0,0,0,2000005385,0,0,0,0,0,0,0,''),(985,20,0,0,0,0,0,0,2000005386,0,0,0,0,0,0,0,''),(985,20,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),(985,24,0,2,0,0,0,0,2000005387,0,0,0,0,0,0,0,''),(985,29,0,0,0,0,0,0,2000005388,0,0,0,0,0,0,0,''),(985,29,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(985,35,0,2,0,0,0,0,2000005389,0,0,0,0,0,0,0,''),(985,35,15,6238,0,0,0,4,0,0,0,0,0,0,0,0,''),(985,40,0,0,0,0,0,0,2000005390,0,0,0,0,0,0,0,''),(985,40,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(985,43,0,2,0,0,0,0,2000005391,0,0,0,0,0,0,0,''),(985,46,0,0,0,0,0,0,2000005392,0,0,0,0,0,0,0,''),(985,46,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(985,50,0,2,0,0,0,0,2000005393,0,0,0,0,0,0,0,''),(985,52,3,0,700,3695,50,4,0,0,0,0,6428.33,397.389,11.092,5.17761,'force buddy to move'),(985,55,0,0,0,0,0,0,2000005394,0,0,0,0,0,0,0,''),(985,55,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(10242,0,0,0,0,0,0,0,2000005400,0,0,0,0,0,0,0,''),(10242,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(10242,4,3,0,0,0,0,0,0,0,0,0,0,0,0,2.50731,''),(10242,5,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),(10242,7,0,0,0,0,0,0,2000005401,0,0,0,0,0,0,0,''),(10242,9,0,0,0,0,0,0,2000005402,0,0,0,0,0,0,0,''),(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1335.04,2379.94,88.9604,2.62647,'Summon cursed scrab #1'),(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1333.18,2380.41,88.954,2.58642,'Summon cursed scrab #2'),(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1332.31,2382.28,88.9557,2.68459,'Summon cursed scrab #3'),(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1333.7,2383.65,88.9613,2.81418,'Summon cursed scrab #4'),(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1331.99,2383.07,88.9563,2.81418,'Summon cursed scrab #5'),(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1331.91,2380.46,88.952,2.82204,'Summon cursed scrab #6'),(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1334.92,2377.86,88.9535,2.40578,'Summon cursed scrab #7'),(10242,9,10,21306,20000,0,0,0,0,0,0,0,-1330.14,2380.75,88.9504,2.22906,'Summon cursed scrab #8'),(10242,11,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(10242,12,0,0,0,0,0,0,2000005403,0,0,0,0,0,0,0,''),(10242,15,3,0,700,0,0,0,0,0,0,0,-1339.15,2379.21,88.9966,3.68206,''),(10242,16,3,0,700,0,0,0,0,0,0,0,-1333.22,2380.73,88.9533,0.383386,''),(10242,17,3,0,700,0,0,0,0,0,0,0,-1334.05,2384.61,88.9665,1.7382,''),(10242,18,3,0,700,0,0,0,0,0,0,0,-1331.66,2379.8,88.9522,5.17432,''),(10242,19,3,0,700,0,0,0,0,0,0,0,-1333.72,2383.69,88.9629,2.14268,''),(10242,20,3,0,700,0,0,0,0,0,0,0,-1333.8,2380.11,88.9559,4.546,''),(10242,23,3,0,0,0,0,0,0,0,0,0,-1334.64,2381.99,89.0748,2.2454,''),(10242,26,3,0,0,0,0,0,0,0,0,0,0,0,0,0.485637,''),(10242,30,0,0,0,0,0,0,2000005404,0,0,0,0,0,0,0,''),(10242,31,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(407,17,3,0,0,0,0,0,0,0,0,0,2288.96,237.96,27.0892,2.48773,''),(407,19,15,5,0,0,0,4,0,0,0,0,0,0,0,0,''),(930,14,10,3569,20000,0,0,0,0,0,0,0,9504.09,720.294,1255.94,1.00709,''),(930,14,10,3569,20000,0,0,0,0,0,0,0,9504.13,721.459,1255.94,6.24727,''),(931,14,9,30276,15,0,0,0,0,0,0,0,9504.34,721.465,1255.94,5.87713,''),(931,14,9,42936,15,0,0,0,0,0,0,0,9502.75,718.022,1255.94,5.99887,''),(943,30,0,2,0,0,0,0,2000005361,0,0,0,0,0,0,0,''),(943,32,3,0,0,0,0,0,0,0,0,0,-3813.62,-837.888,17.1641,1.43117,''),(943,35,0,0,0,0,0,0,2000000061,0,0,0,0,0,0,0,''),(997,12,0,0,0,0,0,0,2000000049,0,0,0,0,0,0,0,''),(1383,16,0,0,0,0,0,0,2000000137,0,0,0,0,0,0,0,''),(1383,16,29,2,1,5414,10,0,0,0,0,0,0,0,0,0,'5414 - npc_flag added'),(1391,22,3,0,0,0,0,0,0,0,0,0,-10422.4,-3238.96,20.1786,0.236333,''),(1391,26,15,5,0,0,0,4,0,0,0,0,0,0,0,0,''),(3922,7,3,0,0,0,0,0,0,0,0,0,0,0,0,2.72271,''),(3922,8,0,0,0,0,0,0,2000000104,0,0,0,0,0,0,0,''),(10715,16,3,0,0,0,0,0,0,0,0,0,2919.11,5956.93,3.16149,1.58825,''),(10715,17,29,3,1,22103,10,0,0,0,0,0,0,0,0,0,'22103 - npc_flag added'),(10715,17,0,0,0,0,0,0,2000000184,0,0,0,0,0,0,0,''),(3908,47,3,0,0,0,0,0,0,0,0,0,0,0,0,2.86475,''),(3908,48,0,0,0,0,0,0,2000005335,0,0,0,0,0,0,0,''),(3908,49,29,3,1,9298,10,0,0,0,0,0,0,0,0,0,'9298 - npc_flag added'),(10481,0,0,0,0,0,0,0,2000005489,0,0,0,0,0,0,0,''),(10481,2,10,21129,84000,0,0,0,0,0,0,0,-3604.86,1915.55,48.033,4.92384,'summon - Scorned Spirit of Earth'),(10481,2,10,21130,84000,0,0,0,0,0,0,0,-3596.86,1914.89,47.969,4.393,'summon - Scorned Spirit of Fire'),(10481,3,15,25035,0,21129,15,7,0,0,0,0,0,0,0,0,'cast Elemental Spawn-in'),(10481,3,15,25035,0,21130,15,7,0,0,0,0,0,0,0,0,'cast Elemental Spawn-in'),(10481,3,10,21131,83000,0,0,0,0,0,0,0,-3611.59,1912.09,47.6579,5.31953,'summon - Scorned Spirit of Water'),(10481,3,10,21132,83000,0,0,0,0,0,0,0,-3591.5,1911.29,47.3262,4.03163,'summon - Scorned Spirit of Air'),(10481,4,15,25035,0,21131,15,7,0,0,0,0,0,0,0,0,'cast Elemental Spawn-in'),(10481,4,15,25035,0,21132,15,7,0,0,0,0,0,0,0,0,'cast Elemental Spawn-in'),(10481,4,3,0,0,0,0,0,0,0,0,0,0,0,0,1.60145,''),(10481,4,3,0,0,21026,15,4,0,0,0,0,0,0,0,1.60145,''),(10481,7,0,0,0,21129,15,4,2000005490,0,0,0,0,0,0,0,''),(10481,9,0,0,0,21130,15,4,2000005491,0,0,0,0,0,0,0,''),(10481,11,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),(10481,11,0,2,0,0,0,0,2000005492,0,0,0,0,0,0,0,''),(10481,14,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(10481,14,0,0,0,0,0,0,2000005493,0,0,0,0,0,0,0,''),(10481,18,0,0,0,21131,15,4,2000005494,0,0,0,0,0,0,0,''),(10481,21,0,0,0,21132,15,4,2000005495,0,0,0,0,0,0,0,''),(10481,25,1,273,0,0,0,0,0,0,0,0,0,0,0,0,''),(10481,25,0,2,0,0,0,0,2000005496,0,0,0,0,0,0,0,''),(10481,28,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(10481,29,0,0,0,0,0,0,2000005497,0,0,0,0,0,0,0,''),(10481,34,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),(10481,34,0,0,0,0,0,0,2000005498,0,0,0,0,0,0,0,''),(10481,38,0,0,0,21129,15,4,2000005499,0,0,0,0,0,0,0,''),(10481,45,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),(10481,45,0,0,0,0,0,0,2000005500,0,0,0,0,0,0,0,''),(10481,48,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(10481,52,0,0,0,21130,15,4,2000005501,0,0,0,0,0,0,0,''),(10481,55,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(10481,55,0,0,0,0,0,0,2000005502,0,0,0,0,0,0,0,''),(10481,59,0,0,0,21131,15,4,2000005503,0,0,0,0,0,0,0,''),(10481,63,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(10481,63,0,0,0,0,0,0,2000005504,0,0,0,0,0,0,0,''),(10481,68,0,0,0,21132,15,4,2000005505,0,0,0,0,0,0,0,''),(10481,71,0,0,0,21129,15,4,2000005506,0,0,0,0,0,0,0,''),(10481,75,0,0,0,21130,15,4,2000005507,0,0,0,0,0,0,0,''),(10481,78,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(10481,78,0,0,0,0,0,0,2000005508,0,0,0,0,0,0,0,''),(10481,82,0,0,0,21129,15,4,2000005509,0,0,0,0,0,0,0,''),(10481,86,1,273,0,0,0,0,0,0,0,0,0,0,0,0,''),(10481,86,0,2,0,0,0,0,2000005496,0,0,0,0,0,0,0,''),(10481,90,0,0,0,0,0,0,2000005510,0,0,0,0,0,0,0,''),(10481,90,3,0,0,0,0,0,0,0,0,0,0,0,0,4.93928,''),(10481,90,3,0,0,21026,15,4,0,0,0,0,0,0,0,4.90438,''),(6661,1,15,21052,0,0,0,0,0,0,0,0,0,0,0,0,'Cast Monty Bashes Rats (DND)'),(11691,0,15,45937,0,25745,100,0,0,0,0,0,0,0,0,0,'[PH] Ahune Summon Loc Bunny - Cast Ahune - Summoning Visual 1'),(11691,1,15,46603,0,0,0,0,0,0,0,0,0,0,0,0,'cast Force Wisp Flight Missile'),(11691,1,0,0,0,0,0,0,2000000327,0,0,0,0,0,0,0,'say Ahune 1'),(11691,3,15,45930,0,0,0,0,0,0,0,0,0,0,0,0,'cast Ahune - Summoning Rhyme Spell, make bonfire'),(11691,3,0,0,0,0,0,0,2000000328,0,0,0,0,0,0,0,'say Ahune 2'),(11691,5,0,0,0,0,0,0,2000000329,0,0,0,0,0,0,0,'say Ahune 3'),(11691,10,15,46402,0,25745,100,0,0,0,0,0,0,0,0,0,'[PH] Ahune Summon Loc Bunny - Cast Ahune Resurfaces'),(11691,10,10,25740,0,0,0,2,0,0,0,0,-99.1021,-233.753,-1.22297,1.5282,'spawn Ahune'),(11691,12,10,25865,0,25740,100,0,0,0,0,0,-98.0151,-230.456,-1.21089,1.79769,'spawn Frozen Core'),(11405,1,0,0,0,0,0,2,2000005639,0,0,0,0,0,0,0,'say_summon_horseman_1'),(11405,3,0,0,0,0,0,2,2000005640,0,0,0,0,0,0,0,'say_summon_horseman_2'),(11405,5,0,0,0,0,0,2,2000005641,0,0,0,0,0,0,0,'say_summon_horseman_3'),(11405,8,0,0,0,0,0,2,2000005642,0,0,0,0,0,0,0,'say_summon_horseman_4'),(11405,8,15,42909,0,0,0,0,0,0,0,0,0,0,0,0,'cast Headless Horseman Climax - Summoning Rhyme, Shake, Medium'),(11405,10,10,23682,0,0,0,0,0,0,0,0,1765.28,1347.46,17.5514,0.100363,'summon Headless Horseman'),(13631,0,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'Rhonin - remove npc_flag questgiver'),(13631,0,10,34044,0,0,0,0,0,0,0,0,5800.7,820.809,667.433,4.51,'Summon Brann'),(13631,0,0,0,0,0,0,0,2000000333,0,0,0,0,0,0,0,'Rhonin - say_event_start'),(13631,6,1,397,0,0,0,0,0,0,0,0,0,0,0,0,'Rhonin - emote'),(13631,8,20,2,0,0,0,0,0,0,0,0,0,0,0,0,'Rhonin - Start Waypoint Movement'),(10528,0,15,5,0,21292,20,7,0,0,0,0,0,0,0,0,''),(10528,4,0,0,0,21318,25,0,2000005645,0,0,0,0,0,0,0,''),(865,0,0,0,0,0,0,0,2000005752,0,0,0,0,0,0,0,''),(865,2,15,17550,0,0,0,0,0,0,0,0,0,0,0,0,''),(865,6,1,34,0,0,0,0,0,0,0,0,0,0,0,0,''),(865,10,0,0,0,0,0,0,2000005753,0,0,0,0,0,0,0,''),(10436,0,29,2,2,0,0,0,0,0,0,0,0,0,0,0,'20913 - npc_flag removed'),(10436,1,0,0,0,0,0,0,2000005754,0,0,0,0,0,0,0,''),(10436,3,3,0,0,0,0,0,0,0,0,0,4922.18,2991.38,93.9847,5.88582,''),(10436,8,1,173,0,0,0,0,0,0,0,0,0,0,0,0,''),(10436,12,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(10436,12,15,28730,0,0,0,0,0,0,0,0,0,0,0,0,''),(10436,14,9,121776,15,0,0,0,0,0,0,0,0,0,0,0,'respawn  Ethereal Repair Kit#1'),(10436,14,9,121777,15,0,0,0,0,0,0,0,0,0,0,0,'respawn  Ethereal Repair Kit#2'),(10436,14,9,121778,15,0,0,0,0,0,0,0,0,0,0,0,'respawn  Ethereal Repair Kit#3'),(10436,14,9,121779,15,0,0,0,0,0,0,0,0,0,0,0,'respawn  Ethereal Repair Kit#4'),(10436,16,0,0,0,0,0,0,2000000017,0,0,0,0,0,0,0,''),(10436,20,3,0,0,0,0,0,0,0,0,0,4914.74,2991.92,94.1138,0,''),(10436,23,3,0,0,0,0,0,0,0,0,0,0,0,0,0.15708,''),(10436,23,29,2,0,0,0,0,0,0,0,0,0,0,0,0,'20913 - npc_flag added'),(790,2,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),(790,5,0,0,0,0,0,0,2000005089,0,0,0,0,0,0,0,''),(790,7,28,7,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_DEATH'),(808,2,10,3289,15000,0,0,0,0,0,0,0,-822.285,-4921.8,19.4009,2.6098,'summon'),(808,5,1,2,0,3289,20,7,0,0,0,0,0,0,0,0,''),(808,7,0,0,0,0,0,0,2000005776,0,0,0,0,0,0,0,''),(823,1,0,0,0,0,0,0,2000005777,0,0,0,0,0,0,0,''),(823,4,0,0,0,0,0,0,2000005778,0,0,0,0,0,0,0,''),(806,1,0,0,0,0,0,0,2000000065,0,0,0,0,0,0,0,''),(857,1,0,0,0,0,0,0,2000000345,0,0,0,0,0,0,0,''),(857,3,1,4,0,0,0,0,0,0,0,0,0,0,0,0,''),(857,6,3,0,0,0,0,0,0,0,0,0,0,0,0,5.13708,''),(857,7,0,0,0,0,0,0,2000000346,0,0,0,0,0,0,0,''),(857,10,0,0,0,0,0,0,2000000347,0,0,0,0,0,0,0,''),(857,13,0,0,0,0,0,0,2000000348,0,0,0,0,0,0,0,''),(857,15,23,724,0,0,0,0,0,0,0,0,0,0,0,0,''),(857,16,3,0,0,0,0,0,0,0,0,0,-4217.93,-2343.5,91.6918,4.6415,''),(857,18,15,5,0,0,0,2,0,0,0,0,0,0,0,0,''),(10961,0,29,3,0,0,0,0,0,0,0,0,0,0,0,0,'22832 - npc_flag removed'),(10961,1,0,0,0,0,0,0,2000005665,0,0,0,0,0,0,0,''),(10961,6,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),(10961,7,0,0,0,0,0,0,2000005666,0,0,0,0,0,0,0,''),(10961,10,0,0,0,0,0,0,2000005667,0,0,0,0,0,0,0,''),(10961,14,0,0,0,0,0,0,2000005668,0,0,0,0,0,0,0,''),(10961,15,29,3,0,0,0,0,0,0,0,0,0,0,0,0,'22832 - npc_flag added'),(10964,22,0,0,0,0,0,0,2000000069,0,0,0,0,0,0,0,''),(10964,22,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),(10964,24,29,3,0,0,0,0,0,0,0,0,0,0,0,0,'22832 - npc_flag added'),(10964,54,3,0,0,0,0,0,0,0,0,0,7459.48,-3123.03,438.398,5,''),(10964,59,3,0,0,0,0,0,0,0,0,0,7459.48,-3123.03,438.398,5.51524,''),(10964,64,28,3,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),(10987,2,10,23036,17000,0,0,0,0,0,0,0,-1272.48,9164.06,217.776,4.20625,'summon'),(10987,4,0,0,0,0,0,0,2000005671,0,0,0,0,0,0,0,''),(10987,6,3,0,0,23036,50,7,0,0,0,0,-1273.05,9161.96,217.298,4.34369,'force buddy to move'),(10987,6,0,0,0,0,0,0,2000005672,0,0,0,0,0,0,0,''),(10987,10,0,0,0,0,0,0,2000005673,0,0,0,0,0,0,0,''),(10987,14,0,0,0,0,0,0,2000005674,0,0,0,0,0,0,0,''),(10987,15,25,1,0,23036,50,7,0,0,0,0,0,0,0,0,'RUN ON'),(10987,16,3,0,700,23036,50,7,0,0,0,0,-1335.43,9128.58,251.388,3.6604,'force buddy to move'),(10988,13,3,0,0,0,0,0,0,0,0,0,0,0,0,4.87912,''),(10988,14,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),(10988,17,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),(10988,17,9,121700,600,0,0,0,0,0,0,0,0,0,0,0,'resp o185523'),(10988,18,0,0,0,0,0,0,2000000071,0,0,0,0,0,0,0,''),(10988,22,0,0,0,0,0,0,2000000072,0,0,0,0,0,0,0,''),(10988,28,0,0,0,0,0,0,2000000073,0,0,0,0,0,0,0,''),(10988,36,0,0,0,0,0,0,2000000074,0,0,0,0,0,0,0,''),(10988,43,0,0,0,0,0,0,2000000075,0,0,0,0,0,0,0,''),(10988,48,3,0,0,0,0,0,0,0,0,0,0,0,0,2.36604,''),(10988,49,29,3,0,0,0,0,0,0,0,0,0,0,0,0,'22832 - npc_flag added'),(10349,20,29,3,1,0,0,0,0,0,0,0,0,0,0,0,'19294 - npc_flag added'),(308,12,9,35875,55,0,0,0,0,0,0,0,-5607.24,-547.934,392.985,0.471239,''),(308,23,0,0,0,0,0,0,2000000056,0,0,0,0,0,0,0,''),(7642,105,29,3,1,0,0,0,0,0,0,0,0,0,0,0,'1416 - npc_flag added'),(9438,0,21,1,0,0,0,0,0,0,0,0,0,0,0,0,'Thrall active'),(9438,1,29,3,2,0,0,0,0,0,0,0,0,0,0,0,'4949 - NpcFlag removed'),(9438,2,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),(9438,6,0,0,0,0,0,0,2000000014,0,0,0,0,0,0,0,''),(9438,10,3,0,0,0,0,0,0,0,0,0,1923.52,-4136.32,40.574,4.80241,''),(9438,18,0,0,0,0,0,0,2000000015,0,0,0,0,0,0,0,''),(9438,22,28,8,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_KNEEL'),(9438,23,25,1,0,3144,50,7,0,0,0,0,0,0,0,0,'RUN ON'),(9438,25,0,0,0,0,0,0,2000000016,0,0,0,0,0,0,0,''),(9438,26,3,0,0,3144,50,7,0,0,0,0,1923.41,-4138.83,40.608,0.540048,''),(9438,31,3,0,0,3144,50,7,0,0,0,0,0,0,0,1.61604,''),(9438,33,0,0,0,3144,20,7,2000000164,0,0,0,0,0,0,0,'force buddy to: say text'),(9438,38,0,0,0,0,0,0,2000000165,0,0,0,0,0,0,0,''),(9438,43,28,8,0,3144,20,7,0,0,0,0,0,0,0,0,'STATE_KNEEL'),(9438,45,0,0,0,3144,20,7,2000000166,0,0,0,0,0,0,0,'force buddy to: say text'),(9438,48,28,0,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_STAND'),(9438,49,3,0,0,0,0,0,0,0,0,0,1920.33,-4126.62,43.1443,1.62468,''),(9438,54,3,0,0,0,0,0,0,0,0,0,0,0,0,4.86366,''),(9438,57,0,0,0,0,0,0,2000000250,0,0,0,0,0,0,0,''),(9438,60,1,25,0,0,0,0,0,0,0,0,0,0,0,0,''),(9438,61,25,0,0,3144,50,7,0,0,0,0,0,0,0,0,'RUN OFF'),(9438,62,28,0,0,3144,50,7,0,0,0,0,0,0,0,0,'STATE_STAND'),(9438,63,3,0,0,3144,50,7,0,0,0,0,1925.12,-4137.15,40.6369,2.32692,''),(9438,64,3,0,0,3144,50,7,0,0,0,0,1923.25,-4136.01,40.5651,2.4243,''),(9438,67,0,0,0,3144,50,7,2000000251,0,0,0,0,0,0,0,'force buddy to: say text'),(9438,69,0,0,0,0,0,0,2000000252,0,0,0,0,0,0,0,''),(9438,69,3,0,0,3144,50,7,0,0,0,0,1905.75,-4161.37,41.0035,0.488692,''),(9438,70,3,0,0,0,0,0,0,0,0,0,1920.01,-4124.28,43.6129,1.62468,''),(9438,72,3,0,0,0,0,0,0,0,0,0,0,0,0,4.79965,''),(9438,73,28,5,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_SIT'),(9438,73,3,0,0,0,0,8,0,0,0,0,1920.01,-4123.75,43.6129,4.79965,''),(9438,74,29,3,1,0,0,0,0,0,0,0,0,0,0,0,'4949 - NpcFlag added'),(9438,82,3,0,0,3144,50,7,0,0,0,0,0,0,0,0.488692,''),(9438,83,21,0,0,0,0,0,0,0,0,0,0,0,0,0,'Thrall unactive'),(4974,2,13,0,0,175787,20,1,0,0,0,0,0,0,0,0,'use gobject'),(4974,3,0,0,0,0,0,0,2000005090,0,0,0,0,0,0,0,''),(4974,8,15,16609,0,0,0,0,0,0,0,0,0,0,0,0,''),(4974,11,0,0,0,0,0,0,2000005091,0,0,0,0,0,0,0,''),(4974,15,28,5,0,0,0,0,0,0,0,0,0,0,0,0,'STATE_SIT'),(4974,16,21,0,0,0,0,0,0,0,0,0,0,0,0,0,'Thrall unactive'),(112,0,0,0,0,0,0,0,2000000080,0,0,0,0,0,0,0,'William Pestle - Initial Say'),(112,0,29,2,2,0,0,0,0,0,0,0,0,0,0,0,'NpcFlag removed'),(112,1,3,0,0,0,0,0,0,0,0,0,0,0,0,1.45219,'William Pestle - Turn To Face Bookshelf'),(112,2,1,69,0,0,0,0,0,0,0,0,0,0,0,0,'William Pestle - Emote Working on Bookshelf'),(112,4,1,0,0,0,0,0,0,0,0,0,0,0,0,0,'William Pestle - Stop Emote'),(112,5,3,0,0,0,0,0,0,0,0,0,0,0,0,2.98451,'William Pestle - Turn to Face Original Direction'),(112,6,0,0,0,0,0,0,2000000081,0,0,0,0,0,0,0,'William Pestle - Final Say'),(112,7,29,2,1,0,0,0,0,0,0,0,0,0,0,0,'NpcFlag added'),(114,0,3,0,0,0,0,0,0,0,0,0,0,0,0,5.39307,'Maybell Maclure - Turn To Face Wall'),(114,2,0,0,0,0,0,0,2000000167,0,0,0,0,0,0,0,'Maybell Maclure - First Say'),(114,4,1,7,0,0,0,0,0,0,0,0,0,0,0,0,'Maybell Maclure - Emote Drinking Vial'),(114,8,18,0,0,0,0,4,0,0,0,0,0,0,0,0,'Maybell Maclure - Despawn');
/*!40000 ALTER TABLE `dbscripts_on_quest_end` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-10-06 17:48:04
