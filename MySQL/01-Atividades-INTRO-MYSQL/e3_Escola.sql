CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_estudadantes(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    idade int NOT NULL,
    nota DECIMAL,
    RA DECIMAL NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO tb_estudadantes(nome,idade,nota,RA) VALUES ("Lucas",27,7,700000);

INSERT INTO tb_estudadantes(nome,idade,nota,RA) VALUES ("Gislaine",29,8,560000);

INSERT INTO tb_estudadantes(nome,idade,nota,RA) VALUES ("Gisele",40,10,20000);

INSERT INTO tb_estudadantes(nome,idade,nota,RA) VALUES ("Tiago",36,8,90000);

INSERT INTO tb_estudadantes(nome,idade,nota,RA) VALUES ("Lidiane",35,6,45000);

INSERT INTO tb_estudadantes(nome,idade,nota,RA) VALUES ("Josiana",24,9,22000);

INSERT INTO tb_estudadantes(nome,idade,nota,RA) VALUES ("Sara ",23,7,23500);

INSERT INTO tb_estudadantes(nome,idade,nota,RA) VALUES ("Edson",38,10,150000);

SELECT * FROM tb_estudadantes WHERE nota > 7;
SELECT * FROM tb_estudadantes WHERE nota < 7;

UPDATE tb_estudadantes SET nota=10 WHERE id = 5;
