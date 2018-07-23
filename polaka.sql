# Host: localhost  (Version: 5.5.28)
# Date: 2018-07-21 15:14:41
# Generator: MySQL-Front 5.3  (Build 4.136)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "cad_cliente"
#

DROP TABLE IF EXISTS `cad_cliente`;
CREATE TABLE `cad_cliente` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(150) DEFAULT '',
  `endereco` varchar(150) DEFAULT '',
  `numero` int(11) DEFAULT '0',
  `complemento` varchar(50) DEFAULT '',
  `bairro` varchar(50) DEFAULT '',
  `valor` varchar(50) DEFAULT '',
  `telefone` varchar(50) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

#
# Data for table "cad_cliente"
#

INSERT INTO `cad_cliente` VALUES (1,'Junior','Rua Dona Hilda Simões Lopes',10,'casa 21','fragata','R$ 5,00','(53) 99104-9502'),(7,'Vanessa Rodrigues1','Rua Hilda',10,'Casa 21','Fragata','R$ 5,00','(53) 30255-395'),(8,'Jelmes Pereira','Rua 7 Abril',300,'','Fragata','R$ 10,00','(53) 32292-086');

#
# Structure for table "cad_produto"
#

DROP TABLE IF EXISTS `cad_produto`;
CREATE TABLE `cad_produto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cod` int(11) DEFAULT '0',
  `descricao` varchar(200) DEFAULT '',
  `venda` varchar(50) DEFAULT '',
  `condimentos` varchar(5) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

#
# Data for table "cad_produto"
#

INSERT INTO `cad_produto` VALUES (1,1,'Bauru Especial','R$ 17,00','False'),(2,2,'Bauru Experto','R$ 18,00','False'),(3,123456,'Coca Cola 2L','R$ 8,00','False'),(4,123457,'Guaraná Antarctica 2L','R$ 8,00','False'),(5,10,'Ovo','R$ 1,00','True'),(6,11,'Bacon','R$ 2,00','True'),(8,3,'bauru simples','R$ 15,00','False'),(9,1231,'queijo','R$ 1,00','True');

#
# Structure for table "caixa"
#

DROP TABLE IF EXISTS `caixa`;
CREATE TABLE `caixa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data` date DEFAULT '0000-00-00',
  `status` varchar(10) DEFAULT '',
  `total` varchar(50) DEFAULT 'R$ 0,00',
  `troco` varchar(50) DEFAULT 'R$ 0,00',
  `dinheiro` varchar(50) DEFAULT 'R$ 0,00',
  `master` varchar(50) DEFAULT 'R$ 0,00',
  `visa` varchar(50) DEFAULT 'R$ 0,00',
  `banrisul` varchar(50) DEFAULT 'R$ 0,00',
  `hipercard` varchar(50) DEFAULT 'R$ 0,00',
  `elo` varchar(50) DEFAULT 'R$ 0,00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

#
# Data for table "caixa"
#

