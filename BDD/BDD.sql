CREATE TABLE pessoas (
    id INT NOT NULL PRIMARY KEY,
    nome VARCHAR(30) NOT NULL ,
    nascimento DATE
);

INSERT INTO pessoas (nome, nascimento) VALUES ('Gunther', '1999 06 06');
INSERT INTO pessoas (nome, nascimento) VALUES ('Larissa', '1993 03 10');
INSERT INTO pessoas (nome, nascimento) VALUES ('Sergio', '1955 12 23');
INSERT INTO pessoas (nome, nascimento) VALUES ('Claudia', '1968 01 21');
INSERT INTO pessoas (nome, nascimento) VALUES ('Victoria', '2002 05 22');

UPDATE pessoas SET nome='Gunther Mignon' WHERE id='1'
