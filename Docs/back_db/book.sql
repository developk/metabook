-- MySQL dump 10.13  Distrib 5.5.30, for Win32 (x86)
--
-- Host: localhost    Database: book
-- ------------------------------------------------------
-- Server version	5.5.30

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
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book` (
  `book_number` int(11) NOT NULL AUTO_INCREMENT,
  `book_name` varchar(30) DEFAULT NULL,
  `book_price` int(11) DEFAULT NULL,
  `book_publisher` varchar(30) DEFAULT NULL,
  `book_author` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`book_number`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=euckr;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES (1,'데이터베이스',15000,'새나라출판사','강지영'),(2,'자바의신',10000,'종합출판사','박재영'),(3,'객체지향시스템',19000,'북랩출판사','정구현'),(4,'JSP입문',16000,'맑은샘','박근혜'),(5,'경영정보시스템',15000,'생각나눔','이명박'),(6,'웹디자인',12000,'지식공간','박현진'),(7,'웹DB',13500,'맑은샘','시민욱'),(8,'시스템분석과설계',15000,'종합출판사','방태진'),(9,'수학의정석',20000,'생각나눔','싸이'),(10,'공부하는힘',10000,'한남대학교','한남대학교');
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member`
--

DROP TABLE IF EXISTS `member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member` (
  `member_num` int(11) NOT NULL AUTO_INCREMENT,
  `member_id` varchar(25) DEFAULT NULL,
  `member_pw` varchar(25) DEFAULT NULL,
  `member_rr` char(14) DEFAULT NULL,
  `member_name` varchar(8) DEFAULT NULL,
  `member_tel` char(11) DEFAULT NULL,
  `member_email` varchar(35) DEFAULT NULL,
  `member_check` int(11) DEFAULT NULL,
  PRIMARY KEY (`member_num`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=euckr;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member`
--

LOCK TABLES `member` WRITE;
/*!40000 ALTER TABLE `member` DISABLE KEYS */;
INSERT INTO `member` VALUES (0,'hannam10','hannam10','880808-0123456','아무개','1231234','asdf@naver.com',0),(1,'admin1234','1111','780802-1234567','장독대','2564444','gjtka@naver.com',1),(2,'hannam09','hannam09','891224-241587','수아레즈','2537777','djwia@naver.com',0),(3,'hannam08','hannam08','840705-1257465','고등어','3658484','wjioa@naver.com',0),(4,'hannam07','hannam07','880105-2451698','김수로','5794646','wiqjdklas@naver.com',0),(5,'hannam06','hannam06','870110-2461354','박씨','5213434','asjdkl@naver.com',0),(6,'hannam05','hannam05','540723-2352146','김진호','2569797','wqijhcklxz@naver.com',0),(7,'hannam04','hannam04','660925-2514786','수호','4521313','czxjkl@naver.com',0),(8,'hannam03','hannam03','900224-1256347','김상호','2584466','qkjdskla@naver.com',0),(9,'hannam02','hannam02','951024-2461538','이민호','1645555','zxcmkla@naver.com',0),(10,'hannam01','123','980345-2467891','강지영','7581244','anjhxckl@naver.com',0);
/*!40000 ALTER TABLE `member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rental`
--

DROP TABLE IF EXISTS `rental`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rental` (
  `rental_num` int(11) NOT NULL AUTO_INCREMENT,
  `member_num` int(11) DEFAULT NULL,
  `book_number` int(11) DEFAULT NULL,
  `rental_date` date DEFAULT NULL,
  PRIMARY KEY (`rental_num`)
) ENGINE=InnoDB DEFAULT CHARSET=euckr;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rental`
--

LOCK TABLES `rental` WRITE;
/*!40000 ALTER TABLE `rental` DISABLE KEYS */;
/*!40000 ALTER TABLE `rental` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-08-27 18:07:29
