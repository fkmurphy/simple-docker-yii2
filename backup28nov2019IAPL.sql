-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: iapl
-- ------------------------------------------------------
-- Server version	5.7.28

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
-- Table structure for table `circunscripciones`
--

DROP TABLE IF EXISTS `circunscripciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `circunscripciones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `circunscripcion` varchar(100) NOT NULL COMMENT 'Circunscripción',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `circunscripciones`
--

LOCK TABLES `circunscripciones` WRITE;
/*!40000 ALTER TABLE `circunscripciones` DISABLE KEYS */;
INSERT INTO `circunscripciones` VALUES (1,'I Circunscripción Judicial'),(2,'II Circunscripción Judicial'),(3,'III Circunscripción Judicial'),(4,'IV Circunscripción Judicial'),(5,'V Circunscripción Judicial');
/*!40000 ALTER TABLE `circunscripciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `condiciones_juridicas`
--

DROP TABLE IF EXISTS `condiciones_juridicas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `condiciones_juridicas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `condicion` varchar(100) NOT NULL COMMENT 'Condición Jurídica',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `condiciones_juridicas`
--

LOCK TABLES `condiciones_juridicas` WRITE;
/*!40000 ALTER TABLE `condiciones_juridicas` DISABLE KEYS */;
INSERT INTO `condiciones_juridicas` VALUES (1,'Suspensión del Juicio a Prueba'),(2,'Condena Condicional'),(3,'Libertad Condicional'),(4,'Libertad Asistida'),(5,'Art. 50 - Ley 24660'),(6,'Régimen de Semilibertad'),(8,'Excarcelación'),(9,'Prisión Domiciliaria'),(10,'Persona Privada de su Libertad');
/*!40000 ALTER TABLE `condiciones_juridicas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `delitos`
--

DROP TABLE IF EXISTS `delitos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `delitos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `delito` varchar(100) NOT NULL COMMENT 'Delito',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=75 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `delitos`
--

LOCK TABLES `delitos` WRITE;
/*!40000 ALTER TABLE `delitos` DISABLE KEYS */;
INSERT INTO `delitos` VALUES (1,'PERSONAS'),(2,'HONOR'),(3,'INTEGRIDAD SEXUAL'),(4,'ESTADO CIVIL'),(5,'LIBERTAD'),(6,'PROPIEDAD'),(7,'SEGURIDAD PUBLICA'),(8,'ORDEN PUBLICO'),(9,'SEGURIDAD DE LA NACION'),(10,'PODERES PUBLICOS Y ORDEN CONS'),(11,'ADMINISTRACION PUBLICA'),(12,'FE PUBLICA'),(13,'ESTUPEFACIENTES'),(14,'ASISTENCIA FAMILIAR'),(15,'LESA HUMANIDAD'),(17,'ENCUBRIMIENTO'),(18,'LESIONES LEVES'),(19,'LESIONES GRAVES'),(20,'AMENAZAS'),(21,'AMENAZAS AGRAVADAS'),(22,'ROBO CALIFICADO'),(23,'HURTO'),(24,'HOMICIDIO'),(25,'FEMICIDIO'),(26,'HURTO EN GRADO DE TTVA'),(27,'ROBO EN GRADO DE TTVA'),(28,'TENENCIA ILEGAL DE ARMAS'),(29,'DEFRAUDACION'),(30,'INFORMATICOS'),(31,'PRIVACIÓN ILEGITIMA DE LA LIBERTAD'),(32,'EXTORSIÒN'),(33,'USURPACION'),(34,'DAÑOS'),(35,'RESISTENCIA A LA AUTORIDAD'),(36,'ASOCIACIÓN ILÍCITA '),(37,'ATENTADO A LA AUTORIDAD'),(38,'RESISTENCIA Y ATENTADO A LA AUTORIDAD'),(39,'FALSO TESTIMONIO'),(40,'LESIONES CULPOSAS'),(41,'HOMICIDIO CULPOSO'),(42,'HOMICIDIO EN RIÑA'),(43,'LESIONES EN RIÑA'),(44,'HOMICIDIO Y LESIONES EN RIÑA'),(45,'ABUSO DE ARMAS'),(46,'TORTURA'),(47,'TENENCIA Y  COMERCIALIZACIÓN DE ESTUFACIENTES'),(48,'LESIONES GRAVISIMAS'),(49,'LESIONES CULPOSAS/ INHABILITAR CONDUCIR '),(50,'APREMIOS Y VEJACIONES'),(51,'ABUSO DE AUTORIDAD'),(52,'EXPLOTACIÓN Y CORRUPCIÓN DE MENORES'),(53,'PROMOCIÓN Y DISTRIBUCIÓN DE PORNOGRAFÍA INFANTIL'),(54,'HOMICIDIO SIMPLE'),(55,'HOMICIDIO AGRAVADO POR EL VINCULO'),(56,'HOMICIDIO AGRAVADO POR EL VINCULO EN SITUACIÓN DE CONVIVIENCIA'),(57,'LESIONES AGRAVADAS CALIFICADAS'),(58,'CORRUPCIÓN DE MENORES'),(59,'ABUSO SEXUAL AGRAVADO POR LA SITUCIÒN DE CONVIVENCIA Y POR SU REITERACIÓN '),(60,'ROBO'),(61,'ROBO CALIFICADO POR ESCALAMIENTO'),(62,'ROBO CALIFICADO POR EL USO DE ARMA DE FUEGO'),(63,'HOMICIDIO EN CRIMINIS CAUSA'),(64,'HOMICIDIO EN OCACIÒN  DE ROBO'),(65,'ROBO CALIFICADO SEGUIDO DE ABUSO SEXUAL CON ACCESO CARNAL'),(66,'ABUSO SEXUAL'),(67,'ABUSO SEXUAL'),(68,'ABUSO SEXUAL CON ACCESO CARNAL'),(69,'HOMICIDIO CRIMINIS CAUSA CON EL USO DE ARMA DE FUEGO'),(70,'TENTATIVA DE HOMICIDIO'),(71,'TENTATIVA DE HOMICIDIO EN CRIMINIS CAUSA'),(72,'LESIONES LEVES CULPOSAS'),(73,'TORTURA Y PRIVACION ILEGITIMA DE LA LIBERTAD'),(74,'HOMICIDIO EN GRADO DE TTVA');
/*!40000 ALTER TABLE `delitos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleos`
--

DROP TABLE IF EXISTS `empleos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empleos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `empleo` varchar(100) NOT NULL COMMENT 'Empleo',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleos`
--

LOCK TABLES `empleos` WRITE;
/*!40000 ALTER TABLE `empleos` DISABLE KEYS */;
INSERT INTO `empleos` VALUES (1,'FORMAL'),(2,'PRECARIZADO'),(3,'DESOCUPADO'),(4,'ESTACIONARIO'),(5,'JUBILADO'),(6,'INDEPENDIENTE'),(7,'PENSIONADO'),(9,'ESTUDIANTE'),(10,'BECADO'),(11,'MONOTRIBUTISTA'),(12,'DEPENDENCIA'),(13,'TERCERIZADO');
/*!40000 ALTER TABLE `empleos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `estado`
--

DROP TABLE IF EXISTS `estado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `estado` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `estado_nombre` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `estado_valor` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `estado`
--

LOCK TABLES `estado` WRITE;
/*!40000 ALTER TABLE `estado` DISABLE KEYS */;
INSERT INTO `estado` VALUES (1,'Activo',10),(2,'Pendiente',5);
/*!40000 ALTER TABLE `estado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `expedientes`
--

DROP TABLE IF EXISTS `expedientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `expedientes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL COMMENT 'Usuario',
  `apellido` varchar(100) NOT NULL COMMENT 'Apellido',
  `nombre` varchar(100) NOT NULL COMMENT 'Nombres',
  `condicion_juridica` int(11) NOT NULL COMMENT 'Condición Jurídica',
  `genero` int(11) NOT NULL COMMENT 'Género',
  `tribunal_intervinente` int(11) NOT NULL COMMENT 'Tribunal Intervinente',
  `localidad` int(11) NOT NULL COMMENT 'Localidad',
  `circunscripcion` int(11) NOT NULL COMMENT 'Circunscripción',
  `responsable` int(11) NOT NULL COMMENT 'Responsable',
  `delitos` varchar(300) NOT NULL COMMENT 'Delitos',
  `caratula` longtext COMMENT 'Carátula',
  `nro_expediente` varchar(100) NOT NULL COMMENT 'Número Expediente',
  `du` int(11) NOT NULL COMMENT 'Documento Unico',
  `cuil` varchar(11) DEFAULT NULL COMMENT 'Cuil',
  `fecha_nacimiento` date DEFAULT NULL COMMENT 'Fecha Nacimiento',
  `edad` int(11) DEFAULT NULL COMMENT 'Edad',
  `telefonos` varchar(500) DEFAULT NULL COMMENT 'Teléfonos',
  `fecha_entrevista_1` date DEFAULT NULL COMMENT 'Fecha primer entrevista',
  `fecha_entrevista_n` date DEFAULT NULL COMMENT 'Fecha última entrevista',
  `fecha_entrevista_proxima` date DEFAULT NULL COMMENT 'Fecha próxima entrevista',
  `fecha_ultima_visita` date DEFAULT NULL COMMENT 'Ultima Visita Domicilio',
  `inicio` date NOT NULL COMMENT 'Fecha Inicio',
  `agotamiento` date DEFAULT NULL COMMENT 'Agotamiento',
  `empleo` int(11) DEFAULT NULL COMMENT 'Empleo',
  `tipo_empleo` int(11) DEFAULT NULL COMMENT 'Tipo de Empleo',
  `oficio` varchar(200) DEFAULT NULL COMMENT 'Oficio',
  `instruccion` int(11) NOT NULL COMMENT 'Instrucción',
  `dispositivo_salud_mental` varchar(100) DEFAULT NULL COMMENT 'Dispositivo Salud Mental',
  `atencion_particular` varchar(200) DEFAULT NULL COMMENT 'Atención Particular',
  `observaciones` longtext COMMENT 'Observaciones',
  `sustitucion_horas` varchar(100) DEFAULT NULL COMMENT 'Sustitución Hs. Comunitarias',
  `horas_comunitarias` varchar(100) DEFAULT NULL COMMENT 'Horas Comunitarias',
  `defensor` varchar(200) DEFAULT NULL COMMENT 'Defensor',
  `prohibicion_acercamiento` varchar(300) DEFAULT NULL COMMENT 'Prohibición de Acercamiento',
  `estado` varchar(100) DEFAULT NULL COMMENT 'Estado expediente',
  `plazo_pena` varchar(100) DEFAULT NULL COMMENT 'Plazo de pena',
  `frecuencia_entrevista` varchar(200) DEFAULT NULL COMMENT 'Frecuencia entrevista s/justicia',
  `created_at` int(11) DEFAULT NULL COMMENT 'Registro Creado',
  `updated_at` int(11) DEFAULT NULL COMMENT 'Registro Actualizado',
  PRIMARY KEY (`id`),
  KEY `expedientes_condicionesjuridicas` (`condicion_juridica`),
  KEY `expedientes_generos` (`genero`),
  KEY `expedientes_tribunalesintervinentes` (`tribunal_intervinente`),
  KEY `expedientes_localidades` (`localidad`),
  KEY `expedientes_circunscripciones` (`circunscripcion`),
  KEY `expedientes_responsables` (`responsable`),
  KEY `expedientes_empleos` (`empleo`),
  KEY `expedientes_tiposinstrucciones` (`tipo_empleo`),
  KEY `expedientes_tiposinstrucciones1` (`instruccion`),
  CONSTRAINT `expedientes_circunscripciones` FOREIGN KEY (`circunscripcion`) REFERENCES `circunscripciones` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `expedientes_condicionesjuridicas` FOREIGN KEY (`condicion_juridica`) REFERENCES `condiciones_juridicas` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `expedientes_empleos` FOREIGN KEY (`empleo`) REFERENCES `empleos` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `expedientes_generos` FOREIGN KEY (`genero`) REFERENCES `generos` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `expedientes_localidades` FOREIGN KEY (`localidad`) REFERENCES `localidades` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `expedientes_responsables` FOREIGN KEY (`responsable`) REFERENCES `responsables` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `expedientes_tiposempleos` FOREIGN KEY (`tipo_empleo`) REFERENCES `tipos_empleos` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `expedientes_tiposinstrucciones1` FOREIGN KEY (`instruccion`) REFERENCES `tipos_instrucciones` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `expedientes_tribunalesintervinentes` FOREIGN KEY (`tribunal_intervinente`) REFERENCES `tribunales_intervinentes` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expedientes`
--

LOCK TABLES `expedientes` WRITE;
/*!40000 ALTER TABLE `expedientes` DISABLE KEYS */;
INSERT INTO `expedientes` VALUES (3,2,'perez ','jorge',1,1,1,1,1,4,'SEGURIDAD PUBLICA','','435-2017',32309099,2147483647,NULL,NULL,'',NULL,NULL,NULL,NULL,'2017-07-05',NULL,NULL,NULL,'',3,'','','','','','','','','','',1499264777,1574891348),(4,6,'MESA','ELIAS',4,1,4,1,1,4,'ESTUPEFACIENTES','','IPP 153948/08',25368173,2147483647,'0076-10-10',41,'2920-15632003','0017-02-08','0017-05-21','0017-06-21','0017-04-09','2017-07-05','0017-08-29',4,1,'',2,'','','','','','','','','','',1499273982,1499274133),(5,5,'Sanchez','Rigoberto',1,1,1,1,1,2,'PROPIEDAD','sanchez rigoberto s/ Suspension de juicio a Prueba','1234/17',92497254,2147483647,'1975-04-21',42,'02920-426274','2017-06-20',NULL,NULL,NULL,'2017-07-05','2019-12-30',3,9,'ladrillero',10,'','','','','150',' de la guarda','no','','','',1499292284,1499292284),(6,5,'Juan','Probando',10,2,1,4,2,2,'PERSONAS','\"orden publico\"','j2d-je10-10',31042583,2147483647,'1984-05-01',20,'','2017-07-01','2017-07-12','2017-07-02','2017-07-01','2017-07-06','2019-12-14',1,1,'gfgh',2,'','','','no','1080','ninhun','no','???','repetio','semanal',1499307924,1499822864),(7,5,'PASCUAL','Edgar Rubén',1,1,6,3,3,2,'PERSONAS','PASCUAL Edgar Ruben s/ LESIONES CULPOSAS GRAVES (S.4- 13-361 Ex J. Inst. Nº 2 Sec. Nª 4)','2016-0179',4845815,2147483647,'1935-09-18',82,'154302572','2017-05-18','2017-07-10','2017-09-11',NULL,'2017-05-18','2018-05-18',5,4,'empleado',2,'','','','','','','','','','',1499777238,1499777270),(8,5,'Perez','Juan',2,1,11,9,2,2,'PERSONAS','Perez Juan S/ incidente de pena','12345/17',27665778,2147483647,'1980-10-11',37,'299-6765432','2016-04-05','2017-06-15','2017-09-21','2017-06-13','2014-05-05','2020-05-15',2,1,'Albañil',3,'NO','NO','','','NO','','NO','','3 años','mensual',1499858094,1499859589),(9,5,'Lacarra','Lujan',1,1,1,1,2,2,'LIBERTAD','S/ Privación  Ilegitima','676678',34215879,2147483647,'1990-07-13',27,'02920423124','2017-07-01','2017-07-02','2017-07-25','2017-07-19','2017-07-17','2018-07-31',2,9,'contruccion',4,'','','','','100','','si','vigente','1 año','17/12/2017',1500296386,1500296386),(10,5,'AGUILAR','José María',2,1,3,5,2,2,'ADMINISTRACION PUBLICA','S/ Encubrimiento Agravado','FGR12000578/2011/t01/1',14525547,2147483647,'0059-08-21',57,'2984521541','0017-06-26','2017-07-24','2017-08-24','2017-07-16','2016-06-20','2019-06-05',1,2,'Administración de Empresas',6,'NO','NO','','NO','NO','Dr. Burlando','NO','','2 Años','Mensual',1500996969,1501086940),(11,3,'TORRES','RAFAEL',3,1,1,1,1,3,'HOMICIDIO CULPOSO','TORRES RAFAEL SINFOROSO S/INCIDENTE DE EJECUCION DE LA PENA','114/97/09',31595350,NULL,'1985-08-15',34,'2931412241','2017-07-17','2019-05-28','2019-08-28','2019-05-28','2019-11-27','2019-09-12',NULL,NULL,'',2,'','','DOMICILIADO EN GRAL. CONESA','','','','','','','',1574871177,1574871372),(12,3,'SANCHEZ CARGA PRUEBA','JUAN',6,1,5,1,1,3,'TORTURA Y PRIVACION ILEGITIMA DE LA LIBERTAD','','123',123,123,'1985-08-15',34,'2920-638610',NULL,NULL,NULL,NULL,'2019-11-28',NULL,NULL,NULL,'',10,'','','','','','','','','','',1574945686,1574945686);
/*!40000 ALTER TABLE `expedientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `expedientes_adjuntos`
--

DROP TABLE IF EXISTS `expedientes_adjuntos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `expedientes_adjuntos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL COMMENT 'Usuario',
  `expediente` int(11) NOT NULL COMMENT 'Expediente',
  `adjunto` varchar(300) DEFAULT NULL COMMENT 'Adjunto',
  `observaciones` longtext COMMENT 'Observaciones',
  `valido` int(1) NOT NULL COMMENT 'Domicilio Válido',
  `created_at` int(11) DEFAULT NULL COMMENT 'Registro Creado',
  `updated_at` int(11) DEFAULT NULL COMMENT 'Registro Actualizado',
  PRIMARY KEY (`id`),
  KEY `adjuntos_expedientes` (`expediente`),
  CONSTRAINT `adjuntos_expedientes` FOREIGN KEY (`expediente`) REFERENCES `expedientes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expedientes_adjuntos`
--

LOCK TABLES `expedientes_adjuntos` WRITE;
/*!40000 ALTER TABLE `expedientes_adjuntos` DISABLE KEYS */;
INSERT INTO `expedientes_adjuntos` VALUES (11,2,3,'adj_3_abc.odt','',0,1499269306,1574872398),(12,5,6,'adj_6_proyecto barcelona - 2012.doc ultima versi+ôn (2).pdf','',1,1499308116,1499308116),(13,7,3,'adj_3_abc.docx','text',1,1502885637,1502885637);
/*!40000 ALTER TABLE `expedientes_adjuntos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `expedientes_domicilios`
--

DROP TABLE IF EXISTS `expedientes_domicilios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `expedientes_domicilios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL COMMENT 'Usuario',
  `expediente` int(11) NOT NULL COMMENT 'Expediente',
  `calle` varchar(300) NOT NULL COMMENT 'Calle',
  `barrio` varchar(100) DEFAULT NULL COMMENT 'Barrio',
  `localidad` int(11) NOT NULL COMMENT 'Localidad',
  `caracteristicas` varchar(100) DEFAULT NULL COMMENT 'Características',
  `observaciones` longtext COMMENT 'Observaciones',
  `valido` int(1) NOT NULL COMMENT 'Domicilio Válido',
  `created_at` int(11) DEFAULT NULL COMMENT 'Registro Creado',
  `updated_at` int(11) DEFAULT NULL COMMENT 'Registro Actualizado',
  PRIMARY KEY (`id`),
  KEY `domicilios_expedientes` (`expediente`),
  CONSTRAINT `domicilios_expedientes` FOREIGN KEY (`expediente`) REFERENCES `expedientes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expedientes_domicilios`
--

LOCK TABLES `expedientes_domicilios` WRITE;
/*!40000 ALTER TABLE `expedientes_domicilios` DISABLE KEYS */;
INSERT INTO `expedientes_domicilios` VALUES (2,2,3,'urquiza 724','fatima',1,'casa','',0,1499264888,1499264888),(3,5,6,'Roberto Abel 1950','Rincon LIndo',21,'','ninguna',1,1499821590,1499821590),(4,5,8,'Alem 125 1º piso','Centro',23,'depto','',1,1499858224,1499858900),(5,5,10,'Belgrano N° 1057','Centro',5,'','',0,1500997223,1500997223);
/*!40000 ALTER TABLE `expedientes_domicilios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `expedientes_entrevistas`
--

DROP TABLE IF EXISTS `expedientes_entrevistas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `expedientes_entrevistas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL COMMENT 'Usuario',
  `expediente` int(11) NOT NULL COMMENT 'Expediente',
  `fecha` date NOT NULL COMMENT 'Fecha',
  `observaciones` longtext COMMENT 'Observaciones',
  `valido` int(1) NOT NULL COMMENT 'Entrevista Válida',
  `created_at` int(11) DEFAULT NULL COMMENT 'Registro Creado',
  `updated_at` int(11) DEFAULT NULL COMMENT 'Registro Actualizado',
  PRIMARY KEY (`id`),
  KEY `entrevistas_expedientes` (`expediente`),
  CONSTRAINT `entrevistas_expedientes` FOREIGN KEY (`expediente`) REFERENCES `expedientes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expedientes_entrevistas`
--

LOCK TABLES `expedientes_entrevistas` WRITE;
/*!40000 ALTER TABLE `expedientes_entrevistas` DISABLE KEYS */;
INSERT INTO `expedientes_entrevistas` VALUES (1,5,6,'2017-07-06','dfgdfg',1,1499307945,1499307945),(2,5,6,'2017-07-07','ninguna necesarioa',1,1499308203,1499308203),(3,7,10,'2017-08-10','jasñldjasñdlf',0,1502888266,1502888266);
/*!40000 ALTER TABLE `expedientes_entrevistas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `expedientes_informes`
--

DROP TABLE IF EXISTS `expedientes_informes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `expedientes_informes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL COMMENT 'Usuario',
  `expediente` int(11) NOT NULL COMMENT 'Expediente',
  `fecha` date NOT NULL COMMENT 'Fecha',
  `pedido_por` varchar(200) DEFAULT NULL COMMENT 'Pedido por',
  `informe` longtext COMMENT 'Informe',
  `adjunto` varchar(200) DEFAULT NULL COMMENT 'Adjunto',
  `observaciones` longtext COMMENT 'Observaciones',
  `valido` int(1) NOT NULL COMMENT 'Informe Válido',
  `created_at` int(11) DEFAULT NULL COMMENT 'Registro Creado',
  `updated_at` int(11) DEFAULT NULL COMMENT 'Registro Actualizado',
  PRIMARY KEY (`id`),
  KEY `informes_expedientes` (`expediente`),
  CONSTRAINT `informes_expedientes` FOREIGN KEY (`expediente`) REFERENCES `expedientes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expedientes_informes`
--

LOCK TABLES `expedientes_informes` WRITE;
/*!40000 ALTER TABLE `expedientes_informes` DISABLE KEYS */;
INSERT INTO `expedientes_informes` VALUES (2,2,3,'2017-07-14','frfrfr','frfgrgfr',NULL,'',0,1499265004,1499265004),(3,5,6,'2017-07-06','jeo3','','inf_6_ley 24460.doc','',1,1499308083,1499308083),(4,5,10,'2017-07-26','','','inf_10_aguilar, josé maría.docx','',0,1501086486,1501086486),(5,5,10,'2017-07-26','','','inf_10_boleta de imposicion.docx','',0,1501086563,1501086563);
/*!40000 ALTER TABLE `expedientes_informes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `expedientes_visitas`
--

DROP TABLE IF EXISTS `expedientes_visitas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `expedientes_visitas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL COMMENT 'Usuario',
  `expediente` int(11) NOT NULL COMMENT 'Expediente',
  `fecha` date NOT NULL COMMENT 'Fecha',
  `observaciones` longtext COMMENT 'Observaciones',
  `valido` int(1) NOT NULL COMMENT 'Visita Válida',
  `created_at` int(11) DEFAULT NULL COMMENT 'Registro Creado',
  `updated_at` int(11) DEFAULT NULL COMMENT 'Registro Actualizado',
  PRIMARY KEY (`id`),
  KEY `visitas_expedientes` (`expediente`),
  CONSTRAINT `visitas_expedientes` FOREIGN KEY (`expediente`) REFERENCES `expedientes` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `expedientes_visitas`
--

LOCK TABLES `expedientes_visitas` WRITE;
/*!40000 ALTER TABLE `expedientes_visitas` DISABLE KEYS */;
INSERT INTO `expedientes_visitas` VALUES (1,5,6,'2017-07-12','Todo muy bueno2',1,1499821613,1573601636),(2,7,10,'2017-08-16','visita 01',0,1502888332,1502888332);
/*!40000 ALTER TABLE `expedientes_visitas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genero`
--

DROP TABLE IF EXISTS `genero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `genero` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `genero_nombre` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genero`
--

LOCK TABLES `genero` WRITE;
/*!40000 ALTER TABLE `genero` DISABLE KEYS */;
INSERT INTO `genero` VALUES (1,'masculino'),(2,'femenino');
/*!40000 ALTER TABLE `genero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `generos`
--

DROP TABLE IF EXISTS `generos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `generos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `genero` varchar(100) NOT NULL COMMENT 'Género',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generos`
--

LOCK TABLES `generos` WRITE;
/*!40000 ALTER TABLE `generos` DISABLE KEYS */;
INSERT INTO `generos` VALUES (1,'Masculino'),(2,'Femenino'),(3,'Otra/o');
/*!40000 ALTER TABLE `generos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `institutos`
--

DROP TABLE IF EXISTS `institutos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `institutos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cue` int(11) NOT NULL COMMENT 'CUE',
  `anexo` varchar(20) DEFAULT NULL COMMENT 'Anexo',
  `nombre` varchar(100) NOT NULL COMMENT 'Nombre',
  `localidad` varchar(100) NOT NULL COMMENT 'Localidad',
  `consejo` varchar(100) NOT NULL COMMENT 'Consejo Escolar',
  `sector` varchar(100) NOT NULL COMMENT 'Sector',
  `ambito` varchar(100) NOT NULL COMMENT 'Ambito',
  `turno` varchar(100) NOT NULL COMMENT 'Turno',
  `created_at` datetime DEFAULT NULL COMMENT 'Registro Creado',
  `updated_at` datetime DEFAULT NULL COMMENT 'Registro Actualizado',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `institutos`
--

LOCK TABLES `institutos` WRITE;
/*!40000 ALTER TABLE `institutos` DISABLE KEYS */;
/*!40000 ALTER TABLE `institutos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `localidades`
--

DROP TABLE IF EXISTS `localidades`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `localidades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `provincia` int(11) NOT NULL COMMENT 'Provincia',
  `localidad` varchar(100) NOT NULL COMMENT 'Localidad',
  `cp` varchar(20) DEFAULT NULL COMMENT 'Código Postal',
  PRIMARY KEY (`id`),
  KEY `localidades_provincias` (`provincia`),
  CONSTRAINT `localidades_provincias` FOREIGN KEY (`provincia`) REFERENCES `provincias` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `localidades`
--

LOCK TABLES `localidades` WRITE;
/*!40000 ALTER TABLE `localidades` DISABLE KEYS */;
INSERT INTO `localidades` VALUES (1,1,'Viedma','8500'),(3,1,'Bariloche','8400'),(4,1,'Cipolletti','8324'),(5,1,'General Roca','8332'),(7,4,'Trelew','9100'),(8,1,'Ingeniero Jacobacci','8418'),(9,1,'El Bolson','8430'),(10,4,'Esquel','9200'),(12,8,'San Miguel de Tucuman ','4000'),(13,2,'Azul','7300'),(14,2,'San Isidro','1642'),(15,2,'Bahia Blanca','8000'),(16,3,'Zapala','8340'),(18,6,'Resistencia','3500'),(20,2,'San Martin','1650'),(21,2,'Mercedes','6600'),(22,2,'Capital Federal','1013'),(23,1,'Ing. Huergo','8332');
/*!40000 ALTER TABLE `localidades` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migration`
--

DROP TABLE IF EXISTS `migration`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migration` (
  `version` varchar(180) NOT NULL,
  `apply_time` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migration`
--

LOCK TABLES `migration` WRITE;
/*!40000 ALTER TABLE `migration` DISABLE KEYS */;
INSERT INTO `migration` VALUES ('m000000_000000_base',1447261919),('m130524_201442_init',1447261922);
/*!40000 ALTER TABLE `migration` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `perfil`
--

DROP TABLE IF EXISTS `perfil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `perfil` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `nombre` text COLLATE utf8_unicode_ci,
  `apellido` text COLLATE utf8_unicode_ci,
  `fecha_nacimiento` date DEFAULT NULL,
  `genero_id` int(11) NOT NULL,
  `localidad` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `telefono` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cargo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `imagen` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_perfil_genero_id` (`genero_id`),
  CONSTRAINT `fk_perfil_genero_id` FOREIGN KEY (`genero_id`) REFERENCES `genero` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `perfil`
--

LOCK TABLES `perfil` WRITE;
/*!40000 ALTER TABLE `perfil` DISABLE KEYS */;
INSERT INTO `perfil` VALUES (1,2,'Administrador','Administrante','1974-12-22',1,NULL,NULL,NULL,NULL,'2017-07-04 18:56:44','2017-07-04 18:56:44'),(2,6,'Nombre3','Apellido3','2017-07-01',1,NULL,NULL,NULL,NULL,'2017-07-05 08:52:07','2017-07-05 08:52:07'),(3,5,'Nombre2','Apellido2','2017-07-01',1,NULL,NULL,NULL,NULL,'2017-07-05 08:52:30','2017-07-05 22:42:15'),(13,1,'s','d','2018-08-10',1,'patagones','','sdd','1.jpg','2018-08-21 04:22:34','2018-08-21 04:22:48');
/*!40000 ALTER TABLE `perfil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personas`
--

DROP TABLE IF EXISTS `personas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personas` (
  `id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `observaciones` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personas`
--

LOCK TABLES `personas` WRITE;
/*!40000 ALTER TABLE `personas` DISABLE KEYS */;
/*!40000 ALTER TABLE `personas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `provincias`
--

DROP TABLE IF EXISTS `provincias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `provincias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `provincia` varchar(50) NOT NULL COMMENT 'Provincia',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `provincias`
--

LOCK TABLES `provincias` WRITE;
/*!40000 ALTER TABLE `provincias` DISABLE KEYS */;
INSERT INTO `provincias` VALUES (1,'Río Negro'),(2,'Buenos Aires'),(3,'Neuquén'),(4,'Chubut'),(6,'Chaco'),(7,'Misiones'),(8,'Tucuman'),(9,'Santa Cruz'),(10,'Tierra del Fuego'),(11,'Cordoba'),(12,'Salta'),(13,'Jujuy'),(14,'San Luis'),(15,'La Pampa'),(16,'Mendoza'),(17,'San Juan'),(19,'Entre Rios'),(20,'Corrientes'),(21,'Santiago del Estero'),(22,'Catamarca'),(23,'Santa Fe'),(24,'La Rioja'),(25,'Formosa');
/*!40000 ALTER TABLE `provincias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `responsables`
--

DROP TABLE IF EXISTS `responsables`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `responsables` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `responsable` varchar(100) NOT NULL COMMENT 'Responsable',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `responsables`
--

LOCK TABLES `responsables` WRITE;
/*!40000 ALTER TABLE `responsables` DISABLE KEYS */;
INSERT INTO `responsables` VALUES (1,'Presidente'),(2,'Juez/a'),(3,'Director/a'),(4,'Coordinador/a'),(5,'Secretario/a'),(6,'Ministro/a');
/*!40000 ALTER TABLE `responsables` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rol`
--

DROP TABLE IF EXISTS `rol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rol` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `rol_nombre` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `rol_valor` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rol`
--

LOCK TABLES `rol` WRITE;
/*!40000 ALTER TABLE `rol` DISABLE KEYS */;
INSERT INTO `rol` VALUES (1,'Usuario',10),(2,'Admin',20),(3,'SuperUsuario',30);
/*!40000 ALTER TABLE `rol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipo_usuario`
--

DROP TABLE IF EXISTS `tipo_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipo_usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tipo_usuario_nombre` varchar(45) COLLATE utf8_unicode_ci NOT NULL,
  `tipo_usuario_valor` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipo_usuario`
--

LOCK TABLES `tipo_usuario` WRITE;
/*!40000 ALTER TABLE `tipo_usuario` DISABLE KEYS */;
INSERT INTO `tipo_usuario` VALUES (1,'Gratuito',10),(2,'Pago',30);
/*!40000 ALTER TABLE `tipo_usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipos_empleos`
--

DROP TABLE IF EXISTS `tipos_empleos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipos_empleos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tipo_empleo` varchar(100) NOT NULL COMMENT 'Tipo de Empleo',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipos_empleos`
--

LOCK TABLES `tipos_empleos` WRITE;
/*!40000 ALTER TABLE `tipos_empleos` DISABLE KEYS */;
INSERT INTO `tipos_empleos` VALUES (1,'Construcción'),(2,'Empleado'),(3,'Peón Rural'),(4,'Comerciante'),(5,'Empleado Municipal'),(6,'Taxista'),(7,'Sereno'),(8,'Mecánico de Autos'),(9,'Changas- albañilería'),(10,'Manicura'),(11,'Peluquero'),(12,'Gasista'),(13,'Chofer'),(15,'Plomero'),(16,'Gastromicos'),(17,'mantenimiento'),(18,'empleado/a de limpieza'),(19,'Mozo'),(20,'Fotografo'),(21,'Carpintero'),(22,'metalurgico'),(23,'jardinero'),(24,'Profesional'),(25,'Bombero'),(27,'informatico'),(28,'hoteleria'),(29,'Pintor'),(30,'minero'),(31,'empleado de fuerza de seguridad'),(32,'carnicero'),(33,'verdulero'),(34,'administrativo'),(35,'empleado de salud'),(36,'ama de casa'),(38,'Periodista'),(39,'Jornalero'),(40,'empleado/a provincial'),(41,'empleado estatal'),(42,'Forrajero'),(43,'Productor'),(44,'Petrolero'),(45,'chapista'),(46,'panadero'),(47,'Artesano'),(48,'Electricista'),(49,'costurero'),(50,'modista'),(51,'diariero'),(52,'Remisero'),(53,'Artista'),(54,'Seguridad privada'),(55,'Vidriero'),(56,'Telefonista'),(57,'obrero'),(58,'Repostero'),(59,'Herrero'),(60,'Maletero'),(61,'Asesor financiero'),(62,'instructor entrenamiento fisico'),(63,'Agricultor');
/*!40000 ALTER TABLE `tipos_empleos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tipos_instrucciones`
--

DROP TABLE IF EXISTS `tipos_instrucciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tipos_instrucciones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tipo_instruccion` varchar(100) NOT NULL COMMENT 'Tipo de Instrucción',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tipos_instrucciones`
--

LOCK TABLES `tipos_instrucciones` WRITE;
/*!40000 ALTER TABLE `tipos_instrucciones` DISABLE KEYS */;
INSERT INTO `tipos_instrucciones` VALUES (2,'PRIMARIA COMPLETA'),(3,'PRIMARIA INCOMPLETA'),(4,'SECUNDARIA COMPLETA'),(5,'SECUNDARIA INCOMPLETA'),(6,'TERCIARIO COMPLETO'),(7,'TERCIARIO INCOMPLETO'),(8,'UNIVERSITARIO COMPLETO'),(9,'UNIVERSITARIO INCOMPLETO'),(10,'ANALFABETO');
/*!40000 ALTER TABLE `tipos_instrucciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tribunales_intervinentes`
--

DROP TABLE IF EXISTS `tribunales_intervinentes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tribunales_intervinentes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tribunal` varchar(100) NOT NULL COMMENT 'Tribunal',
  `observaciones` longtext COMMENT 'Observaciones',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tribunales_intervinentes`
--

LOCK TABLES `tribunales_intervinentes` WRITE;
/*!40000 ALTER TABLE `tribunales_intervinentes` DISABLE KEYS */;
INSERT INTO `tribunales_intervinentes` VALUES (1,'Juzgado de Ejecución Penal N° 8',''),(2,'Cámara Segunda en lo Criminal','Bariloche'),(3,'Tribunal Oral en lo Criminal Federal','General Roca'),(4,'Juzgado de Garantía Nº 5',''),(5,'Juzgado de Ejecución Penal N° 10 ','General Roca'),(6,'cámara segunda en lo Correccional','Bariloche'),(7,'Juzgado de Ejecución Penal 12','Bariloche'),(8,'Cámara en lo Criminal 1','Bariloche'),(9,'cámara primera  en lo correccional ','Bariloche'),(11,'Tribunal Oral Criminal Federal','Tucuman'),(12,'Oficina Judicial de Trelew','Chubut'),(13,'Juzgado de Ejecución 1 ','Capital Federal'),(14,'Tribunal Oral en lo Criminal Federal','Neuquen'),(15,'Juzgado de Ejecución Penal 3','Buenos Aires'),(16,'Tribunal Oral Federal DDHH ','Bahía Blanca'),(17,'Camara de Zapala','Neuquen'),(18,'Juzgado de Ejecucion Penal 1','San Martin'),(19,'Juzgado correccional  3','Capital federal'),(21,'Juzgado de Garantias 3','Buenos Aires');
/*!40000 ALTER TABLE `tribunales_intervinentes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `auth_key` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `rol_id` int(11) NOT NULL DEFAULT '1',
  `estado_id` int(11) NOT NULL DEFAULT '1',
  `tipo_usuario_id` int(11) NOT NULL DEFAULT '1',
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'admin','12pemSeqcG-ov-bgrrsQli74vxmmzPOC','$2y$13$KSpVFHpZbj8V5u9CyAqBfe6mJJKPpwFQH8pUrAaonlr/0J8qrarQm',NULL,'admin@email.com',2,1,1,'2015-01-01 00:00:00','2018-08-21 04:11:21'),(2,'usuario','ZF88G45g6AamJlaVKb-aj4A8YEvmQjxz','$2y$13$dsEiz9MkhNOz6dQaJgQb.uc40wrL9uBcuB2O90.R7U3jXlcz9hUR2',NULL,'usuario@email.com',1,1,1,'2015-01-01 00:00:00','2015-01-01 00:00:00'),(3,'superusuario','Om3xl7PrKHacvNFLyeiDsCxo3TUhU_n0','$2y$13$i4wfK06f3H4nWGxTtR0Y0.wbNBEJtpgW6.1zwtwU3mjd6socf9/Hu',NULL,'superusuario@email.com',3,1,1,'2015-01-01 00:00:00','2015-01-01 00:00:00'),(5,'operador02','HZkd_yYwLv7JXLAd51HmtneX18MWU49U','$2y$13$Mbq03JwjGaA48e/858eqeO0ls.ERPk8HPwbs0jA7mJrPxMrPMRa6.',NULL,'operador02@email.com',2,1,1,'2017-07-05 08:51:16','2018-08-21 01:32:11'),(6,'operador03','IycdfGeOx6KoJbkzZ9syDl2l9iWjwvE1','$2y$13$HRm/wuD2TTdHL1lQKC7jf.sSBd.eGGmNKRHCgKjgmJ5HR2Udl.lI2',NULL,'operador03@email.com',2,1,1,'2017-07-05 08:51:43','2018-08-21 01:35:39'),(7,'operador01','EdvZvq78p_CV6oIFYMcUFEVM0N2YVqiw','$2y$13$LK9/fAFDQIfRNxgOMxvLUOsa8n0wihL6XbVrNOIm6Cc/RjDMyDQ4m',NULL,'operador01@email.com',2,1,1,'2017-08-16 06:41:12','2017-08-16 06:42:10'),(8,'observador01','b4SRCvJ69VRnBeAeFBVyVA4Bb0jOQ5SZ','$2y$13$5hwuMFLQjCDpiWb7WvVswu0WyWQksZaZIka80bYPgS//GSJuSh53.',NULL,'observador01@email.com',1,1,1,'2017-08-16 06:41:39','2017-08-16 06:41:39');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-28 20:22:24
