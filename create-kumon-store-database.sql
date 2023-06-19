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
INSERT INTO `parents` VALUES (21, 'Arluene', 'Garforth', '1984-10-08', '07320-792-922','90 Parkside Junction', 'Glasgow' ,'G46 OBJ');

CREATE TABLE `students` (
  `student_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `birth_date` date DEFAULT NULL,
  `programme_id` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`student_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (1, 'Hilary', 'Haslock', '2008-04-03', 1, 10);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (2, 'Janeen', 'Di Bartolomeo', '2011-09-13', 2, 8);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (3, 'Bobine', 'Bissiker', '2009-10-09', 1, 17);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (4, 'Saleem', 'Heathwood', '2008-06-29', 2, 17);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (5, 'Bettye', 'Lievesley', '2013-02-21', 1, 5);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (6, 'Yvor', 'Sowersby', '2011-07-16', 2, 14);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (7, 'Elbert', 'Dubois', '2013-08-28', 1, 4);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (8, 'Donica', 'Burwood', '2010-04-08', 2, 12);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (9, 'Jerrilee', 'Jilliss', '2012-09-24', 2, 8);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (10, 'Jody', 'Dawley', '2012-01-11', 2, 3);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (11, 'Arielle', 'Tombling', '2010-09-19', 2, 5);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (12, 'Gillie', 'Winchurch', '2011-09-11', 1, 15);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (13, 'Hill', 'Liveley', '2013-06-10', 1, 5);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (14, 'Emanuel', 'Escolme', '2014-02-17', 2, 18);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (15, 'Francesca', 'Conyers', '2014-03-23', 2, 15);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (16, 'Minnnie', 'Whitelaw', '2010-08-20', 1, 21);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (17, 'Gill', 'Oakley', '2008-09-09', 2, 4);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (18, 'Godfree', 'Potter', '2010-02-07', 1, 16);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (19, 'Nathanial', 'Springtorpe', '2008-07-10', 2, 18);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (20, 'Julianne', 'Kinglake', '2009-10-15', 1, 3);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (21, 'Davide', 'Borzone', '2008-04-19', 1, 1);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (22, 'Horatia', 'Harrisson', '2013-09-12', 2, 16);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (23, 'Fredia', 'Drever', '2013-07-24', 1, 15);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (24, 'Alta', 'Levine', '2014-02-11', 2, 8);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (25, 'Lazare', 'Dear', '2012-11-11', 1, 1);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (26, 'Mic', 'Bortoli', '2008-01-09', 2, 8);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (27, 'Amaleta', 'Dagworthy', '2013-11-17', 1, 21);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (28, 'Chantalle', 'Shaddick', '2009-02-09', 1, 19);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (29, 'Hanna', 'Doran', '2011-02-04', 1, 15);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (30, 'Vassili', 'Liger', '2014-05-10', 1, 21);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (31, 'Peirce', 'Doughill', '2012-03-05', 1, 4);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (32, 'Catharina', 'Twitchings', '2010-07-23', 2, 20);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (33, 'Carmela', 'Ginnell', '2011-11-23', 2, 16);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (34, 'Alvera', 'Baldack', '2011-10-09', 2, 15);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (35, 'Mordy', 'Catcherside', '2012-04-22', 1, 8);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (36, 'Britte', 'Vlasenko', '2011-08-12', 2, 15);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (37, 'Alard', 'Fosher', '2013-06-21', 2, 18);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (38, 'Orin', 'Agdahl', '2009-11-13', 2, 15);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (39, 'Nikoletta', 'Morit', '2010-11-23', 1, 5);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (40, 'Lenore', 'Olivia', '2013-06-30', 2, 7);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (41, 'Bartholomeo', 'Dicte', '2014-03-01', 2, 16);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (42, 'Karyl', 'Johnke', '2009-03-23', 2, 13);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (43, 'Shantee', 'O''Lunny', '2010-06-02', 1, 15);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (44, 'Charmaine', 'Kendal', '2008-06-01', 1, 18);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (45, 'Danielle', 'Sugg', '2013-01-31', 1, 4);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (46, 'Keane', 'Dampney', '2008-09-07', 1, 8);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (47, 'Travis', 'Tigwell', '2012-12-18', 1, 18);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (48, 'Salomo', 'Zecchinii', '2011-09-08', 2, 20);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (49, 'Hube', 'Spinozzi', '2008-09-23', 1, 12);
insert into students (student_id, first_name, last_name, birth_date, programme_id, parent_id) values (50, 'Fan', 'Witsey', '2008-02-27', 1, 3);






