/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `player_factionchange_achievement`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `player_factionchange_achievement` (
  `alliance_id` int(10) unsigned NOT NULL,
  `horde_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`alliance_id`,`horde_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `player_factionchange_achievement` WRITE;
/*!40000 ALTER TABLE `player_factionchange_achievement` DISABLE KEYS */;
INSERT INTO `player_factionchange_achievement` VALUES
(33,1358),
(34,1356),
(35,1359),
(37,1357),
(58,593),
(202,1502),
(203,1251),
(206,1252),
(220,873),
(225,1164),
(230,1175),
(246,1005),
(388,1006),
(433,443),
(434,445),
(435,444),
(436,447),
(437,448),
(438,469),
(439,451),
(440,452),
(441,450),
(442,454),
(470,468),
(471,453),
(472,449),
(473,446),
(604,603),
(610,615),
(611,616),
(612,617),
(613,618),
(614,619),
(701,700),
(707,706),
(709,708),
(711,710),
(713,712),
(764,763),
(873,220),
(899,901),
(907,714),
(908,909),
(942,943),
(948,762),
(963,965),
(966,967),
(969,968),
(1012,1011),
(1022,1025),
(1023,1026),
(1024,1027),
(1028,1031),
(1029,1032),
(1030,1033),
(1034,1036),
(1035,1037),
(1038,1039),
(1040,1041),
(1151,224),
(1184,1203),
(1189,1271),
(1191,1272),
(1192,1273),
(1255,259),
(1279,1280),
(1466,926),
(1686,1685),
(1697,1698),
(1737,2476),
(1757,2200),
(1762,2192),
(1782,1783),
(2016,2017),
(2419,2497),
(2421,2420),
(2536,2537),
(2760,2768),
(2761,2767),
(2762,2766),
(2763,2769),
(2764,2765),
(2770,2771),
(2777,2786),
(2778,2785),
(2779,2784),
(2780,2787),
(2781,2783),
(2782,2788),
(2817,2816),
(3356,3357),
(3556,3557),
(3576,3577),
(3580,3581),
(3596,3597),
(3676,3677),
(3846,4176),
(3851,4177),
(3856,4256),
(3857,3957),
(4156,4079),
(4296,3778),
(4298,4297),
(4436,4437),
(4786,4790);
/*!40000 ALTER TABLE `player_factionchange_achievement` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

