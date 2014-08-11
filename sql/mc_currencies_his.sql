-- MySQL dump 10.11
--
-- Host: 172.16.0.165    Database: merchant_center_vela_v1
-- ------------------------------------------------------
-- Server version	5.5.18-rel23.0-log

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
-- Table structure for table `mc_currencies_his`
--

DROP TABLE IF EXISTS `mc_currencies_his`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mc_currencies_his` (
  `currencies_his_id` int(11) NOT NULL AUTO_INCREMENT,
  `currencies_id` int(11) DEFAULT NULL COMMENT '货币ID',
  `code` char(3) DEFAULT NULL COMMENT '货币代码',
  `title` varchar(32) DEFAULT NULL COMMENT '货币名称',
  `value` float(13,8) DEFAULT NULL COMMENT '汇率值',
  `last_modified` datetime DEFAULT NULL,
  `admin_name` varchar(50) DEFAULT NULL COMMENT '修改人名称',
  `sort_order` int(3) DEFAULT NULL COMMENT '货币之间的排序关系',
  PRIMARY KEY (`currencies_his_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='汇率历史修改记录';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mc_currencies_his`
--

LOCK TABLES `mc_currencies_his` WRITE;
/*!40000 ALTER TABLE `mc_currencies_his` DISABLE KEYS */;
INSERT INTO `mc_currencies_his` VALUES (1,12,'CLP','Peso Chileno',488.40048218,'2012-04-13 14:55:59','yinxu',1),(2,12,'CLP','Peso Chileno',488.40048218,'2012-04-13 18:08:34','yinxu',1),(3,13,'NOK','Norsk krone',5.75825024,'2012-05-15 18:08:42','尹旭',1),(4,13,'NOK','Norsk krone',5.75825024,'2012-05-15 18:08:48','尹旭',11),(5,14,'DKK','Danske krone',5.65049982,'2012-05-15 18:09:06','尹旭',1),(6,14,'DKK','Danske krone',5.65049982,'2012-05-15 18:09:13','尹旭',12),(7,9,'JPY','日本円',84.00420380,'2012-10-30 18:23:47','尹旭',1),(8,17,'SEK','Svensk krona',6.93429995,'2012-11-08 12:19:04','尹旭',1),(9,18,'KRW','South Korean Won',1139.60107422,'2013-01-09 13:33:59','李娜',1),(10,19,'ILS','Israeli New Shekel',3.67899990,'2013-01-09 13:34:09','李娜',1);
/*!40000 ALTER TABLE `mc_currencies_his` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-01-23  6:25:21
