/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `areatrigger_tavern`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `areatrigger_tavern` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT 0 COMMENT 'Identifier',
  `name` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci COMMENT='Trigger System';
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `areatrigger_tavern` WRITE;
/*!40000 ALTER TABLE `areatrigger_tavern` DISABLE KEYS */;
INSERT INTO `areatrigger_tavern` VALUES
(71,'Westfall - Sentinel Hill Inn'),
(98,'Nesingwary\'s Expedition'),
(178,'Strahnbrad'),
(562,'Elwynn Forest - Goldshire - Lion\'s Pride Inn'),
(682,'Redridge Mountains - Lakeshire Inn'),
(707,'Duskwood - Darkshire - Scarlet Raven Inn'),
(708,'Hillsbrad Foothills - Southshore Inn'),
(709,'Dustwallow Marsh - Theramore Isle'),
(710,'Dun Morogh - Kharanos - Thunderbrew Distillery'),
(712,'Loch Modan - Thelsamar - Stoutlager Inn'),
(715,'Teldrassil - Dolanaar'),
(717,'Ashenvale - Astranaar'),
(719,'Tirisfal Glades - Brill - Gallows\' End Tavern'),
(721,'Taren Mill'),
(722,'Mulgore '),
(742,'The Barrens '),
(743,'The Barrens '),
(843,'Durotar '),
(844,'Swamp of Sorrows '),
(862,'Stranglethorn Vale '),
(1022,'Stonetalon Mountains '),
(1023,'Tanaris '),
(1024,'Feathermoon Stronghold'),
(1042,'Wildhammer Keep'),
(1606,'Badlands '),
(1646,'Hammerfall'),
(2266,'Desolace '),
(2267,'Desolace '),
(2287,'Winterspring '),
(2610,'Ashenvale '),
(2786,'Stormwind backup rest'),
(3547,'The Undercity'),
(3690,'Revantusk Village'),
(3886,'Grom\'gol Base Camp'),
(3985,'Cenarion Hold'),
(4058,'Light\'s Hope Chapel'),
(4090,'Stonetalon Peak'),
(4108,'Tranquillien Inn'),
(4109,'Tranquillen - Upper level Inn'),
(4240,'Auzre Watch Inn'),
(4241,'Bloodmyst Isle Blood Watch Inn'),
(4265,'Fairbreeze Village Inn'),
(4300,'Cenarion Refugee - Outside Inn'),
(4336,'Thrallmar Inn'),
(4337,'Honor Hold Inn'),
(4373,'Zabra jin Inn'),
(4374,'Telredor Inn'),
(4375,'Garadar Inn'),
(4376,'Telaar Inn'),
(4377,'Allerian Stronghold Inn'),
(4378,'Stonebreaker Hold Inn'),
(4380,'Falcon Watch Inn'),
(4381,'Temple Of Thelamat Inn'),
(4382,'Cenarion Refuge'),
(4383,'Orebor Harborage Inn'),
(4494,'Thunderlord Stronghold Inn'),
(4498,'Old Hillsbrad Foothills Inn'),
(4499,'Sylvanaar Inn'),
(4521,'Area 52 Inn'),
(4526,'Shadowmoon Village Inn'),
(4528,'Wildhammer Stronghold Inn'),
(4555,'The Stormspire Inn'),
(4558,'Toshlay\'s Station Inn'),
(4577,'Altar of Sha\'tar Inn'),
(4595,'Mok\'Nathal Village Inn'),
(4607,'Sanctum of the Stars Inn'),
(4608,'Sanctum Of The Stars - Upper level Inn'),
(4640,'Evergrove Inn'),
(4714,'Mudsprocket Inn'),
(4753,'Westguard Inn'),
(4755,'Camp Winterhoof Inn'),
(4756,'Fort Wildervar Inn'),
(4769,'The City of Ironforge'),
(4775,'Brackenwall Village Inn'),
(4847,'Isle of Quel\'Danas, Sun\'s Reach Harbor Inn'),
(4861,'Bor\'gorok Outpost Inn'),
(4867,'Fizzcrank Airstrip Inn'),
(4868,'Taunka\'le Village Inn'),
(4910,'Warsong Hold'),
(4961,'Valiance Keep Inn'),
(4964,'Stars\'s Rest'),
(4965,'Amberpine Lodge Inn'),
(4966,'Westfall Brigae Encampment'),
(4967,'Camp Oneqwah'),
(4970,'Conquest Hold'),
(4975,'Moa\'Ki Harbor'),
(4976,'Kamagua'),
(4977,'Unu\'pe Inn'),
(4979,'Venomspite'),
(4993,'Wintergarde Keep'),
(5030,'Spearborn Encampment'),
(5045,'Agmar\'s Hammer'),
(5062,'The Argent Strand'),
(5164,'Zim\'Torga'),
(5182,'Frosthold'),
(5183,'K3'),
(5200,'Brunnhildar Village'),
(5204,'Bouldercrag\'s Refugee'),
(5217,'Nesingwary Base Camp'),
(5227,'Argent Vanguard'),
(5314,'Wyrmrest Temple'),
(5315,'Wyrmrest Temple'),
(5316,'Wyrmrest Temple'),
(5317,'Wyrmrest Temple'),
(5323,'Camp Tunka\'lo'),
(5327,'Krasus\' Landing'),
(5360,'Grom\'arsh Crash-Site'),
(5930,'Thal\'darah Overlook'),
(6077,'Lor\'danel'),
(6087,'Zoram\'gar Outpost'),
(6088,'Hellscream\'s Watch - 01'),
(6089,'Hellscream\'s Watch - 02'),
(6090,'Hellscream\'s Watch - 03'),
(6091,'Silverwind Refuge - 01'),
(6092,'Silverwind Refuge - 02'),
(6093,'Silverwind Refuge - 03'),
(6106,'Stormfeather Outpost'),
(6110,'Hiri\'watha Research Station'),
(6111,'Bilgewater Harbor'),
(6121,'Karnum\'s Glade'),
(6122,'Farstrider Lodge - 01'),
(6123,'Farstrider Lodge - 02'),
(6124,'Farstrider Lodge - 03'),
(6125,'Marshal\'s Stand'),
(6131,'Nozzlepot\'s Outpost'),
(6133,'Grol\'dom Farm'),
(6134,'Bootlegger Outpost'),
(6137,'Greenwarden\'s Grove'),
(6138,'Swiftgear Station'),
(6155,'Refuge Pointe'),
(6156,'Krom\'gar Fortress'),
(6164,'Farwatcher\'s Glen - 01'),
(6165,'Farwatcher\'s Glen - 02'),
(6166,'Fort Livingston'),
(6173,'Hardwrench Hideaway'),
(6185,'Honor\'s Stand'),
(6186,'Hunter\'s Hill'),
(6187,'Fort Triumph - 01'),
(6188,'Fort Triumph - 02'),
(6189,'Desolation Hold'),
(6190,'Northwatch Hold'),
(6191,'Dreadmaul Hold'),
(6192,'Nethergarde Keep'),
(6193,'Surwich'),
(6203,'Dreamer\'s Rest'),
(6204,'Camp Ataya'),
(6313,'The Bulwark'),
(6314,'Chillwind Camp'),
(6440,'Bogpaddle'),
(6443,'The Harborage'),
(6463,'Wildheart Point'),
(6467,'Andorhal'),
(6471,'Schnottz\'s Landing - 01'),
(6473,'Iron Summit'),
(6475,'Schnottz\'s Landing - 02'),
(6480,'Fuselight'),
(6484,'Dragon\'s Mouth'),
(6577,'The Sludge Fields'),
(6589,'Crushblow'),
(6590,'Victor\'s Point'),
(6592,'The Krazzworks'),
(6600,'Thundermar - 01'),
(6602,'Thundermar - 02'),
(6603,'Bloodgulch - 01'),
(6604,'Bloodgulch - 02'),
(6605,'Firebeard\'s Patrol - 01'),
(6606,'Firebeard\'s Patrol - 02'),
(6607,'Firebeard\'s Patrol - 03'),
(6608,'Dragonmaw Port - 01'),
(6609,'Dragonmaw Port - 02'),
(6615,'Highbank - 01'),
(6616,'Highbank - 02'),
(6657,'Duskhaven'),
(6713,'Fuselight-by-the-Sea');
/*!40000 ALTER TABLE `areatrigger_tavern` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

