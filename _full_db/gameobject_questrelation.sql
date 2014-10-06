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
-- Table structure for table `gameobject_questrelation`
--

DROP TABLE IF EXISTS `gameobject_questrelation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gameobject_questrelation` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0' COMMENT 'Quest Identifier',
  PRIMARY KEY (`id`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gameobject_questrelation`
--

LOCK TABLES `gameobject_questrelation` WRITE;
/*!40000 ALTER TABLE `gameobject_questrelation` DISABLE KEYS */;
INSERT INTO `gameobject_questrelation` VALUES (31,248),(31,249),(34,140),(35,138),(36,139),(47,180),(55,45),(56,71),(59,230),(60,169),(61,225),(68,176),(256,256),(257,199),(259,286),(261,284),(270,311),(287,328),(288,329),(711,398),(1557,410),(1561,74),(1585,283),(1586,431),(1593,439),(1599,461),(1609,474),(1627,478),(1740,510),(1740,511),(1763,549),(1763,566),(2008,567),(2059,417),(2076,585),(2076,586),(2076,588),(2076,1261),(2083,597),(2289,619),(2553,625),(2555,626),(2652,632),(2688,653),(2688,688),(2701,651),(2702,652),(2703,646),(2713,684),(2713,685),(2734,324),(2868,720),(2875,739),(2908,751),(2933,779),(2933,795),(3643,68),(3972,895),(4141,900),(4141,901),(4141,902),(5620,926),(6751,930),(6752,931),(7510,2399),(10076,949),(12666,950),(17182,1001),(17183,1002),(17184,1003),(19024,1055),(20805,1194),(20985,1219),(20985,1238),(20985,1239),(20992,1251),(20992,1253),(21042,1252),(21042,1269),(35251,1455),(50961,1465),(51708,254),(61934,1527),(89931,1714),(112877,2204),(112888,491),(112948,292),(113791,100),(131474,2278),(131474,2279),(131474,2280),(138492,642),(142071,2741),(142071,8893),(142127,2782),(142151,285),(142179,2867),(142195,2903),(142343,2967),(142343,2977),(142487,2947),(142487,2949),(142487,2951),(142487,2952),(142487,2953),(142702,2933),(142958,2940),(144063,2942),(148504,3914),(149502,3481),(150075,2781),(150075,2875),(151286,3506),(161504,3845),(161505,3844),(164867,4081),(164868,4082),(164869,4083),(164885,4119),(164886,2523),(164887,996),(164888,4117),(164909,4127),(164953,4135),(164954,4265),(164955,4381),(164955,4385),(164956,4383),(164956,4384),(164957,4382),(164957,4386),(171939,2878),(171942,3363),(173265,4449),(173265,4450),(173284,4443),(173324,4448),(173327,998),(174594,4113),(174595,4114),(174596,4116),(174597,4118),(174598,4401),(174599,1514),(174600,4115),(174601,4221),(174602,4222),(174603,4343),(174604,4403),(174605,4444),(174606,4445),(174607,4446),(174608,4462),(174682,4501),(174684,4447),(174686,4461),(174708,4466),(174709,4467),(174712,4464),(174713,4465),(174848,4661),(175084,4601),(175084,4603),(175084,4605),(175085,4602),(175085,4604),(175085,4606),(175226,4723),(175227,4725),(175230,4730),(175233,4731),(175265,4561),(175320,4740),(175524,4813),(175586,4864),(175587,4863),(175704,3368),(175894,5022),(175894,5023),(175924,5060),(175925,5059),(175926,5058),(175927,5063),(175927,5067),(175927,5068),(176090,5103),(176091,5085),(176115,5147),(176190,4722),(176191,4728),(176192,5166),(176192,5167),(176196,4733),(176197,4732),(176198,4727),(176361,5217),(176361,5218),(176361,5230),(176392,5226),(176392,5227),(176392,5236),(176393,5223),(176393,5224),(176393,5234),(176631,5464),(177289,5220),(177289,5221),(177289,5232),(177491,6389),(177491,6390),(177667,6024),(177787,6161),(177904,6284),(179438,7401),(179485,1193),(179827,7701),(179827,7728),(179827,7729),(179913,7861),(179913,7862),(180366,8227),(180448,8283),(180503,8313),(180570,8409),(180633,8519),(180652,8598),(180743,8744),(180746,8767),(180747,8768),(180748,8769),(180793,8803),(180918,8468),(181011,8891),(181147,9156),(181150,9162),(181153,9215),(181638,9466),(181643,9475),(181649,9476),(181698,9619),(181748,9566),(181756,9557),(181889,9646),(182032,9706),(182115,9730),(182115,9817),(182165,9820),(182165,10117),(182392,9935),(182392,9939),(182393,9936),(182393,9940),(182549,10012),(182549,10013),(182587,10033),(182588,10034),(182947,10095),(183284,10116),(183770,10245),(183811,10261),(183811,10701),(184300,10314),(184660,10489),(184825,10556),(184945,10647),(184946,10648),(185035,10690),(185126,10781),(185165,10820),(185165,10821),(185166,10809),(186267,11405),(186420,510),(186420,511),(186426,11184),(186585,11254),(186881,11454),(186887,12133),(186887,12155),(187236,11528),(187273,1268),(187273,1284),(187559,11580),(187564,11581),(187565,11605),(187565,11607),(187565,11609),(187565,11610),(187851,11920),(187905,11724),(187914,11732),(187916,11734),(187920,11737),(187923,11740),(187924,11741),(187925,11742),(187926,11743),(187927,11744),(187928,11745),(187931,11748),(187932,11749),(187934,11751),(187936,11753),(187938,11755),(187940,11757),(187943,11760),(187944,11761),(187945,11762),(187946,11763),(187947,11764),(187948,11765),(187950,11800),(187951,11801),(187952,11802),(187953,11803),(187954,11766),(187956,11768),(187957,11769),(187959,11771),(187961,11773),(187964,11776),(187968,11780),(187969,11781),(187971,11783),(187972,11784),(187973,11785),(188085,11902),(188261,11986),(188261,12026),(188364,12011),(188365,12802),(188418,12089),(188418,12090),(188418,12091),(188419,12031),(188419,12032),(188649,12205),(188667,12225),(189303,12286),(189311,12312),(189990,12020),(189990,12192),(190020,12438),(190020,12441),(190020,12442),(190034,12331),(190035,12345),(190037,12333),(190038,12334),(190039,12335),(190040,12336),(190041,12337),(190042,12338),(190043,12339),(190044,12343),(190045,12341),(190046,12342),(190047,12340),(190048,12344),(190049,12346),(190050,12347),(190051,12348),(190052,12349),(190053,12350),(190054,12351),(190055,12352),(190056,12353),(190057,12354),(190058,12355),(190059,12356),(190060,12357),(190061,12358),(190062,12359),(190063,12360),(190102,12396),(190104,12398),(190105,12399),(190106,12400),(190107,12401),(190108,12402),(190109,12403),(190110,12404),(190112,12406),(190113,12407),(190114,12408),(190115,12409),(190535,12567),(190602,12618),(190657,12656),(190768,12691),(190917,12711),(190936,12718),(191728,12857),(191760,12872),(191760,12928),(191766,12883),(192060,12956),(192071,12981),(192072,12953),(192078,12977),(192079,13003),(192080,13006),(192524,13046),(192833,13083),(193195,13271),(193195,13390),(193400,13263),(193400,13389),(194044,11746),(194064,13473),(194071,13463),(194072,13472),(194555,13629);
/*!40000 ALTER TABLE `gameobject_questrelation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-10-06 17:48:05
