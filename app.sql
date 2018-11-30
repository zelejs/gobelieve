CREATE DATABASE IF NOT EXISTS gobelieve DEFAULT CHARACTER SET utf8;
use gobelieve;

CREATE TABLE `app` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `key` varchar(100) DEFAULT NULL,
  `secret` varchar(100) DEFAULT NULL,
  `note` varchar(255) DEFAULT NULL,
   PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

