CREATE DATABASE IF NOT EXISTS gobelieve DEFAULT CHARACTER SET utf8;
use gobelieve;

CREATE TABLE `app` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `key` varchar(100) DEFAULT NULL,
  `secret` varchar(100) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
   PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


INSERT INTO app VALUES (7,'sVDIlIiDUm7tWPYWhi6kfNbrqui3ez44','0WiCxAU1jh76SbgaaFC7qIaBPm2zkyM1','debug app');

