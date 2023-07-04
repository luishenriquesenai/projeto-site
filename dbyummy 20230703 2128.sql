-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.24-MariaDB


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema yummy
--

CREATE DATABASE IF NOT EXISTS yummy;
USE yummy;

--
-- Definition of table `about_section`
--

DROP TABLE IF EXISTS `about_section`;
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about_section`
--

/*!40000 ALTER TABLE `about_section` DISABLE KEYS */;
INSERT INTO `about_section` (`id_about`,`image`,`title`,`subtitle`,`video`,`description_about`,`ativo`,`item1`,`item2`,`item3`) VALUES 
 (1,'assets/img/indianopai.JPG','sitezin','foda','https://youtu.be/H-SXRzcEhPU','Os melhores pratos você encontra aqui.','A','eriolaine','gustavo lima','janaina');
/*!40000 ALTER TABLE `about_section` ENABLE KEYS */;


--
-- Definition of table `banner_section`
--

DROP TABLE IF EXISTS `banner_section`;
CREATE TABLE `banner_section` (
  `id_banner` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `image` varchar(150) DEFAULT NULL,
  `title` varchar(30) DEFAULT NULL,
  `subtitle` varchar(80) DEFAULT NULL,
  `video` varchar(150) DEFAULT NULL,
  `ativo` char(1) DEFAULT 'A',
  PRIMARY KEY (`id_banner`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `banner_section`
--

/*!40000 ALTER TABLE `banner_section` DISABLE KEYS */;
INSERT INTO `banner_section` (`id_banner`,`image`,`title`,`subtitle`,`video`,`ativo`) VALUES 
 (1,'assets/img/hero-img.png','Enjoy Your Healthy','Sed autem laudantium dolores. Voluptatem itaque ea consequatur eveniet. Eum quas','https://www.youtube.com/watch?v=LXb3EKWsInQ','n'),
 (2,'assets/img/download.jpg','Comida do Luis','Leve uma comida do Luis e fique satisfeito','https://www.youtube.com/watch?v=H-SXRzcEhPU','A');
/*!40000 ALTER TABLE `banner_section` ENABLE KEYS */;


--
-- Definition of table `book_a_table_section`
--

DROP TABLE IF EXISTS `book_a_table_section`;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `book_a_table_section`
--

/*!40000 ALTER TABLE `book_a_table_section` DISABLE KEYS */;
/*!40000 ALTER TABLE `book_a_table_section` ENABLE KEYS */;


--
-- Definition of table `chefs_section`
--

DROP TABLE IF EXISTS `chefs_section`;
CREATE TABLE `chefs_section` (
  `id_chefs_section` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) DEFAULT NULL,
  `image` varchar(150) DEFAULT NULL,
  `name_chef` varchar(60) DEFAULT NULL,
  `comments` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id_chefs_section`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `chefs_section`
--

/*!40000 ALTER TABLE `chefs_section` DISABLE KEYS */;
INSERT INTO `chefs_section` (`id_chefs_section`,`title`,`image`,`name_chef`,`comments`) VALUES 
 (1,'Luciano Petterrsen','assets/img/ana.jpg','Luciano Pettersen','Cozinha muito.'),
 (2,'Ana Maria Braga','assests/img/jac.jpg','Jac','Cozinha mais ou menos');
/*!40000 ALTER TABLE `chefs_section` ENABLE KEYS */;


--
-- Definition of table `contact_section`
--

DROP TABLE IF EXISTS `contact_section`;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_section`
--

/*!40000 ALTER TABLE `contact_section` DISABLE KEYS */;
/*!40000 ALTER TABLE `contact_section` ENABLE KEYS */;


--
-- Definition of table `events_section`
--

DROP TABLE IF EXISTS `events_section`;
CREATE TABLE `events_section` (
  `id_events_sections` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(150) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `descriptions_events` varchar(200) DEFAULT NULL,
  `price` decimal(6,0) DEFAULT NULL,
  PRIMARY KEY (`id_events_sections`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `events_section`
--

/*!40000 ALTER TABLE `events_section` DISABLE KEYS */;
/*!40000 ALTER TABLE `events_section` ENABLE KEYS */;


--
-- Definition of table `gallery_section`
--

DROP TABLE IF EXISTS `gallery_section`;
CREATE TABLE `gallery_section` (
  `id_gallery_section` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(150) DEFAULT NULL,
  `title` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_gallery_section`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `gallery_section`
--

/*!40000 ALTER TABLE `gallery_section` DISABLE KEYS */;
/*!40000 ALTER TABLE `gallery_section` ENABLE KEYS */;


--
-- Definition of table `menu_section`
--

