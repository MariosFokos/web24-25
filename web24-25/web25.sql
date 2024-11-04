SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

DROP DATABASE IF EXISTS web25;
CREATE DATABASE web25;
USE web25;

CREATE TABLE `person` (
  `user_id` int(11) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `phone` bigint(255) NOT NULL,
  `lat` double DEFAULT NULL,
  `lon` double DEFAULT NULL,
  `admin` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `person` (`user_id`, `first_name`, `last_name`, `email`, `password`, `phone`, `lat`, `lon`, `admin`) VALUES
(1,'Μάριος','Φώκος','mariosfokos6@gmail.com','123456789*aA',6986318942,NULL,NULL,2);