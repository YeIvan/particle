-- MySQL dump 10.13  Distrib 5.7.20, for Win64 (x86_64)
--
-- Host: localhost    Database: news
-- ------------------------------------------------------
-- Server version	5.7.14

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
-- Table structure for table `n_news`
--

DROP TABLE IF EXISTS `n_news`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `n_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) NOT NULL COMMENT '新闻标题',
  `isTop` tinyint(4) NOT NULL COMMENT '是否置顶',
  `content` text COMMENT '新闻内容',
  `publiser` varchar(20) NOT NULL COMMENT '作者',
  `pub_time` int(11) NOT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `n_news`
--

LOCK TABLES `n_news` WRITE;
/*!40000 ALTER TABLE `n_news` DISABLE KEYS */;
INSERT INTO `n_news` VALUES (3,'巴菲特：买比特币不是投资是投机',1,'巴菲特称，“如果你买了一个农场、一套公寓，或者对一家企业感兴趣……你可以基于私人基础做这些事情……这完美符合投资。你关注投资本身，期望获得回报。如今，如果你买了比特币或一些加密货币，这些东西不会产生任何东西，你只是希望下一个接盘者付出更多。”','Ye',20151122),(14,'特朗普为支持拥枪 拿伦敦当“反面教材”',2,'　特朗普称，“最近我读了个故事，在枪支法律严格的伦敦，一家位于市中心曾经非常有声望的医院，似乎成了刀具伤人的‘战争地带’”，“他们没有枪，他们只有刀具，所以这家医院遍地是血”。说着特朗普还做了一个用刀刺的动作。','新华网',1525586138),(6,'美国运营商大整合，中国电信和中国联通有可能合并么？',2,'据外国媒体报道，美国第三和第四大移动运营商T-Mobi全国范围内进行5G部署','YE',1525275527),(20,'大大师傅',1,'阿斯顿发顺丰撒发生','安抚飒飒发发',1526469764),(17,'dasda',2,'dasdasd','dasdasd',1526384385),(18,'fsafaf',2,'asfasfas','asfsafaf',1526385414),(19,'上百大学生到广东打工遭“炒人力”',1,'随后与务工学生、中介公司、工厂等多方沟通中，他第一次了解到， 学生进入用工单位前，经历了自称广东缘遇','澎湃新闻网',1526385498);
/*!40000 ALTER TABLE `n_news` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-16 20:37:58