DROP TABLE IF EXISTS `menu_section`;
CREATE TABLE `menu_section` (
  `id_menu_section` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(25) DEFAULT NULL,
  `dish` varchar(100) DEFAULT NULL,
  `ingredients` varchar(250) DEFAULT NULL,
  `price` decimal(6,0) DEFAULT NULL,
  `ativo` varchar(1) NOT NULL DEFAULT 'A',
  PRIMARY KEY (`id_menu_section`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `menu_section`
--

/*!40000 ALTER TABLE `menu_section` DISABLE KEYS */;
INSERT INTO `menu_section` (`id_menu_section`,`title`,`dish`,`ingredients`,`price`,`ativo`) VALUES 
 (1,'Panquequinha do Escobar','assets/img/menuSection/imagem1.jpg','Minipanquecas feitas pelo Pablo Escobar','6','A'),
 (2,'Ovo na Carne','assets/img/menuSection/imagem2.jpg','Ovo cru e carne moida','100','A'),
 (3,'Salgadinho do Tirru','assets/img/menuSection/imagem3.jpg','Salgados variados feitos pelo Tirru','223','A'),
 (4,'Macarrão de Bananeira','assets/img/menuSection/imagem4.jpg','Macarrão, legumes e folha de bananeira','12','A'),
 (5,'Coxinha do Zenon','assets/img/menuSection/imagem5.jpg','Coxinha de frango feita pelo zenon','54','A'),
 (6,'Boca de Fogo','assets/img/menuSection/imagem6.jpg','Pamonha e fogo','67','A');
/*!40000 ALTER TABLE `menu_section` ENABLE KEYS */;


--
-- Definition of table `stats_counter_section`
--

DROP TABLE IF EXISTS `stats_counter_section`;
CREATE TABLE `stats_counter_section` (
  `id_stats_counter_section` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(150) DEFAULT NULL,
  `type_stats` varchar(20) DEFAULT NULL,
  `stats` decimal(10,0) DEFAULT NULL,
  `ativo` char(1) DEFAULT 'A',
  PRIMARY KEY (`id_stats_counter_section`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `stats_counter_section`
--

/*!40000 ALTER TABLE `stats_counter_section` DISABLE KEYS */;
/*!40000 ALTER TABLE `stats_counter_section` ENABLE KEYS */;


--
-- Definition of table `testimonials_section`
--

DROP TABLE IF EXISTS `testimonials_section`;
CREATE TABLE `testimonials_section` (
  `id_testimonial_section` int(11) NOT NULL AUTO_INCREMENT,
  `image` varchar(150) DEFAULT NULL,
  `title` varchar(150) DEFAULT NULL,
  `subtitle1` varchar(150) DEFAULT NULL,
  `subtitle2` varchar(150) DEFAULT NULL,
  `testimonial` varchar(150) DEFAULT NULL,
  `name` varchar(150) DEFAULT NULL,
  `profession` varchar(150) DEFAULT NULL,
  `ativo` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id_testimonial_section`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `testimonials_section`
--

/*!40000 ALTER TABLE `testimonials_section` DISABLE KEYS */;
INSERT INTO `testimonials_section` (`id_testimonial_section`,`image`,`title`,`subtitle1`,`subtitle2`,`testimonial`,`name`,`profession`,`ativo`) VALUES 
 (1,'assets/img/pedreiro.jpg','Restaurante Indiano','Comida boa','pra carai','A comida é boa mesmo, melho que morrer queimado.','Joaquim do penha','Pedreiro','A'),
 (2,'assets/img/pedreiro.jpg','Restaurante Indiano','teste','teste','Teste','teste','teste','A');
/*!40000 ALTER TABLE `testimonials_section` ENABLE KEYS */;


--
-- Definition of table `why`
--

DROP TABLE IF EXISTS `why`;
CREATE TABLE `why` (
  `id_why` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `icons` varchar(150) DEFAULT NULL,
  `title` varchar(30) DEFAULT NULL,
  `subtitle` varchar(100) DEFAULT NULL,
  `ativo` varchar(1) NOT NULL,
  PRIMARY KEY (`id_why`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `why`
--

/*!40000 ALTER TABLE `why` DISABLE KEYS */;
INSERT INTO `why` (`id_why`,`icons`,`title`,`subtitle`,`ativo`) VALUES 
 (1,NULL,'CATAPIMBAS','NÃO','A');
/*!40000 ALTER TABLE `why` ENABLE KEYS */;


--
-- Definition of table `why_us_section`
--

DROP TABLE IF EXISTS `why_us_section`;
CREATE TABLE `why_us_section` (
  `id_why_us_section` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(30) DEFAULT NULL,
  `subtitle` varchar(250) DEFAULT NULL,
  `ativo` varchar(1) NOT NULL DEFAULT 'A',
  PRIMARY KEY (`id_why_us_section`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `why_us_section`
--

/*!40000 ALTER TABLE `why_us_section` DISABLE KEYS */;
INSERT INTO `why_us_section` (`id_why_us_section`,`title`,`subtitle`,`ativo`) VALUES 
 (1,'Por que escolher a Indian Food','A autenticidade da cozinha indiana: Nossos chefs especializados são mestres na arte de preparar pratos indianos autênticos. Usamos uma variedade de especiarias e ingredientes frescos, trazendo os verdadeiros sabores da Índia para a sua mesa. Cada pra','A'),
 (2,'Nosso diferencial','O restaurante indiano oferece uma experiência culinária exótica e deliciosa, com uma variedade de pratos autênticos e sabores intensos. Com sua rica herança cultural e diversidade regional, a cozinha indiana é conhecida por suas especiarias aromática','A'),
 (3,'Cardápio','No cardápio do restaurante indiano, você encontrará uma ampla seleção de pratos vegetarianos e não vegetarianos. Os pratos vegetarianos incluem deliciosas opções como o chana masala, um curry de grão de bico, e o saag paneer, que é um prato à base de','A'),
 (4,'Qualidade e confiança','A qualidade e confiança dos profissionais em um restaurante indiano podem variar de acordo com cada estabelecimento. No entanto, muitos restaurantes indianos são conhecidos por valorizarem a autenticidade de seus pratos e a excelência em seu atendime','A');
/*!40000 ALTER TABLE `why_us_section` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
