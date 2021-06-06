CREATE DATABASE phpoo;

use phpoo;

CREATE TABLE paises (
    id INT(8) PRIMARY KEY NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    sigla VARCHAR(3) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO paises VALUES (1, "Brasil", "BRA", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO paises VALUES (2, "Espanha", "ESP", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO paises VALUES (3, "Argentina", "ARG", CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);