CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE tb_colaboradores(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    cpf BIGINT NOT NULL,
    salario DECIMAL NOT NULL,
    funcao VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO tb_colaboradores(nome,cpf,salario,funcao) VALUES ("Richard",12345678910,12000.00,"Dev Java - SENIOR");

INSERT INTO tb_colaboradores(nome,cpf,salario,funcao) VALUES ("Vinicius",23456789101,8000.00,"Dev Java - PLENO");

INSERT INTO tb_colaboradores(nome,cpf,salario,funcao) VALUES ("Leandro",23456789101,5000.00,"Dev Java - JUNIOR");

INSERT INTO tb_colaboradores(nome,cpf,salario,funcao) VALUES ("Felipe",23456789101,2000.00,"Dev Java - TECNICO");

INSERT INTO tb_colaboradores(nome,cpf,salario,funcao) VALUES ("Lucas",23456789101,1520.00,"Dev Java - ASSISTENTE");

SELECT * FROM tb_colaboradores WHERE salario > 2000;

SELECT * FROM tb_colaboradores WHERE salario < 2000;

UPDATE tb_colaboradores SET nome = "Gustavo" WHERE id = 1;

SELECT * FROM tb_colaboradores;
