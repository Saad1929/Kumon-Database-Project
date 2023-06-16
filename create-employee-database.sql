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



