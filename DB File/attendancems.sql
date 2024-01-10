CREATE DATABASE  IF NOT EXISTS `attendancems` 

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `todaydate` date DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `username_UNIQUE` (`username`)
);


INSERT INTO `login` VALUES (1,'sana12','123','2012-12-12'),(2,'maira','456','2020-11-11'),(3,'dana','123','2013-12-12'),(4,'danas','345','2020-12-12'),(5,'Dana66667','123','2020-12-12'),(6,'new','456','2020-10-14'),(7,'kabir','123','2021-11-16'),(8,'rock','123','1212-12-12'),(9,'shefat','123','2021-11-10');


DROP TABLE IF EXISTS `registration`;

CREATE TABLE `registration` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `password` varchar(45) NOT NULL,
  `fullname` varchar(45) NOT NULL,
  `mobile` varchar(45) NOT NULL,
  `dob` date NOT NULL,
  `qualification` varchar(45) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `username_UNIQUE` (`username`),
  UNIQUE KEY `mobile_UNIQUE` (`mobile`)
) ;





INSERT INTO `registration` VALUES (1,'sana12','123','sana ali','1723444442','2012-12-12','M.tech Computer Science'),(2,'maira','456','maira warf','139877473','2012-12-12','BSc. Computer Science'),(3,'dana','123','Nafisa An','01395686','2012-12-24','BSc. Computer Science'),(6,'anjum','345','dasfd','2324532563','2021-11-24','BSc. Computer Science'),(8,'Dana66667','123','dasfd','013956886','2021-11-24','BSc. Computer Science'),(9,'ami','456','gvu','1336867997','2021-11-26','BSc. Computer Science'),(10,'new','123','new new','1312452466','2021-11-24','BSc. Computer Science'),(11,'kabir','123','kabir singh','013788659','2021-11-18','BSc. Computer Science'),(12,'rock','456','rock d souza','1223344554','2021-11-30','BSc. Computer Science'),(13,'shefat','123','shefatullah','1232536778','2021-11-17','BSc. Computer Science');



DROP TABLE IF EXISTS `student`;

CREATE TABLE `student` (
  `id` int NOT NULL AUTO_INCREMENT,
  `username` varchar(45) NOT NULL,
  `todaydate` date NOT NULL,
  `sname` varchar(45) NOT NULL,
  `rollno` varchar(45) NOT NULL,
  `course` varchar(45) NOT NULL,
  `semester` varchar(45) NOT NULL,
  `branch` varchar(45) NOT NULL,
  `attendance` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ;

c

INSERT INTO `student` VALUES (1,'dana','2013-12-12','tuli','1','se','bb','aa','absent'),(2,'maira','2020-11-11','maruf','2','se','3','bb',''),(3,'dana','2013-12-12','mehedi','3','se','4','cc','absent'),(4,'dana','2021-12-12','john','4','se','5','dd',''),(5,'shefat','2021-11-10','potato','8','fd','re','aa','present'),(6,'dana','2013-12-12','potato','9','ss','aa','ww','absent'),(7,'dana','2013-12-12','alu','11','sdf','sdf','sf','absent'),(8,'dana','2013-12-12','abc','4','adf','dsd','ds',''),(10,'dana','2013-12-12','purba','14','se','w','fdrg','absent'),(11,'dana','2013-12-12','student','45','gggbs','gwrth','trghrth','');