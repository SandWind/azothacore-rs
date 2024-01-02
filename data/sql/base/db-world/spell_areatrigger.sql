/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `spell_areatrigger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spell_areatrigger` (
  `SpellMiscId` int(10) unsigned NOT NULL,
  `AreaTriggerId` int(10) unsigned NOT NULL,
  `MoveCurveId` int(10) unsigned NOT NULL DEFAULT 0,
  `ScaleCurveId` int(10) unsigned NOT NULL DEFAULT 0,
  `MorphCurveId` int(10) unsigned NOT NULL DEFAULT 0,
  `FacingCurveId` int(10) unsigned NOT NULL DEFAULT 0,
  `DecalPropertiesId` int(10) unsigned NOT NULL DEFAULT 0,
  `TimeToTarget` int(10) unsigned NOT NULL DEFAULT 0,
  `TimeToTargetScale` int(10) unsigned NOT NULL DEFAULT 0,
  `VerifiedBuild` int(10) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`SpellMiscId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `spell_areatrigger` WRITE;
/*!40000 ALTER TABLE `spell_areatrigger` DISABLE KEYS */;
INSERT INTO `spell_areatrigger` VALUES
(337,3153,0,0,0,0,0,0,600000,23420),
(5420,10133,0,0,0,0,0,0,7177,23420);
/*!40000 ALTER TABLE `spell_areatrigger` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

