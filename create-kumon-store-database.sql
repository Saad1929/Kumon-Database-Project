DROP DATABASE IF EXISTS `kumon_store`;
CREATE DATABASE `kumon_store`;
USE `kumon_store`;

CREATE TABLE `programmes` (
  `programme_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `monthly price` decimal(4,2) NOT NULL,
  PRIMARY KEY (`programme_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `programmes` VALUES (1,'Mathematics',70.00);
INSERT INTO `programmes` VALUES (2,'English',70.00);

CREATE TABLE `parents` (
  `parent_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `birth_date` date DEFAULT NULL,
  `phone` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `postcode` char(7) NOT NULL,
  PRIMARY KEY (`parent_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `parents` VALUES (1,'Babara','MacCaffrey','1986-03-28','07321-431-897','0 Sage Terrace','Glasgow','G46 6AD');
INSERT INTO `parents` VALUES (2,'Ines','Brushfield','1986-04-13','07491-232-986','14187 Commercial Trail','Glasgow', 'G46 6AD');
INSERT INTO `parents` VALUES (3,'Freddi','Boagey','1985-02-07','07642-123-456','251 Springs Junction','Glasgow','G46 6BY');
INSERT INTO `parents` VALUES (4,'Ambur','Roseburgh','1987-04-14','07324-456-789','30 Arapahoe Terrace','Glasgow','G32 OBJ');
INSERT INTO `parents` VALUES (5,'Clemmie','Betchley','1990-11-07','07649-223-889','5 Spohn Circle','Glasgow','G32 OBJ');
INSERT INTO `parents` VALUES (6,'Elka','Twiddell','1991-09-04','07312-341-897','7 Manley Drive','Glasgow','G32 ODT');
INSERT INTO `parents` VALUES (7,'Ilene','Dowson','1979-08-30','07669-537-908','50 Lillian Crossing','Glasgow','G78 1AA');
INSERT INTO `parents` VALUES (8,'Thacher','Naseby','1993-07-17','07334-890-998','53 Mosinee Center','Glasgow','G46 6AD');
INSERT INTO `parents` VALUES (9,'Romola','Rumgay','1981-05-23','07322-222-987','33 Great Trail','Glasgow','G32 OBJ');
INSERT INTO `parents` VALUES (10,'Levy','Mynett','1978-10-13','07322-421-228','68 Lawn Avenue','Glasgow','G32 ODT');
INSERT INTO `parents` VALUES (11,'Thomas','Boschner','1978-11-12','07321-121-715','61 Lawn Avenue','Glasgow','G32 ODT');
INSERT INTO `parents` VALUES (12,'Teddy','Wiggall','1992-11-04','07312-311-112','8 Manley Drive','Glasgow','G32 ODT');
INSERT INTO `parents` VALUES (13,'Arel','Haberson','1975-02-12','07321-285-718','25 Winters Junction','Glasgow','G46 6BY');
INSERT INTO `parents` VALUES (14,'Stefan','Herock','1991-03-28','0711-314-908','78 Sage Square','Glasgow','G46 6AD');
INSERT INTO `parents` VALUES (15,'Dana','Findlay','1987-05-29','07311-331-908','29 Great Trail','Glasgow','G32 OBJ');
INSERT INTO `parents` VALUES (16,'Bellina','Gladback','1979-11-20','07213-113-211','10 Manley Way','Glasgow','G32 1BT');
INSERT INTO `parents` VALUES (17,'Violante','Salzar','1977-07-18','07649-223-889','9 Spohn Circle','Glasgow','G32 OBJ');
INSERT INTO `parents` VALUES (18,'Kevin','Vice','1980-09-22','07321-123-908','30 Small Trail','Glasgow','G46 7IP');
INSERT INTO `parents` VALUES (19,'Conroy','Coogan','1990-05-12','07345-546-908','1 Great Trail','Glasgow','G32 OBJ');
INSERT INTO `parents` VALUES (20,'Mia','Bollom','1980-07-12','07320-792-922','22 Winters Junction','Glasgow','G46 6BY');







