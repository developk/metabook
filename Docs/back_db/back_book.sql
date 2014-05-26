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
-- Table structure for table `bimage`
--

DROP TABLE IF EXISTS `bimage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bimage` (
  `Book_No` varchar(4) NOT NULL,
  `imagename` varchar(4) DEFAULT NULL,
  PRIMARY KEY (`Book_No`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bimage`
--

LOCK TABLES `bimage` WRITE;
/*!40000 ALTER TABLE `bimage` DISABLE KEYS */;
INSERT INTO `bimage` VALUES ('0001','0001'),('0002','0002'),('0003','0003'),('0004','0004'),('0005','0005'),('0006','0006'),('0007','0007'),('0008','0008'),('0009','0009'),('0010','0010'),('0011','0011'),('0012','0012'),('0013','0013'),('0014','0014'),('0015','0015'),('0016','0016'),('0017','0017'),('0018','0018'),('0019','0019'),('0020','0020'),('0021','0021'),('0022','0022'),('0023','0023'),('0024','0024'),('0025','0025'),('0026','0026'),('0027','0027'),('0028','0028'),('0029','0029'),('0030','0030'),('0031','0031'),('0032','0032'),('0033','0033'),('0034','0034'),('0035','0035'),('0036','0036'),('0037','0037'),('0038','0038'),('0039','0039'),('0040','0040'),('0041','0041'),('0042','0042'),('0043','0043'),('0044','0044'),('0045','0045'),('0046','0046'),('0047','0047'),('0048','0048'),('0049','0049'),('0050','0050');
/*!40000 ALTER TABLE `bimage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `board`
--

DROP TABLE IF EXISTS `board`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `board` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(15) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `homepage` varchar(50) DEFAULT NULL,
  `subject` varchar(50) DEFAULT NULL,
  `content` text,
  `grp` int(11) DEFAULT NULL,
  `pos` int(11) DEFAULT NULL,
  `depth` smallint(5) DEFAULT NULL,
  `regdate` date DEFAULT NULL,
  `pass` varchar(15) DEFAULT NULL,
  `count` smallint(5) DEFAULT NULL,
  `ip` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=euckr;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `board`
--

LOCK TABLES `board` WRITE;
/*!40000 ALTER TABLE `board` DISABLE KEYS */;
INSERT INTO `board` VALUES (1,'xx',NULL,NULL,'dcx','dd',NULL,0,0,'2013-08-27','0000',10,'127.0.0.1');
/*!40000 ALTER TABLE `board` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book` (
  `Book_No` varchar(4) NOT NULL,
  `Book_name` varchar(50) NOT NULL,
  `Writer` varchar(50) NOT NULL,
  `Genre` varchar(50) NOT NULL,
  `Publisher` varchar(50) NOT NULL,
  `Pub_Date` date DEFAULT NULL,
  `Cost` int(11) DEFAULT NULL,
  PRIMARY KEY (`Book_No`)
) ENGINE=InnoDB DEFAULT CHARSET=euckr;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES ('0001','의지력의 재발견','로이F','소설','에코리브르','2002-06-08',23000),('0002','공간이 마음을 살린다:행복한 공간을 위한 심리학','에스더스턴버그','교육','더퀘스트','1988-04-28',24000),('0003','관점을 디자인하라:없는 것인가 못 본 것인가','박용후','교육','프롬북스','1991-06-02',20000),('0004','이미 넌, 위대한 생존자 진화의학자 닥터로빈이 전해주는 행복과 성공의 원리','권용철','자기계발','동녘라이프','2012-10-21',21000),('0005','기브엔테이크 주는 사람이 성공한다','GrantadamM','자기계발','생각연구소','2002-12-11',22000),('0006','행복에 이르는 일곱 고개 내 인생을 빛나게 하는 삶의 기술','홍사중','자기계발','이다미디어','1998-12-21',21000),('0007','망가뜨린 것 모른 척한 것 바꿔야 할 것 한국사회의 변화를 갈망하는 당신에게','강인규','수필','오마이북','2012-06-11',17000),('0008','왜 우리는 더불어 사는 능력이 세계 꼴찌일까? 불신,불안,불통,불행의 우리시대를 말하다','박원순','수필','상상너머','2010-09-18',16000),('0009','사막을 건너야 서른이 온다','윤성식','자기계발','예담','2012-10-01',21000),('0010','관찰의 힘 평범한 일상 속에서 미래를 보다','Chipchase, Jan','과학','위너스북','2002-07-21',21000),('0011','색채가 없는 다자키 쓰쿠루와 그가 순례를 떠난 해','무라카미 하루키','수필','민음사','1998-01-08',20000),('0012','살인자의 기억법','김영하','소설','문학동네','1983-04-16',22000),('0013','2030 대담한 미래','최윤식','수필','지식노마드','1976-02-18',23000),('0014','마법의 순간','파울로 코엘료','소설','자음과모음','2002-12-10',16000),('0015','그리고 산이 울렸다','할레드 호세이니','소설','현대문학','2010-07-14',15000),('0016','미생5(아직 살아 있지 못한 자,요석)','마스다 미리','소설','이봄','1991-09-21',23000),('0017','지금 이대로 괜찮은 걸까','수영','수필','루이앤휴잇','2012-12-31',32000),('0018','삶은 속도가 아니라 방향이다 (쉼 없는분주함 속에 미처 깨닫지 못했던 소중한 것들) ','이영훈','자기계발','기파랑','2012-12-11',14000),('0019','대한민국 역사 (나라만들기 발자취 1945-1987) ','실비아 나사르','역사','반비','1976-04-11',12000),('0020','사람을 위한 경제학 (기아 전쟁 불황을 이겨낸 경제학 천재들의 이야기) ','정민','경제','김영사','2012-10-31',11000),('0021','오직 독서뿐 (허균에서 홍길주까지 옛사람 9인의 핵심 독서 전략) ','마스다 미리','자기계발','이봄','1991-09-01',12000),('0022','아무래도 싫은 사람','윌리엄 스트렁크 2세','소설','인간희극','1988-04-03',21000),('0023','영어 글쓰기의 기본 (The Elements of Style) ','강세형','수필','쌤앤파커스','2011-04-02',24000),('0024','나는 다만 조금 느릴 뿐이다 (어쩌면 누구나 느끼고 경험하고 사랑했을 이야기) ','하야마 아마리','자기계발','예담','2012-09-05',21000),('0025','스물아홉 생일 1년후 죽기로 결심했다 (제1회 일본감동대상 대상 수상작)','함유근, 채승병','자기계발','삼성경제연구소','2012-12-04',21000),('0026','빅데이터 경영을 바꾸다 (데이터는 답을 알고있다) ','넬레 노이하우스','경제','북로드','1987-07-15',21000),('0027','사악한 늑대','김봉국','소설','센추리원','1998-03-21',15000),('0028','승자의 안목 (고전과 비즈니스에서 세상과 사람을 읽는 법을 배우다)','박웅현','자기계발','북하우스','2000-01-21',11000),('0029','책은 도끼다','이츠키 히로유키','소설','지식여행','2010-02-16',16000),('0030','삶의 힌트 (퍼렇게 멍든 마음을 쉬게 하는 시간) ','박신영','자기계발','세종서적','2010-10-05',32000),('0031','기획의 정석 (무에서 유를 만드는 10가지 빡신 기획 습관)','신경숙','자기계발','문학동네','1991-07-08',13000),('0032','달에게 들려주고 싶은 이야기 ','조우성','수필','리더스북','1971-04-05',22000),('0033','내 얘기를 들어줄 단 한 사람이 있다면','크리스 앤더슨','수필','알에이치코리아','1976-02-10',23000),('0034','메이커스 (새로운 수요를 만드는 사람들) ','다니엘 튜더','소설','문학동네','1988-07-11',44000),('0035','기적을 이룬 나라 기쁨을 잃은 나라 ','존 맥스웰 ','소설','비즈니스북스','1998-04-02',11000),('0036','사람은 무엇으로 성장하는가 (30년간 500만 리더들의 삶을 바꾼 기적의 성장 프로젝트)','이근후','자기계발','갤리온','1987-01-28',34000),('0037','나는 죽을 때까지 재미있게 살고싶다','David Cho ','자기계발','해커스어학연구소','1991-12-27',22000),('0038','해커스 토익 보카 ','김난도','교육','오우아','1991-12-31',54000),('0039','김난도의 내일 (내 일을 잡으려는 청춘들이 알아야 할 11가지 키워드) ','송진구','자기계발','책이있는마을','1978-01-31',44000),('0040','The 희망 ','이케다 다이사쿠','수필','AK','2002-02-11',32000),('0041','해피로드 (희망의 빛 환희의 시) ','박혜란','수필','나무를심는사람들','2010-10-29',12000),('0042','다시 아이를 키운다면','박웅현','교육','북하우스','1998-04-05',11000),('0043','여덟 단어 (인생을 대하는 우리의 자세) ','로이F','자기계발','에코리브르','1991-12-11',12000),('0044','실내인간 ','이석원','소설','달','2001-04-05',32000),('0045','어떻게 원하는 것을 얻는가 ','스튜어트 다이아몬드','수필','8.0','2010-12-19',43000),('0046','습관의 힘 (반복되는 행동이 만드는 극적인 변화) ','찰스 두히그','자기계발','갤리온','1991-01-12',33000),('0047','시로 말한다 ','정명석','수필','명','1998-02-11',21000),('0048','7년의 밤 ','무라카미 하루키','소설','문학사상사','1988-06-07',16000),('0049','상실의 시대 (원제 노르웨이의 숲) ','로이스커','소설','calbin','2010-01-08',21000),('0050','나의 라임 오렌지나무','스톨로지','소설','코리아포스터','1991-10-30',19000);
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `Cust_ID` varchar(50) NOT NULL,
  `Cust_PW` varchar(50) NOT NULL,
  `Cust_Name` varchar(24) NOT NULL,
  `Cust_Jumin` varchar(14) NOT NULL,
  `Cust_Email` varchar(70) NOT NULL,
  `Address` varchar(50) DEFAULT NULL,
  `Phone` varchar(13) NOT NULL,
  `Chk_Admin` int(1) DEFAULT '0',
  PRIMARY KEY (`Cust_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=euckr;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES ('aaa','1111','aaa','111111-1111111','asd@hotmail.com','aaa','010-1111-1111',0),('aaaaa','111','정준영','111111-1111111','asda@naver.com','우리집','010-1234-1233',0),('admin','0001','박현진','880602-1351913','fhantl@nate.com','충북청주시','010-9372-4462',1),('developk','0000','김상현','880616-1222518','developk@gmail.com','서울 마포구 염리동','010-5539-4268',1),('jpark','1111','김성훈','920702-1047128','tyurr@hotmail.com','서울 마포구 염리동','010-2748-4268',0),('s48621','yz7850','김소희','920406-2120513','s48621@naver.com','대전 동구 홍도동 92-30 스카이텔 204호','010-5054-6406',0);
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exist_book`
--

DROP TABLE IF EXISTS `exist_book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `exist_book` (
  `Book_No` varchar(4) NOT NULL,
  `Quantity` int(1) DEFAULT NULL,
  `Pur_Date` date DEFAULT NULL,
  PRIMARY KEY (`Book_No`)
) ENGINE=InnoDB DEFAULT CHARSET=euckr;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exist_book`
--

LOCK TABLES `exist_book` WRITE;
/*!40000 ALTER TABLE `exist_book` DISABLE KEYS */;
INSERT INTO `exist_book` VALUES ('0001',0,'2011-08-09'),('0002',3,'2010-08-02'),('0003',5,'2010-08-10'),('0004',5,'2010-08-10'),('0005',1,'2010-08-10'),('0006',2,'2010-08-10'),('0007',3,'2010-08-10'),('0008',2,'2010-08-10'),('0009',4,'2010-08-10'),('0010',3,'2010-08-10'),('0011',2,'2010-08-10'),('0012',3,'2010-08-10'),('0013',3,'2010-08-10'),('0014',3,'2010-08-10'),('0015',1,'2010-08-10'),('0016',3,'2010-08-10'),('0017',3,'2010-08-10'),('0018',3,'2010-08-10'),('0019',4,'2010-08-10'),('0020',5,'2010-08-10'),('0021',3,'2010-08-10'),('0022',5,'2010-08-10'),('0023',2,'2010-08-10'),('0024',1,'2010-08-10'),('0025',1,'2010-08-10'),('0026',0,'2010-08-10'),('0027',0,'2010-08-10'),('0028',3,'2010-08-10'),('0029',5,'2010-08-10'),('0030',1,'2010-08-10'),('0031',2,'2010-08-10'),('0032',3,'2010-08-10'),('0033',1,'2010-08-10'),('0034',4,'2010-08-10'),('0035',4,'2010-08-10'),('0036',5,'2010-08-10'),('0037',1,'2010-08-10'),('0038',4,'2010-08-10'),('0039',3,'2010-08-10'),('0040',2,'2010-08-10'),('0041',2,'2010-08-10'),('0042',1,'2010-08-10'),('0043',1,'2010-08-10'),('0044',1,'2010-08-10'),('0045',3,'2010-08-10'),('0046',3,'2010-08-10'),('0047',4,'2010-08-10'),('0048',5,'2010-08-10'),('0049',4,'2010-08-10'),('0050',4,'2010-08-10');
/*!40000 ALTER TABLE `exist_book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nboard`
--

DROP TABLE IF EXISTS `nboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nboard` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(15) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `homepage` varchar(50) DEFAULT NULL,
  `subject` varchar(50) DEFAULT NULL,
  `content` text,
  `grp` int(11) DEFAULT NULL,
  `pos` int(11) DEFAULT NULL,
  `depth` smallint(5) DEFAULT NULL,
  `regdate` date DEFAULT NULL,
  `pass` varchar(15) DEFAULT NULL,
  `count` smallint(5) DEFAULT NULL,
  `ip` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=euckr;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nboard`
--

LOCK TABLES `nboard` WRITE;
/*!40000 ALTER TABLE `nboard` DISABLE KEYS */;
INSERT INTO `nboard` VALUES (1,'admin','fhantl@nate.com',NULL,'책의모든것:: METABOOK OPEN!','환영합니다',NULL,5,0,'2013-08-26','1244',20,'0:0:0:0:0:0:0:1'),(2,'admin','fhantl@nate.com',NULL,'※관리자가 보내는 META북 주의사항','가이드를 확인하세요^^',NULL,4,0,'2013-08-26','1244',7,'0:0:0:0:0:0:0:1'),(3,'admin','fhantl@nate.com',NULL,'▷미반납으로 인한 경고를 주의하세요◁','메일로 보내드립니다',NULL,3,0,'2013-08-26','1244',3,'0:0:0:0:0:0:0:1'),(4,'admin','fhantl@nate.com',NULL,'이달의 NEW BOOK 업데이트 공지','추천BOOK란에  업데이트되오니 확인바랍니다',NULL,2,0,'2013-08-26','1244',5,'0:0:0:0:0:0:0:1'),(5,'admin','fhantl@nate.com',NULL,'궁금한사항은 Q/A를 이용해주세요',' ',NULL,1,0,'2013-08-26','1244',5,'0:0:0:0:0:0:0:1'),(6,'admin','fhantl@nate.com',NULL,'[공지]META BOOK:: 자유게시판 이용안내',' \r\n자유게시판을 이용하실 수 있습니다\r\n\r\n메뉴바를 이용해주세요',NULL,0,0,'2013-08-26','12445',25,'0:0:0:0:0:0:0:1');
/*!40000 ALTER TABLE `nboard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `qboard`
--

DROP TABLE IF EXISTS `qboard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `qboard` (
  `num` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(15) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `homepage` varchar(50) DEFAULT NULL,
  `subject` varchar(50) DEFAULT NULL,
  `content` text,
  `grp` int(11) DEFAULT NULL,
  `pos` int(11) DEFAULT NULL,
  `depth` smallint(5) DEFAULT NULL,
  `regdate` date DEFAULT NULL,
  `pass` varchar(15) DEFAULT NULL,
  `count` smallint(5) DEFAULT NULL,
  `ip` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`num`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=euckr;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qboard`
--

LOCK TABLES `qboard` WRITE;
/*!40000 ALTER TABLE `qboard` DISABLE KEYS */;
INSERT INTO `qboard` VALUES (1,'admin',NULL,NULL,'dd','dd',NULL,0,0,'2013-08-27','dd',5,'127.0.0.1');
/*!40000 ALTER TABLE `qboard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rental_detail`
--

DROP TABLE IF EXISTS `rental_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rental_detail` (
  `Rental_No` int(4) unsigned NOT NULL AUTO_INCREMENT,
  `Cust_ID` varchar(40) NOT NULL,
  `Book_No` varchar(4) NOT NULL,
  `Rental_Cost` int(11) NOT NULL,
  `Rental_Date` date DEFAULT NULL,
  `Expected_Rdate` date DEFAULT NULL,
  `Return_Date` date DEFAULT NULL,
  PRIMARY KEY (`Rental_No`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=euckr COMMENT='대여 내역을 저장하는 db';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rental_detail`
--

LOCK TABLES `rental_detail` WRITE;
/*!40000 ALTER TABLE `rental_detail` DISABLE KEYS */;
/*!40000 ALTER TABLE `rental_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2013-08-27 17:44:28
