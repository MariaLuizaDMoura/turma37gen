CREATE DATABASE db_database;

USE db_escola;

CREATE TABLE tb_estudantes(
id_estudante INT AUTO_INCREMENT,
nome VARCHAR (255),
nota DOUBLE NOT NULL,
matricula VARCHAR (255),
serie VARCHAR(255),
PRIMARY KEY(id_estudante)
);

INSERT INTO tb_estudantes(nome, nota, matricula, serie) VALUES 
("JOÃO",9.5, "A-122","PRIMEIRA"),
("JOAQUIM",9.9, "A-123","SEGUNDA"),
("ARTHUR",7.5, "A-124","TERCEIRA"),
("BARBARA",8.7, "A-125","QUARTA"),
("MARIA LUIZA",8.5, "A-126","QUINTA"),
("BRENDA",10, "A-127","SEXTA"),
("JOSE",2.9, "A-128","SETIMA"),
("DANILLO",3.7, "A-129","OITAVA");

SELECT * FROM tb_estudantes nota WHERE nota>7;

SELECT * FROM tb_estudantes nota WHERE nota<7;

USE db_escola;
UPDATE tb_estudantes SET nota = 9.5 where id_estudante = 7;
