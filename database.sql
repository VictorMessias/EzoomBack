-- MySQL dump 10.13  Distrib 5.7.30, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: ezoom
-- ------------------------------------------------------
-- Server version	5.7.30-0ubuntu0.18.04.1

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
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `courses` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `thumb` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` VALUES (1,'Montagem e manutenção','esidências, empresas, comércios, hotéis. Não importa onde seja, sempre haverá um computador ligado e trabalhando. Mas, e quando esses param de funcionar ou começam a apresentar defeitos? Nem todo mundo sabe como consertar as suas máquinas, por isso mesmo a profissão de técnico em montagem e manutenção de computadores tem crescido anualmente. As opções de serviço são variadas, desde fixos em empresas dando assistência técnica aos micros, até como autônomo realizando pequenos e grandes serviços.','https://cursoprofissionalizante.org/wp-content/uploads/2016/01/Ganhe-dinheiro-como-t%C3%A9cnico-de-montagem-e-manuten%C3%A7%C3%A3o-de-computadores.jpg','https://img.portalgsti.com.br/FHtgyN34gpAaNsVx52HxMjNkuvo=/670x440/https://www.portalgsti.com.br/media/uploads/course/onildo-henrique/2017/05/12/curso-montagem-manutencao-computadores.jpg'),(2,'Programação orientada a objeto','Uma das disciplinas ministradas em todos os cursos na área de Computação, é a disciplina de  Programação Orientado a Objetos. Muitos alunos ficam se perguntando: “Como fixar esse novo paradigma?”. Há várias maneiras de aprender, creio que tenha diversas formas, porém, existem maneiras equivocadas de aprender.\n\nUma das práticas mais contraditórias que aprendemos logo de início é a geração indiscriminada e equivocada de getters e setters. Os exemplos básicos de centenas de materiais Java estão recheados com getters e setters da pior espécie, aqueles que não fazem sentido algum.','http://s.profissionaisti.com.br/wp-content/uploads/2015/05/programacao-orientacao-objetos-java.png','http://s.profissionaisti.com.br/wp-content/uploads/2015/05/programacao-orientacao-objetos-java.png');
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-30 10:15:35
