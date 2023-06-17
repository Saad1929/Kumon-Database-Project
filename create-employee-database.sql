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
INSERT INTO `offices` VALUES (1,"Albertslund Hall Westacres Rd","Glasgow", "G77 6WW");

CREATE TABLE `employees` (
  `employee_id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `job_title` varchar(50) NOT NULL,
  `salary` int(11) NOT NULL,
  `reports_to` int(11) DEFAULT NULL,
  `office_id` int(11) NOT NULL,
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `employees` VALUES (37270,'Yovonnda','Magrannell','Instructor',63996,NULL,1);
INSERT INTO `employees` VALUES (33391,'Saad','Baig','Senior Marking Assistant',30000,37270,1);
INSERT INTO `employees` VALUES (37851,'Sayer','Matterson','Junior Marking Assistant',24000,37270,1);
INSERT INTO `employees` VALUES (40448,'Mindy','Crissil','Junior Marking Assistant',24000,37270,1);
INSERT INTO `employees` VALUES (56274,'Keriann','Alloisi','Junior Marking Assistant',24000,37270,1);
INSERT INTO `employees` VALUES (63196,'Alaster','Scutchin','Senior Marking Assistant',30000,37270,1);
INSERT INTO `employees` VALUES (67009,'North','de Clerc','Senior Marking Assistant',30000,37270,1);
INSERT INTO `employees` VALUES (67370,'Elladine','Rising','Senior Marking Assistant',30000,37270,1);
INSERT INTO `employees` VALUES (68249,'Nisse','Voysey','Junior Marking Assistant',24000,37270,1);
INSERT INTO `employees` VALUES (72540,'Guthrey','Iacopetti','Junior Marking Assistant',24000,37270,1);
INSERT INTO `employees` VALUES (72913,'Kass','Hefferan','Receptionist',28000,37270,1);
INSERT INTO `employees` VALUES (75900,'Virge','Goodrum','Senior Marking Assistant',30000,37270,1);
INSERT INTO `employees` VALUES (76196,'Mirilla','Janowski','Junior Marking Assistant',24000,37270,1);
INSERT INTO `employees` VALUES (80529,'Lynde','Aronson','Receptionist',28000,37270,1);
INSERT INTO `employees` VALUES (80679,'Mildrid','Sokale','Junior Marking Assistant',24000,37270,1);
INSERT INTO `employees` VALUES (84791,'Hazel','Tarbert','Junior Marking Assistant',24000,37270,1);
INSERT INTO `employees` VALUES (95213,'Cole','Kesterton','Junior Marking Assistant',24000,37270,1);
INSERT INTO `employees` VALUES (96513,'Theresa','Binney','Receptionist',28000,37270,1);
INSERT INTO `employees` VALUES (98374,'Estrellita','Daleman','Junior Marking Assistant',24000,37270,1);
INSERT INTO `employees` VALUES (115357,'Ivy','Fearey','First Aider',30000,37270,1);



