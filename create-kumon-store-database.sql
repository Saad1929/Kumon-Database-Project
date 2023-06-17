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