INSERT INTO `caixa` VALUES (1,'2017-01-01','Encerrado','R$ 230,00','R$ 100,00','','',' ','','','R$ 0,00'),(2,'2017-10-02','Encerrado','R$ 207,00','R$ 132,00','','',' ','','','R$ 0,00'),(3,'2017-10-03','Encerrado','R$ 101,00','R$ 50,00','','',' ','','','R$ 0,00'),(4,'2017-10-04','Encerrado','R$ 1.217,00','R$ 100,00','R$ 507,50','R$ 119,00','R$ 44,00','R$ 402,50','R$ 44,00','R$ 0,00'),(5,'2017-10-05','Encerrado','R$ 145,50','R$ 100,00','R$ 45,50','R$ 0,00','R$ 0,00','R$ 0,00','R$ 0,00','R$ 0,00'),(6,'2017-10-06','Encerrado','R$ 771,50','R$ 100,00','R$ 504,50','R$ 0,00','R$ 0,00','R$ 65,00','R$ 102,00','R$ 0,00'),(7,'2017-10-07','Encerrado','R$ 334,50','R$ 100,00','R$ 217,50','R$ 0,00','R$ 0,00','R$ 0,00','R$ 17,00','R$ 0,00'),(8,'2017-10-08','Encerrado','R$ 134,00','R$ 100,00','R$ 34,00','R$ 0,00','R$ 0,00','R$ 0,00','R$ 0,00','R$ 0,00'),(9,'2017-10-09','Encerrado','R$ 213,00','R$ 100,00','R$ 113,00','R$ 0,00','R$ 0,00','R$ 0,00','R$ 0,00','R$ 0,00'),(10,'2017-10-10','Encerrado','R$ 117,00','R$ 100,00','R$ 0,00','R$ 0,00','R$ 0,00','R$ 0,00','R$ 0,00','R$ 17,00'),(11,'2017-10-12','Fechado','R$ 572,00','R$ 0,00','R$ 454,00','R$ 22,00','R$ 0,00','R$ 39,00','R$ 22,00','R$ 35,00'),(12,'2017-10-14','Fechado','R$ 156,00','R$ 100,00','R$ 17,00','R$ 17,00','R$ 0,00','R$ 22,00','R$ 0,00','R$ 0,00'),(13,'2017-10-18','Fechado','R$ 252,00','R$ 100,00','R$ 100,00','R$ 52,00','R$ 0,00','R$ 0,00','R$ 0,00','R$ 0,00'),(14,'2018-01-25','Fechado','R$ 135,00','R$ 100,00','R$ 0,00','R$ 35,00','R$ 0,00','R$ 0,00','R$ 0,00','R$ 0,00'),(15,'2018-01-30','Fechado','R$ 394,00','R$ 100,00','R$ 223,00','R$ 0,00','R$ 0,00','R$ 0,00','R$ 0,00','R$ 0,00'),(16,'2018-03-12','Encerrado','R$ 117,00','R$ 100,00','R$ 17,00','R$ 0,00','R$ 0,00','R$ 0,00','R$ 0,00','R$ 0,00'),(17,'2018-03-12','Encerrado','R$ 143,00','R$ 100,00','R$ 43,00','R$ 0,00','R$ 0,00','R$ 0,00','R$ 0,00','R$ 0,00'),(18,'2018-05-11','Aberto','R$ 0,00','R$ 100,00','R$ 0,00','R$ 0,00','R$ 0,00','R$ 0,00','R$ 0,00','R$ 0,00');

#
# Structure for table "caixa_debito"
#

DROP TABLE IF EXISTS `caixa_debito`;
CREATE TABLE `caixa_debito` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `data` date DEFAULT '0000-00-00',
  `valor` varchar(50) DEFAULT '',
  `status` varchar(10) DEFAULT '',
  `caixa` int(11) DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "caixa_debito"
#

INSERT INTO `caixa_debito` VALUES (1,'2018-03-12','R$ 20,00','Aberto',15),(2,'2018-03-12','R$ 40,00','Aberto',15),(3,'2018-03-12','R$ 11,00','Aberto',15),(4,'2018-05-11','R$ 15,00','Aberto',18);

#
# Structure for table "condimentos"
#

DROP TABLE IF EXISTS `condimentos`;
CREATE TABLE `condimentos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idpedido` int(11) DEFAULT '0',
  `codproduto` int(11) DEFAULT '0',
  `qtd` varchar(11) DEFAULT '0',
  `npedido` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8;

#
# Data for table "condimentos"
#

INSERT INTO `condimentos` VALUES (13,113,10,'True',58),(14,113,12,'True',58),(32,115,10,'C',60),(33,115,11,'S',60),(34,116,10,'C',61),(35,116,11,'C',61),(36,116,12,'C',61),(40,117,10,'C',62),(41,117,11,'S',62),(42,117,12,'C',62),(51,118,10,'C',63),(52,118,11,'S',63),(53,118,12,'C',63),(54,119,10,'C',64),(55,120,10,'C',65),(56,120,11,'S',65),(57,128,10,'C',71),(58,137,10,'C',77),(59,139,10,'C',78),(60,139,11,'C',78),(61,178,10,'C',110),(62,198,10,'C',129),(63,200,10,'S',130),(64,202,11,'C',130);

