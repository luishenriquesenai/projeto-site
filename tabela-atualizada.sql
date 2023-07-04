-- MySQL dump 10.13  Distrib 5.7.42, for Win32 (AMD64)
--
-- Host: localhost    Database: yummy
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.28-MariaDB

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
-- Table structure for table `about_section`
--

DROP TABLE IF EXISTS `about_section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `about_section` (
  `id_about` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `image` varchar(150) DEFAULT NULL,
  `title` varchar(30) DEFAULT NULL,
  `subtitle` varchar(80) DEFAULT NULL,
  `video` varchar(150) DEFAULT NULL,
  `description_about` varchar(250) DEFAULT NULL,
  `ativo` char(1) DEFAULT NULL,
  `item1` varchar(45) NOT NULL,
  `item2` varchar(45) NOT NULL,
  `item3` varchar(45) NOT NULL,
  PRIMARY KEY (`id_about`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `about_section`
--

LOCK TABLES `about_section` WRITE;
/*!40000 ALTER TABLE `about_section` DISABLE KEYS */;
INSERT INTO `about_section` VALUES (1,'assets/img/indianopai.JPG','sitezin','foda','https://youtu.be/H-SXRzcEhPU','Os melhores pratos você encontra aqui.','A','eriolaine','gustavo lima','janaina');
/*!40000 ALTER TABLE `about_section` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `banner_section`
--

DROP TABLE IF EXISTS `banner_section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `banner_section` (
  `id_banner` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `image` varchar(150) DEFAULT NULL,
  `title` varchar(30) DEFAULT NULL,
  `subtitle` varchar(80) DEFAULT NULL,
  `video` varchar(150) DEFAULT NULL,
  `ativo` char(1) DEFAULT 'A',
  PRIMARY KEY (`id_banner`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `banner_section`
--

LOCK TABLES `banner_section` WRITE;
/*!40000 ALTER TABLE `banner_section` DISABLE KEYS */;
INSERT INTO `banner_section` VALUES (1,'assets/img/hero-img.png','Enjoy Your Healthy','Sed autem laudantium dolores. Voluptatem itaque ea consequatur eveniet. Eum quas','https://www.youtube.com/watch?v=LXb3EKWsInQ','n'),(2,'assets/img/download.jpg','Comida do Luis','Leve uma comida do Luis e fique satisfeito','https://www.youtube.com/watch?v=H-SXRzcEhPU','A');
/*!40000 ALTER TABLE `banner_section` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `book_a_table_section`
--

DROP TABLE IF EXISTS `book_a_table_section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book_a_table_section` (
  `id_book_a_table_section` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(150) DEFAULT NULL,
  `name_client` varchar(150) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `criacao` date DEFAULT NULL,
  `horario` time DEFAULT NULL,
  `of_people` varchar(50) DEFAULT NULL,
  `message` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id_book_a_table_section`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book_a_table_section`
--

LOCK TABLES `book_a_table_section` WRITE;
/*!40000 ALTER TABLE `book_a_table_section` DISABLE KEYS */;
/*!40000 ALTER TABLE `book_a_table_section` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chefs_section`
--

DROP TABLE IF EXISTS `chefs_section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chefs_section` (
  `id_chefs_section` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `name_chef` varchar(60) DEFAULT NULL,
  `comments` varchar(250) DEFAULT NULL,
  `ativo` varchar(1) DEFAULT 'A',
  PRIMARY KEY (`id_chefs_section`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chefs_section`
--

LOCK TABLES `chefs_section` WRITE;
/*!40000 ALTER TABLE `chefs_section` DISABLE KEYS */;
INSERT INTO `chefs_section` VALUES (1,'Cozinheira','assets/img/chefs/2.png','Ana Maria Braga','Desde 1545 cozinhando para todos nós, e para todo planeta terra.','A'),(2,'Cozinheiro','assets/img/chefs/1.png','Jacan','Home Brabo na cozinha, se deixar faz os melhores pratos da noite.','A'),(3,'Chef','assets/img/chefs/3.png','Luciano','Só estou nesse restaurante devido ao trabalho ter ficado excelente e todo conectado.','A');
/*!40000 ALTER TABLE `chefs_section` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contact_section`
--

DROP TABLE IF EXISTS `contact_section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contact_section` (
  `id_contact_section` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `name_contact` varchar(50) DEFAULT NULL,
  `email_contact` varchar(50) DEFAULT NULL,
  `subject_contact` varchar(100) DEFAULT NULL,
  `message_contact` varchar(200) DEFAULT NULL,
  `map` varchar(250) DEFAULT NULL,
  `our_address` varchar(250) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `call_us` varchar(50) DEFAULT NULL,
  `opening_hours` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_contact_section`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contact_section`
--

LOCK TABLES `contact_section` WRITE;
/*!40000 ALTER TABLE `contact_section` DISABLE KEYS */;
/*!40000 ALTER TABLE `contact_section` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `events_section`
--

DROP TABLE IF EXISTS `events_section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `events_section` (
  `id_events_sections` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(150) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `descriptions_events` varchar(200) DEFAULT NULL,
  `price` decimal(6,0) DEFAULT NULL,
  `ativo` varchar(1) DEFAULT 'A',
  PRIMARY KEY (`id_events_sections`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events_section`
--

LOCK TABLES `events_section` WRITE;
/*!40000 ALTER TABLE `events_section` DISABLE KEYS */;
INSERT INTO `events_section` VALUES (1,'assets/img/eventSection/imagem1.jpg','Aniversario temático','Festa com o tema que a dona Elza escolheu com muito carinho.',100,'A'),(2,'assets/img/eventSection/imagem3.jpg','Musica Ao vivo','Musica de qualidade toda sexta feira.',200,'A'),(3,'assets/img/eventSection/imagem2.jpg','Mais Aniversario Temático','Festa para pessoas que contemplam uma cevada.',200,'A');
/*!40000 ALTER TABLE `events_section` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gallery_section`
--

DROP TABLE IF EXISTS `gallery_section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `gallery_section` (
  `id_gallery_section` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(150) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_gallery_section`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gallery_section`
--

LOCK TABLES `gallery_section` WRITE;
/*!40000 ALTER TABLE `gallery_section` DISABLE KEYS */;
/*!40000 ALTER TABLE `gallery_section` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_section`
--

DROP TABLE IF EXISTS `menu_section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu_section` (
  `id_menu_section` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(25) DEFAULT NULL,
  `dish` varchar(100) DEFAULT NULL,
  `ingredients` varchar(250) DEFAULT NULL,
  `price` decimal(6,0) DEFAULT NULL,
  `ativo` varchar(1) NOT NULL DEFAULT 'A',
  PRIMARY KEY (`id_menu_section`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_section`
--

LOCK TABLES `menu_section` WRITE;
/*!40000 ALTER TABLE `menu_section` DISABLE KEYS */;
INSERT INTO `menu_section` VALUES (1,'Panquequinha do Escobar','assets/img/menuSection/imagem1.jpg','Minipanquecas feitas pelo Pablo Escobar',6,'A'),(2,'Ovo na Carne','assets/img/menuSection/imagem2.jpg','Ovo cru e carne moida',100,'A'),(3,'Salgadinho do Tirru','assets/img/menuSection/imagem3.jpg','Salgados variados feitos pelo Tirru',223,'A'),(4,'Macarrão de Bananeira','assets/img/menuSection/imagem4.jpg','Macarrão, legumes e folha de bananeira',12,'A'),(5,'Coxinha do Zenon','assets/img/menuSection/imagem5.jpg','Coxinha de frango feita pelo zenon',54,'A'),(6,'Boca de Fogo','assets/img/menuSection/imagem6.jpg','Pamonha e fogo',67,'A');
/*!40000 ALTER TABLE `menu_section` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `stats_counter_section`
--

DROP TABLE IF EXISTS `stats_counter_section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stats_counter_section` (
  `id_stats_counter_section` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(150) DEFAULT NULL,
  `type_stats` varchar(20) DEFAULT NULL,
  `stats` decimal(10,0) DEFAULT NULL,
  `ativo` char(1) DEFAULT 'A',
  PRIMARY KEY (`id_stats_counter_section`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stats_counter_section`
--

LOCK TABLES `stats_counter_section` WRITE;
/*!40000 ALTER TABLE `stats_counter_section` DISABLE KEYS */;
/*!40000 ALTER TABLE `stats_counter_section` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `testimonials_section`
--

DROP TABLE IF EXISTS `testimonials_section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testimonials_section` (
  `id_testimonial_section` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(150) DEFAULT NULL,
  `testimonial` varchar(150) DEFAULT NULL,
  `name` varchar(150) DEFAULT NULL,
  `profession` varchar(150) DEFAULT NULL,
  `ativo` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id_testimonial_section`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testimonials_section`
--

LOCK TABLES `testimonials_section` WRITE;
/*!40000 ALTER TABLE `testimonials_section` DISABLE KEYS */;
INSERT INTO `testimonials_section` VALUES (1,'assets/img/testimonialsSection/imagem1.jpg','A comida é boa mesmo, melho que morrer queimado.','Joaquim do penha','Pedreiro','A'),(2,'assets/img/testimonialsSection/imagem2.jpg','Passo fome nunca','Zé da manga','Servente','A'),(4,'assets/img/testimonialsSection/imagem3.png','Só como nesse lugar','Fernando Zoi','Eletricista','A');
/*!40000 ALTER TABLE `testimonials_section` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `why_us_section`
--

DROP TABLE IF EXISTS `why_us_section`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `why_us_section` (
  `id_why_us_section` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(30) DEFAULT NULL,
  `subtitle` varchar(250) DEFAULT NULL,
  `ativo` varchar(1) NOT NULL DEFAULT 'A',
  PRIMARY KEY (`id_why_us_section`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `why_us_section`
--

LOCK TABLES `why_us_section` WRITE;
/*!40000 ALTER TABLE `why_us_section` DISABLE KEYS */;
INSERT INTO `why_us_section` VALUES (1,'Por que escolher a Indian Food','A autenticidade da cozinha indiana: Nossos chefs especializados são mestres na arte de preparar pratos indianos autênticos. Usamos uma variedade de especiarias e ingredientes frescos, trazendo os verdadeiros sabores da Índia para a sua mesa. Cada pra','A'),(2,'Nosso diferencial','O restaurante indiano oferece uma experiência culinária exótica e deliciosa, com uma variedade de pratos autênticos e sabores intensos. Com sua rica herança cultural e diversidade regional, a cozinha indiana é conhecida por suas especiarias aromática','A'),(3,'Cardápio','No cardápio do restaurante indiano, você encontrará uma ampla seleção de pratos vegetarianos e não vegetarianos. Os pratos vegetarianos incluem deliciosas opções como o chana masala, um curry de grão de bico, e o saag paneer, que é um prato à base de','A'),(4,'Qualidade e confiança','A qualidade e confiança dos profissionais em um restaurante indiano podem variar de acordo com cada estabelecimento. No entanto, muitos restaurantes indianos são conhecidos por valorizarem a autenticidade de seus pratos e a excelência em seu atendime','A');
/*!40000 ALTER TABLE `why_us_section` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'yummy'
--

--
-- Dumping routines for database 'yummy'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-07-03 22:05:41
