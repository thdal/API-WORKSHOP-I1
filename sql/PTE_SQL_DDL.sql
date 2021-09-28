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


INSERT INTO questions(bot_question)
VALUE('Bonjour, comment puis-je vous aider?');

-- Partie sensibilisation
INSERT INTO reponses(bot_reponse)
VALUE('j’ai une question sur la cybersécurité.');

INSERT INTO questions(bot_question)
VALUE('Voici les sujets que je peux proposer.');

INSERT INTO reponses(bot_reponse)
VALUE('L’escroquerie aux faux ordres de virement (FOVI).');

INSERT INTO reponses(bot_reponse)
VALUE('Hameçonnage (phishing en anglais).');

INSERT INTO reponses(bot_reponse)
VALUE('Arnaque au faux support technique.');

INSERT INTO reponses(bot_reponse)
VALUE('Arnaque au chantage à l’ordinateur ou webcam prétendus piratés.');

INSERT INTO reponses(bot_reponse)
VALUE('Escroquerie au Compte Personnel de Formation (CPF).');

INSERT INTO reponses(bot_reponse)
VALUE('Violation de données personnelles médicales de l’AP-HP.');

INSERT INTO reponses(bot_reponse)
VALUE('Faille de sécurité.');

INSERT INTO reponses(bot_reponse)
VALUE('Rançongiciel.');

INSERT INTO reponses(bot_reponse)
VALUE('Violation de données personnelles.');

INSERT INTO reponses(bot_reponse)
VALUE('Piratage de compte en ligne.');

INSERT INTO reponses(bot_reponse)
VALUE('Alerte de cybersécurité.');

INSERT INTO reponses(bot_reponse)
VALUE('Faille de sécurité.');

INSERT INTO reponses(bot_reponse)
VALUE('Quelles sont les mesures préventives?');



-- Partie cyber attaque 

INSERT INTO reponses(bot_reponse)
VALUE('j’ai subi une cyber attaque');

INSERT INTO questions(bot_question)
VALUE('Avez-vous besoin d’un diagnostique ou d’une assistance en ligne?');

INSERT INTO reponses(bot_reponse)
VALUE('Oui.');

INSERT INTO reponses(bot_reponse)
VALUE('Non.');
