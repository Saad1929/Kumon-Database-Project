DROP DATABASE IF EXISTS `kumon_employees`;
CREATE DATABASE `kumon_employees`;

USE `kumon_employees`;

CREATE TABLE `offices` ( 
      `office_id` int(11) NOT NULL,
      `address` varchar(50) NOT NULL,
      `city` varchar(50) NOT NULL,
      `postcode` varchar(10) NOT NULL,
      PRIMARY KEY (`office_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `offices` VALUES (1,"","Glasgow");