#
# Structure for table "debitos"
#

DROP TABLE IF EXISTS `debitos`;
CREATE TABLE `debitos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_caixa` int(11) DEFAULT '0',
  `id_cliente` int(11) DEFAULT '0',
  `npedido` int(11) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `total` varchar(50) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Data for table "debitos"
#


#
# Structure for table "debitos_vencidos"
#

DROP TABLE IF EXISTS `debitos_vencidos`;
CREATE TABLE `debitos_vencidos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idcliente` int(10) DEFAULT '0',
  `data` date DEFAULT '0000-00-00',
  `valor` varchar(50) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

#
# Data for table "debitos_vencidos"
#

INSERT INTO `debitos_vencidos` VALUES (1,1,'2018-05-11','R$ 2,00');

#
# Structure for table "despesas"
#

DROP TABLE IF EXISTS `despesas`;
CREATE TABLE `despesas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data` date DEFAULT '0000-00-00',
  `mes` int(11) DEFAULT '0',
  `despesa` varchar(350) DEFAULT '',
  `valor` varchar(50) DEFAULT '',
  `status` varchar(100) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

#
# Data for table "despesas"
#

INSERT INTO `despesas` VALUES (1,'2017-10-07',10,'teste','R$ 10,00','Encerrado'),(3,'2017-11-02',11,'teste','R$ 50,00','Aberto'),(4,'2017-10-07',10,'Teste 5','R$ 150,00','Encerrado'),(5,'2018-05-11',5,'Supermercado Krolow','R$ 80,00','Encerrado'),(6,'2018-05-11',5,'Vonpar','R$ 30,00','Encerrado');

#
# Structure for table "entregador"
#

DROP TABLE IF EXISTS `entregador`;
CREATE TABLE `entregador` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(200) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

#
# Data for table "entregador"
#

INSERT INTO `entregador` VALUES (1,'Junior1'),(2,'Vanessa');

#
# Structure for table "fechames"
#

DROP TABLE IF EXISTS `fechames`;
CREATE TABLE `fechames` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `credito` varchar(100) DEFAULT '',
  `debito` varchar(100) DEFAULT '',
  `liquido` varchar(100) DEFAULT '',
  `data_fechamento` date DEFAULT '0000-00-00',
  `mes_referente` varchar(255) DEFAULT '',
  `ano_referente` int(11) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

#
# Data for table "fechames"
#

INSERT INTO `fechames` VALUES (1,'R$ 3.470,50','R$ 160,00','R$ 3.310,50','2017-10-12','OUTUBRO',2017),(2,'R$ 4.260,50','R$ 260,50','R$ 4.000,00','2017-11-12','NOVEMBRO',2017),(3,'R$ 0,00','R$ 0,00','R$ 0,00','2018-05-11','MAIO',2018),(4,'R$ 260,00','R$ 110,00','R$ 150,00','2018-05-11','MARÇO',2018);

#
# Structure for table "finalizapedido"
#

DROP TABLE IF EXISTS `finalizapedido`;
CREATE TABLE `finalizapedido` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `npedido` int(11) DEFAULT '0',
  `caixa` int(11) DEFAULT '0',
  `total` varchar(50) DEFAULT '',
  `formapagamento` int(11) DEFAULT '0',
  `idtele` int(11) DEFAULT '0',
  `identregador` int(11) DEFAULT '0',
  `hora` varchar(10) DEFAULT '00:00:00',
  `status` varchar(15) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8;

#
# Data for table "finalizapedido"
#

