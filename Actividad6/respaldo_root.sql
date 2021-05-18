-- MariaDB dump 10.19  Distrib 10.4.18-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: heliaguilar
-- ------------------------------------------------------
-- Server version	10.4.18-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `libros`
--

DROP TABLE IF EXISTS `libros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `libros` (
  `nombre` varchar(50) NOT NULL,
  `creador` varchar(50) NOT NULL,
  `año` smallint(6) NOT NULL,
  `editorial` varchar(50) DEFAULT NULL,
  `lugar` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libros`
--

LOCK TABLES `libros` WRITE;
/*!40000 ALTER TABLE `libros` DISABLE KEYS */;
INSERT INTO `libros` VALUES ('Violet Evergarden','Kana Akatsuki',2015,'Kyoto Animation','Japón'),('5 centimeters per second','Makoto Shinkai',2010,'Kodansha','Japón'),('Howls Moving Castle','Diana Wynne Jones',1986,'Harper Collins','Reino Unido'),('Darling in the franxx','Kentaro Yabuki',2018,'Shonen Jump','Japón'),('A silent voice','Yoshitoki Oima',2013,'Kodansha','Japón');
/*!40000 ALTER TABLE `libros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `música`
--

DROP TABLE IF EXISTS `música`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `música` (
  `nombre` varchar(50) NOT NULL,
  `creador` varchar(50) NOT NULL,
  `año` smallint(6) NOT NULL,
  `albúm` varchar(50) DEFAULT 'The Wall'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `música`
--

LOCK TABLES `música` WRITE;
/*!40000 ALTER TABLE `música` DISABLE KEYS */;
INSERT INTO `música` VALUES ('Michishirube',' Minori Chihara',2018,'VIOLET EVERGARDEN: Automemories'),('Violet Snow','Aira Yuki',2018,'VIOLET EVERGARDEN: Automemories'),('One more time One more chance','Masyoshi Yamazaki',1997,'Byokusoku go cm'),('Secret Base Kimi ga Kureta Mono','ZONE',2001,'Secret Base'),('Torikago','XX:me',2018,'Darling in the Franxx ENDING vol.1');
/*!40000 ALTER TABLE `música` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `películas`
--

DROP TABLE IF EXISTS `películas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `películas` (
  `nombre` varchar(50) NOT NULL,
  `creador` varchar(50) NOT NULL,
  `año` smallint(6) NOT NULL,
  `clasificación` enum('AA','A','B','B15','C') DEFAULT 'AA',
  `actor_principal` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `películas`
--

LOCK TABLES `películas` WRITE;
/*!40000 ALTER TABLE `películas` DISABLE KEYS */;
INSERT INTO `películas` VALUES ('Koe no Katachi','Naoko Yamada',2017,'B15',''),('5 centimeters per second','Makoto Shinkai',2010,'B15',''),('Los niños lobo Ame y Yuki','Mamoru Hosada',2012,'A',''),('I want to Eat Your Pancreas','Shin Ichiro Ushijima',2018,'B15',''),('La Tumba de las luciérnagas','Isao Takahata',1988,'A',''),('Anohana Gekijouban','Tatsuyuki Nagi',2013,'','');
/*!40000 ALTER TABLE `películas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `videojuegos`
--

DROP TABLE IF EXISTS `videojuegos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `videojuegos` (
  `nombre` varchar(50) NOT NULL,
  `creador` varchar(50) NOT NULL,
  `año` smallint(6) NOT NULL,
  `protagonista` varchar(50) DEFAULT 'Sans'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `videojuegos`
--

LOCK TABLES `videojuegos` WRITE;
/*!40000 ALTER TABLE `videojuegos` DISABLE KEYS */;
INSERT INTO `videojuegos` VALUES ('Nier Automata','Yoko Taro',2017,'2B'),('Honkai Impact','Mihoyo',2015,'Kiana Kaslana'),('Genshin Impact','Mihoyo',2020,'Hotaru'),('The last of us','Niel Druckman',2013,'Joel Miller'),('Nier Replicant','Yoko Taro',2010,'Nier');
/*!40000 ALTER TABLE `videojuegos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-05-18  0:51:41
