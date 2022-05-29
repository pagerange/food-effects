DROP TABLE IF EXISTS `types`;
CREATE TABLE `types` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `types` VALUES (1,'flour'),(2,'tomato'),(3,'legume'),(4,'seafood'),(5,'fungi'),(6,'beer'),(7,'fruit'),(8,'herb'),(9,'wheat'),(10,'unknown'),(11,'squash'),(12,'sauce'),(13,'spice blend'),(14,'citrus'),(15,'spice'),(16,'plant'),(17,'syrup'),(18,'pasta'),(19,'beverage'),(20,'fish'),(21,'spirit'),(22,'alcohol'),(23,'meat'),(24,'nut'),(25,'flavouring'),(26,'oil'),(27,'alum'),(28,'grain'),(29,'microgreens'),(30,'cheese'),(31,'capsicum'),(32,'cured meat'),(33,'animal'),(34,'vegetable'),(35,'pear'),(36,'seaweed'),(37,'apple'),(38,'dried fruit'),(39,'vinegar'),(40,'juice'),(41,'stone fruit'),(42,'rice'),(43,'leafy green'),(44,'chemical'),(45,'bread'),(46,'baking'),(47,'berry'),(48,'olive'),(49,'salt'),(50,'tea'),(51,'prepared'),(52,'herb blend'),(53,'processed'),(54,'noodle'),(55,'sprouts'),(56,'condiment'),(57,'sugar'),(58,'brassica'),(59,'grape'),(60,'dairy'),(61,'confectionary'),(62,'pastry'),(63,'canned'),(64,'cereal'),(65,'cereal germ'),(66,'wine'),(67,'charcuterie'),(68,'seed'),(69,'beef'),(70,'pickle'),(71,'root vegetable'),(72,'egg'),(73,'grass'),(74,'potato'),(75,'flower'),(76,'rhizome'),(77,'allium'),(78,'beet'),(79,'grains'),(80,'grasses'),(81,'insect'),(82,'herbs'),(83,'honey'),(84,'fermented'),(85,'table salt'),(86,'leavener'),(87,'legumes'),(88,'tree'),(89,'manufactured'),(90,'table sugar'),(91,'pickled');

-- end types