INSERT INTO `finalizapedido` VALUES (1,1,1,'R$ 51,00',1,0,0,'00:00:00',''),(2,2,1,'R$ 17,00',1,0,0,'00:00:00',''),(3,3,1,'R$ 18,00',4,0,0,'00:00:00',''),(4,4,1,'R$ 44,00',2,0,0,'00:00:00',''),(6,6,2,'R$ 33,00',1,0,0,'00:00:00',''),(7,7,3,'R$ 34,00',1,0,0,'00:00:00',''),(8,8,3,'R$ 17,00',1,0,0,'00:00:00',''),(9,9,4,'R$ 18,00',1,0,0,'00:00:00',''),(11,11,4,'R$ 38,50',2,0,0,'00:00:00',''),(12,10,4,'R$ 19,00',5,0,0,'00:00:00',''),(13,12,4,'R$ 42,00',1,0,0,'00:00:00',''),(14,13,4,'R$ 60,00',1,0,0,'00:00:00',''),(15,14,4,'R$ 68,00',4,0,0,'00:00:00',''),(16,15,4,'R$ 25,00',5,0,0,'00:00:00',''),(17,16,4,'R$ 43,00',2,0,0,'00:00:00',''),(18,17,4,'R$ 37,50',2,0,0,'00:00:00',''),(19,18,4,'R$ 37,50',1,0,0,'00:00:00',''),(20,19,4,'R$ 19,50',1,0,0,'00:00:00',''),(21,20,4,'R$ 18,00',1,0,0,'00:00:00',''),(22,21,4,'R$ 45,00',1,0,0,'00:00:00',''),(23,22,4,'R$ 44,00',3,0,0,'00:00:00',''),(24,23,4,'R$ 36,00',1,0,0,'00:00:00',''),(25,24,4,'R$ 37,50',1,0,0,'00:00:00',''),(26,25,4,'R$ 36,00',1,0,0,'00:00:00',''),(27,26,4,'R$ 36,00',4,0,0,'00:00:00',''),(28,27,4,'R$ 36,00',4,0,0,'00:00:00',''),(29,28,4,'R$ 36,00',1,0,0,'00:00:00',''),(30,29,4,'R$ 36,00',4,0,0,'00:00:00',''),(31,30,4,'R$ 36,00',4,0,0,'00:00:00',''),(32,31,4,'R$ 36,00',4,0,0,'00:00:00',''),(33,32,4,'R$ 36,00',4,0,0,'00:00:00',''),(34,33,4,'R$ 45,50',4,0,0,'00:00:00',''),(35,34,4,'R$ 37,50',1,0,0,'00:00:00',''),(36,35,4,'R$ 37,00',4,0,0,'00:00:00',''),(37,36,4,'R$ 37,50',1,0,0,'00:00:00',''),(38,37,4,'R$ 36,00',4,0,0,'00:00:00',''),(39,38,4,'R$ 47,00',1,0,0,'00:00:00',''),(41,5,7,'R$ 42,00',1,0,0,'00:00:00',''),(42,39,6,'R$ 43,00',1,0,0,'00:00:00',''),(43,40,6,'R$ 35,00',4,0,0,'00:00:00',''),(44,41,6,'R$ 29,50',1,1,0,'00:00:00',''),(45,42,6,'R$ 27,00',1,1,0,'00:00:00',''),(46,43,6,'R$ 27,00',1,1,0,'00:00:00',''),(47,44,6,'R$ 17,00',1,0,0,'00:00:00',''),(48,45,6,'R$ 35,00',1,0,0,'00:00:00',''),(49,46,6,'R$ 47,00',5,1,0,'00:00:00',''),(50,47,6,'R$ 30,00',4,2,0,'00:00:00',''),(51,48,6,'R$ 22,00',1,2,0,'00:00:00',''),(52,49,6,'R$ 17,00',1,0,0,'00:00:00',''),(53,50,6,'R$ 18,00',1,0,0,'00:00:00',''),(54,51,6,'R$ 43,00',1,3,0,'00:00:00',''),(55,52,6,'R$ 45,00',1,4,0,'00:00:00',''),(56,53,6,'R$ 55,00',1,4,0,'00:00:00',''),(57,54,6,'R$ 54,50',1,1,0,'00:00:00',''),(58,55,6,'R$ 54,50',1,1,0,'00:00:00',''),(59,56,6,'R$ 55,00',5,1,0,'00:00:00',''),(60,57,6,'R$ 17,00',1,0,0,'00:00:00',''),(61,58,7,'R$ 19,00',1,0,0,'00:00:00',''),(62,59,7,'R$ 17,00',1,0,0,'00:00:00',''),(63,60,7,'R$ 18,00',1,0,0,'00:00:00',''),(64,61,7,'R$ 20,50',1,0,0,'00:00:00',''),(65,62,7,'R$ 19,00',1,0,0,'00:00:00',''),(66,63,7,'R$ 20,00',1,0,0,'00:00:00',''),(67,64,7,'R$ 18,00',1,0,0,'00:00:00',''),(68,65,7,'R$ 44,00',1,0,0,'00:00:00',''),(69,66,7,'R$ 17,00',5,6,0,'00:00:00',''),(70,67,8,'R$ 17,00',1,6,0,'00:00:00',''),(71,68,8,'R$ 17,00',1,6,0,'00:00:00',''),(72,69,9,'R$ 17,00',1,6,2,'00:00:00',''),(73,70,9,'R$ 17,00',1,0,1,'00:00:00',''),(74,71,9,'R$ 44,00',1,6,1,'00:00:00',''),(75,72,9,'R$ 17,00',1,6,1,'00:00:00',''),(76,73,9,'R$ 18,00',1,6,1,'00:00:00',''),(77,74,10,'R$ 17,00',6,0,0,'00:00:00',''),(78,75,11,'R$ 17,00',1,6,2,'00:00:00',''),(79,76,11,'R$ 35,00',6,6,2,'00:00:00',''),(80,77,11,'R$ 36,00',1,6,1,'00:00:00',''),(81,78,11,'R$ 37,00',1,0,0,'00:00:00',''),(82,79,11,'R$ 17,00',1,6,1,'00:00:00',''),(83,80,11,'R$ 22,00',4,6,1,'00:00:00',''),(84,81,11,'R$ 22,00',5,6,1,'00:00:00',''),(85,82,11,'R$ 17,00',1,0,0,'00:00:00',''),(86,83,11,'R$ 17,00',4,0,0,'00:00:00',''),(87,84,11,'R$ 17,00',1,0,0,'00:00:00',''),(88,85,11,'R$ 17,00',1,0,0,'00:00:00',''),(89,86,11,'R$ 22,00',2,6,1,'00:00:00',''),(90,87,11,'R$ 22,00',1,1,0,'00:00:00',''),(91,88,11,'R$ 40,00',1,1,0,'00:00:00',''),(92,89,11,'R$ 22,00',1,1,0,'00:00:00',''),(93,90,11,'R$ 22,00',1,1,0,'00:00:00',''),(94,91,11,'R$ 17,00',1,0,0,'00:00:00',''),(95,92,11,'R$ 23,00',1,1,0,'00:00:00',''),(96,93,11,'R$ 22,00',1,1,0,'00:00:00',''),(97,94,11,'R$ 27,00',1,1,0,'00:00:00',''),(98,95,11,'R$ 22,00',1,1,0,'00:00:00',''),(99,96,11,'R$ 27,00',1,1,0,'00:00:00',''),(100,97,11,'R$ 22,00',1,1,0,'00:00:00',''),(101,98,11,'R$ 30,00',1,7,1,'00:00:00',''),(102,99,12,'R$ 22,00',4,7,0,'00:00:00',''),(103,100,12,'R$ 17,00',1,7,0,'00:00:00',''),(104,101,12,'R$ 17,00',2,0,0,'00:00:00',''),(105,102,13,'R$ 17,00',2,0,0,'00:00:00',''),(106,103,13,'R$ 17,00',1,0,0,'00:00:00',''),(107,104,13,'R$ 17,00',1,0,0,'00:00:00',''),(108,105,13,'R$ 17,00',1,7,2,'00:00:00',''),(109,106,13,'R$ 32,00',1,7,0,'19:50:00','Fechado'),(110,107,13,'R$ 17,00',1,0,0,'20:05:00','Fechado'),(111,108,13,'R$ 35,00',2,0,1,'20:57:35','Fechado'),(112,109,14,'R$ 17,00',2,0,0,'21:30:20','Fechado'),(113,110,14,'R$ 18,00',2,0,0,'21:32:29','Fechado'),(114,111,15,'R$ 17,00',1,7,0,'19:35:23','Fechado'),(115,112,15,'R$ 17,00',1,7,1,'19:37:04','Fechado'),(116,113,15,'R$ 18,00',1,0,0,'19:38:04','Fechado'),(117,114,15,'R$ 17,00',1,0,0,'19:38:32','Fechado'),(118,117,15,'R$ 35,00',1,0,0,'20:40:49','Fechado'),(119,119,15,'R$ 17,00',3,0,0,'19:46:38','Fechado'),(120,120,15,'R$ 17,00',1,7,0,'20:03:59','Fechado'),(121,121,15,'R$ 17,00',1,7,0,'20:07:43','Fechado'),(122,122,15,'R$ 17,00',1,0,0,'20:07:59','Fechado'),(123,123,15,'R$ 17,00',1,0,0,'20:09:40','Fechado'),(124,124,15,'R$ 17,00',1,7,0,'20:10:04','Fechado'),(125,125,15,'R$ 17,00',1,0,0,'20:10:19','Fechado'),(126,126,15,'R$ 17,00',1,7,0,'20:10:47','Fechado'),(127,127,16,'R$ 17,00',1,0,0,'20:17:36','Fechado'),(128,128,17,'R$ 17,00',1,7,1,'21:52:46','Fechado'),(129,129,17,'R$ 26,00',1,7,1,'20:17:25','Fechado'),(130,130,18,'R$ 45,00',1,8,1,'21:14:29','Fechado'),(131,131,18,'R$ 17,00',2,0,0,'21:15:52','Fechado'),(132,132,18,'R$ 17,00',1,7,2,'21:17:29','Fechado'),(133,133,18,'R$ 17,00',3,0,0,'21:25:01','Fechado'),(134,134,18,'R$ 35,00',1,7,1,'12:23:34','Fechado');

