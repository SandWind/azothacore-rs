/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `guild_member_withdraw`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `guild_member_withdraw` (
  `guid` bigint(20) unsigned NOT NULL,
  `tab0` int(10) unsigned NOT NULL DEFAULT 0,
  `tab1` int(10) unsigned NOT NULL DEFAULT 0,
  `tab2` int(10) unsigned NOT NULL DEFAULT 0,
  `tab3` int(10) unsigned NOT NULL DEFAULT 0,
  `tab4` int(10) unsigned NOT NULL DEFAULT 0,
  `tab5` int(10) unsigned NOT NULL DEFAULT 0,
  `tab6` int(10) unsigned NOT NULL DEFAULT 0,
  `tab7` int(10) unsigned NOT NULL DEFAULT 0,
  `money` bigint(20) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci COMMENT='Guild Member Daily Withdraws';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `guild_member_withdraw` WRITE;
/*!40000 ALTER TABLE `guild_member_withdraw` DISABLE KEYS */;
/*!40000 ALTER TABLE `guild_member_withdraw` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

