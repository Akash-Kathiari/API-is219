CREATE DATABASE bPlayers;
use bPlayers;

CREATE TABLE IF NOT EXISTS bPlayersImport (
    `id` int AUTO_INCREMENT,
    `first_name` VARCHAR(21) CHARACTER SET utf8,
    `last_name` VARCHAR(21) CHARACTER SET utf8,
    PRIMARY KEY (`id`)
);
INSERT INTO bPlayersImport (first_name,last_name) VALUES
    ('Brian','Voong'),
    ('Stephen','Curry'),
    ('Klay','Thompson'),
    ('kevin','Durant'),
    ('Draymond','Green'),

