CREATE USER 'mgr'@'localhost' IDENTIFIED BY 'MGRpasswd1234';

GRANT INSERT, CREATE, UPDATE, DELETE, SELECT on *.* TO 'mgr'@'localhost' WITH GRANT OPTION;

CREATE DATABASE `MGR`

USE `MGR`

CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCRIMENT PRIMARY KEY,
  `username` varchar(15) NOT NULL,
  `passwd` varchar(30)
  
);
