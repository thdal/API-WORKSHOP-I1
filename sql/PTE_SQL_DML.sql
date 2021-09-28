SET FOREIGN_KEY_CHECKS = 0;
DROP TABLE IF EXISTS questions;
DROP TABLE IF EXISTS reponses;

SET FOREIGN_KEY_CHECKS = 1;

CREATE TABLE IF NOT EXISTS `questions` (
  id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
  bot_question varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4;

CREATE TABLE IF NOT EXISTS `reponses` (
  id int NOT NULL PRIMARY KEY AUTO_INCREMENT,
  bot_reponse varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=UTF8MB4;
