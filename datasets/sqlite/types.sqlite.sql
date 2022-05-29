PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE `types` (
  `id` INTEGER NOT NULL,
  `name` VARCHAR(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
);
INSERT INTO types VALUES(1,'flour');
INSERT INTO types VALUES(2,'tomato');
INSERT INTO types VALUES(3,'legume');
INSERT INTO types VALUES(4,'seafood');
INSERT INTO types VALUES(5,'fungi');
INSERT INTO types VALUES(6,'beer');
INSERT INTO types VALUES(7,'fruit');
INSERT INTO types VALUES(8,'herb');
INSERT INTO types VALUES(9,'wheat');
INSERT INTO types VALUES(10,'unknown');
INSERT INTO types VALUES(11,'squash');
INSERT INTO types VALUES(12,'sauce');
INSERT INTO types VALUES(13,'spice blend');
INSERT INTO types VALUES(14,'citrus');
INSERT INTO types VALUES(15,'spice');
INSERT INTO types VALUES(16,'plant');
INSERT INTO types VALUES(17,'syrup');
INSERT INTO types VALUES(18,'pasta');
INSERT INTO types VALUES(19,'beverage');
INSERT INTO types VALUES(20,'fish');
INSERT INTO types VALUES(21,'spirit');
INSERT INTO types VALUES(22,'alcohol');
INSERT INTO types VALUES(23,'meat');
INSERT INTO types VALUES(24,'nut');
INSERT INTO types VALUES(25,'flavouring');
INSERT INTO types VALUES(26,'oil');
INSERT INTO types VALUES(27,'alum');
INSERT INTO types VALUES(28,'grain');
INSERT INTO types VALUES(29,'microgreens');
INSERT INTO types VALUES(30,'cheese');
INSERT INTO types VALUES(31,'capsicum');
INSERT INTO types VALUES(32,'cured meat');
INSERT INTO types VALUES(33,'animal');
INSERT INTO types VALUES(34,'vegetable');
INSERT INTO types VALUES(35,'pear');
INSERT INTO types VALUES(36,'seaweed');
INSERT INTO types VALUES(37,'apple');
INSERT INTO types VALUES(38,'dried fruit');
INSERT INTO types VALUES(39,'vinegar');
INSERT INTO types VALUES(40,'juice');
INSERT INTO types VALUES(41,'stone fruit');
INSERT INTO types VALUES(42,'rice');
INSERT INTO types VALUES(43,'leafy green');
INSERT INTO types VALUES(44,'chemical');
INSERT INTO types VALUES(45,'bread');
INSERT INTO types VALUES(46,'baking');
INSERT INTO types VALUES(47,'berry');
INSERT INTO types VALUES(48,'olive');
INSERT INTO types VALUES(49,'salt');
INSERT INTO types VALUES(50,'tea');
INSERT INTO types VALUES(51,'prepared');
INSERT INTO types VALUES(52,'herb blend');
INSERT INTO types VALUES(53,'processed');
INSERT INTO types VALUES(54,'noodle');
INSERT INTO types VALUES(55,'sprouts');
INSERT INTO types VALUES(56,'condiment');
INSERT INTO types VALUES(57,'sugar');
INSERT INTO types VALUES(58,'brassica');
INSERT INTO types VALUES(59,'grape');
INSERT INTO types VALUES(60,'dairy');
INSERT INTO types VALUES(61,'confectionary');
INSERT INTO types VALUES(62,'pastry');
INSERT INTO types VALUES(63,'canned');
INSERT INTO types VALUES(64,'cereal');
INSERT INTO types VALUES(65,'cereal germ');
INSERT INTO types VALUES(66,'wine');
INSERT INTO types VALUES(67,'charcuterie');
INSERT INTO types VALUES(68,'seed');
INSERT INTO types VALUES(69,'beef');
INSERT INTO types VALUES(70,'pickle');
INSERT INTO types VALUES(71,'root vegetable');
INSERT INTO types VALUES(72,'egg');
INSERT INTO types VALUES(73,'grass');
INSERT INTO types VALUES(74,'potato');
INSERT INTO types VALUES(75,'flower');
INSERT INTO types VALUES(76,'rhizome');
INSERT INTO types VALUES(77,'allium');
INSERT INTO types VALUES(78,'beet');
INSERT INTO types VALUES(79,'grains');
INSERT INTO types VALUES(80,'grasses');
INSERT INTO types VALUES(81,'insect');
INSERT INTO types VALUES(82,'herbs');
INSERT INTO types VALUES(83,'honey');
INSERT INTO types VALUES(84,'fermented');
INSERT INTO types VALUES(85,'table salt');
INSERT INTO types VALUES(86,'leavener');
INSERT INTO types VALUES(87,'legumes');
INSERT INTO types VALUES(88,'tree');
INSERT INTO types VALUES(89,'manufactured');
INSERT INTO types VALUES(90,'table sugar');
INSERT INTO types VALUES(91,'pickled');
COMMIT;