CREATE DATABASE  IF NOT EXISTS `file_demo`;
USE `file_demo`;
--
-- Table structure for tables `files`
--

DROP TABLE IF EXISTS `files`;

CREATE TABLE files (
	`id` varchar(255) NOT NULL,
	`file_name` varchar(255) DEFAULT NULL,
	`file_type` varchar(255) DEFAULT NULL,
	`data` LONGBLOB DEFAULT NULL,
	PRIMARY KEY (`id`)
)
ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COLLATE=utf8mb4_0900_ai_ci;