#
# Structure for table "formapagamento"
#

DROP TABLE IF EXISTS `formapagamento`;
CREATE TABLE `formapagamento` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `bandeiras` varchar(50) DEFAULT '',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

#
# Data for table "formapagamento"
#

INSERT INTO `formapagamento` VALUES (1,'Dinheiro'),(2,'Cartão'),(3,'Débito Conta');

#
# Structure for table "pedido"
#

DROP TABLE IF EXISTS `pedido`;
CREATE TABLE `pedido` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `npedido` int(11) DEFAULT '0',
  `codproduto` int(11) DEFAULT '0',
  `qtd` int(11) DEFAULT '0',
  `caixa` int(11) DEFAULT '0',
  `status` varchar(10) DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=208 DEFAULT CHARSET=utf8;

#
# Data for table "pedido"
#

INSERT INTO `pedido` VALUES (2,1,1,1,1,'Encerrado'),(3,1,2,1,1,'Encerrado'),(4,1,123456,1,1,'Encerrado'),(5,1,123456,1,1,'Encerrado'),(6,2,1,1,1,'Encerrado'),(7,3,2,1,1,'Encerrado'),(8,4,2,2,1,'Encerrado'),(9,4,123456,1,1,'Encerrado'),(10,5,1,2,2,'Encerrado'),(11,5,123457,1,2,'Encerrado'),(12,6,1,1,2,'Encerrado'),(13,6,123456,2,2,'Encerrado'),(14,7,1,2,3,'Encerrado'),(15,8,1,1,3,'Encerrado'),(16,9,1,1,4,'Encerrado'),(17,10,2,1,4,'Encerrado'),(18,11,2,2,4,'Encerrado'),(19,12,1,2,4,'Encerrado'),(20,12,123456,1,4,'Encerrado'),(21,13,1,2,4,'Encerrado'),(22,13,2,1,4,'Encerrado'),(23,13,123456,1,4,'Encerrado'),(24,14,1,2,4,'Encerrado'),(25,14,2,1,4,'Encerrado'),(26,14,123456,2,4,'Encerrado'),(27,15,1,1,4,'Encerrado'),(28,15,123456,1,4,'Encerrado'),(29,16,1,1,4,'Encerrado'),(30,16,123456,1,4,'Encerrado'),(31,16,2,1,4,'Encerrado'),(32,17,1,1,4,'Encerrado'),(33,17,2,1,4,'Encerrado'),(34,18,1,1,4,'Encerrado'),(35,18,2,1,4,'Encerrado'),(36,19,1,1,4,'Encerrado'),(37,20,1,1,4,'Encerrado'),(38,21,1,1,4,'Encerrado'),(39,21,2,1,4,'Encerrado'),(40,21,123456,1,4,'Encerrado'),(41,22,1,1,4,'Encerrado'),(42,22,2,1,4,'Encerrado'),(43,22,123456,1,4,'Encerrado'),(44,23,1,1,4,'Encerrado'),(45,23,2,1,4,'Encerrado'),(46,24,1,1,4,'Encerrado'),(47,24,2,1,4,'Encerrado'),(48,25,1,1,4,'Encerrado'),(49,25,2,1,4,'Encerrado'),(50,26,1,1,4,'Encerrado'),(51,26,2,1,4,'Encerrado'),(52,27,1,1,4,'Encerrado'),(53,27,2,1,4,'Encerrado'),(54,28,1,1,4,'Encerrado'),(55,28,2,1,4,'Encerrado'),(56,29,1,1,4,'Encerrado'),(57,29,2,1,4,'Encerrado'),(58,30,1,1,4,'Encerrado'),(59,30,2,1,4,'Encerrado'),(60,31,1,1,4,'Encerrado'),(61,31,2,1,4,'Encerrado'),(62,32,1,1,4,'Encerrado'),(63,32,2,1,4,'Encerrado'),(64,33,1,1,4,'Encerrado'),(65,33,2,1,4,'Encerrado'),(66,33,123456,1,4,'Encerrado'),(67,34,1,1,4,'Encerrado'),(68,34,2,1,4,'Encerrado'),(69,35,1,1,4,'Encerrado'),(70,35,2,1,4,'Encerrado'),(71,36,1,1,4,'Encerrado'),(72,36,2,1,4,'Encerrado'),(73,37,1,1,4,'Encerrado'),(74,37,2,1,4,'Encerrado'),(75,38,1,1,4,'Encerrado'),(76,38,2,1,4,'Encerrado'),(77,38,123456,1,4,'Encerrado'),(78,39,1,1,5,'Encerrado'),(79,39,2,1,5,'Encerrado'),(80,39,123456,1,5,'Encerrado'),(81,40,1,1,6,'Encerrado'),(82,40,2,1,6,'Encerrado'),(83,41,1,1,6,'Encerrado'),(84,42,1,1,6,'Encerrado'),(85,43,1,1,6,'Encerrado'),(86,44,1,1,6,'Encerrado'),(87,45,1,1,6,'Encerrado'),(88,45,2,1,6,'Encerrado'),(89,46,1,1,6,'Encerrado'),(90,46,2,1,6,'Encerrado'),(91,47,1,1,6,'Encerrado'),(92,47,123456,1,6,'Encerrado'),(93,48,1,1,6,'Encerrado'),(94,49,1,1,6,'Encerrado'),(95,50,2,1,6,'Encerrado'),(96,51,1,1,6,'Encerrado'),(97,51,2,1,6,'Encerrado'),(98,52,1,1,6,'Encerrado'),(99,52,2,1,6,'Encerrado'),(100,53,1,1,6,'Encerrado'),(101,53,2,1,6,'Encerrado'),(102,53,123456,1,6,'Encerrado'),(103,54,1,1,6,'Encerrado'),(104,54,2,1,6,'Encerrado'),(105,54,123456,1,6,'Encerrado'),(106,55,1,1,6,'Encerrado'),(107,55,2,1,6,'Encerrado'),(108,55,123456,1,6,'Encerrado'),(109,56,1,1,6,'Encerrado'),(110,56,2,1,6,'Encerrado'),(111,56,123456,1,6,'Encerrado'),(112,57,1,1,6,'Encerrado'),(113,58,1,1,7,'Encerrado'),(114,59,1,1,7,'Encerrado'),(115,60,1,1,7,'Encerrado'),(116,61,1,1,7,'Encerrado'),(117,62,1,1,7,'Encerrado'),(118,63,2,1,7,'Encerrado'),(119,64,1,1,7,'Encerrado'),(120,65,1,1,7,'Encerrado'),(121,65,2,1,7,'Encerrado'),(122,65,123456,1,7,'Encerrado'),(123,66,1,1,7,'Encerrado'),(124,67,1,1,8,'Encerrado'),(125,68,1,1,8,'Encerrado'),(126,69,1,1,9,'Encerrado'),(127,70,1,1,9,'Encerrado'),(128,71,1,1,9,'Encerrado'),(129,71,2,1,9,'Encerrado'),(130,71,123456,1,9,'Encerrado'),(131,72,1,1,9,'Encerrado'),(132,73,2,1,9,'Encerrado'),(133,74,1,1,10,'Encerrado'),(134,75,1,1,11,'Encerrado'),(135,76,1,1,11,'Encerrado'),(136,76,2,1,11,'Encerrado'),(137,77,1,1,11,'Encerrado'),(138,77,2,1,11,'Encerrado'),(139,78,1,1,11,'Encerrado'),(140,78,1,1,11,'Encerrado'),(141,79,1,1,11,'Encerrado'),(142,80,1,1,11,'Encerrado'),(143,81,1,1,11,'Encerrado'),(144,82,1,1,11,'Encerrado'),(145,83,1,1,11,'Encerrado'),(146,84,1,1,11,'Encerrado'),(147,85,1,1,11,'Encerrado'),(148,86,1,1,11,'Encerrado'),(149,87,1,1,11,'Encerrado'),(150,88,1,1,11,'Encerrado'),(151,88,2,1,11,'Encerrado'),(152,89,1,1,11,'Encerrado'),(153,90,1,1,11,'Encerrado'),(154,91,1,1,11,'Encerrado'),(155,92,2,1,11,'Encerrado'),(156,93,1,1,11,'Encerrado'),(157,94,1,1,11,'Encerrado'),(158,95,1,1,11,'Encerrado'),(159,96,1,1,11,'Encerrado'),(160,97,1,1,11,'Encerrado'),(161,98,1,1,11,'Encerrado'),(162,98,123456,1,11,'Encerrado'),(163,99,1,1,12,'Encerrado'),(164,100,1,1,12,'Encerrado'),(165,101,1,1,12,'Encerrado'),(166,102,1,1,13,'Encerrado'),(167,103,1,1,13,'Encerrado'),(168,104,1,1,13,'Encerrado'),(169,105,1,1,13,'Encerrado'),(170,106,3,1,13,'Fechado'),(173,106,1,1,13,'Fechado'),(174,107,1,1,13,'Fechado'),(175,108,1,1,13,'Fechado'),(176,108,2,1,13,'Fechado'),(177,109,1,1,14,'Fechado'),(178,110,1,1,14,'Fechado'),(179,111,1,1,15,'Fechado'),(180,112,1,1,15,'Fechado'),(181,113,2,1,15,'Fechado'),(182,114,1,1,15,'Fechado'),(183,115,1,1,15,'Fechado'),(184,116,1,1,15,'Fechado'),(185,117,1,1,15,'Fechado'),(186,117,2,1,15,'Fechado'),(187,118,1,1,15,'Fechado'),(188,119,1,1,15,'Fechado'),(189,120,1,1,15,'Fechado'),(190,121,1,1,15,'Fechado'),(191,122,1,1,15,'Fechado'),(192,123,1,1,15,'Fechado'),(193,124,1,1,15,'Fechado'),(194,125,1,1,15,'Fechado'),(195,126,1,1,15,'Fechado'),(196,127,1,1,16,'Fechado'),(197,128,1,1,17,'Fechado'),(198,129,1,1,17,'Fechado'),(199,129,123456,1,17,'Fechado'),(200,130,1,1,18,'Fechado'),(201,130,123457,1,18,'Fechado'),(202,130,2,1,18,'Fechado'),(203,131,1,1,18,'Fechado'),(204,132,1,1,18,'Fechado'),(205,133,1,1,18,'Fechado'),(206,134,1,1,18,'Fechado'),(207,134,2,1,18,'Fechado');
