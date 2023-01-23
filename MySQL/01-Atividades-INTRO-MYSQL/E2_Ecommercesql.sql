CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produto(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    quantidade int NOT NULL,
    marca VARCHAR(255),
    preco DECIMAL NOT NULL,
    PRIMARY KEY(id)
);

INSERT INTO tb_produto(nome,quantidade,marca,preco) VALUES ("Iphone x",10,"Iphone",7000.00);

INSERT INTO tb_produto(nome,quantidade,marca,preco) VALUES ("Galaxy s23",15,"Samsung",5600.00);

INSERT INTO tb_produto(nome,quantidade,marca,preco) VALUES ("Mouse",30,"Logitech",200.00);

INSERT INTO tb_produto(nome,quantidade,marca,preco) VALUES ("Monitor 25º",3,"LG",900.00);

INSERT INTO tb_produto(nome,quantidade,marca,preco) VALUES ("Teclado Mecanico",24,"Razer",450.00);

INSERT INTO tb_produto(nome,quantidade,marca,preco) VALUES ("HeadSet",20,"Husky",220.00);

INSERT INTO tb_produto(nome,quantidade,marca,preco) VALUES ("SSD Externo",9,"SanDisk",235.00);

INSERT INTO tb_produto(nome,quantidade,marca,preco) VALUES ("PC GAMER",14,"Personalizado",15000.00);

SELECT * FROM tb_produto WHERE preco > 500;
SELECT * FROM tb_produto WHERE preco < 500;

UPDATE tb_produto SET quantidade=10 WHERE id = 4;
