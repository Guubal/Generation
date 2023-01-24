CREATE DATABASE db_pizzaria_legal;
USE db_pizzaria_legal;

CREATE TABLE tb_categorias(
	id BIGINT AUTO_INCREMENT,
    tipo VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);
CREATE TABLE tb_pizzas(
	id BIGINT AUTO_INCREMENT,
    sabor VARCHAR(255) NOT NULL,
    preco DECIMAL NOT NULL,
    tipID BIGINT,
    PRIMARY KEY(id),
    CONSTRAINT FK_Tipo FOREIGN KEY (tipID)
    REFERENCES tb_categorias(id)
);

INSERT INTO tb_categorias(tipo) VALUES 
	("Doce"),
	("Queijo"),
	("Calabresa"),
	("Frango"),
	("Bacon");
INSERT INTO tb_pizzas(sabor,preco,tipID) VALUE
	("Mussarela",44.00,2),
	("Napolitana",52.00,2),
	("Dois irmãos",56.00,3),
	("Toscana",56.00,3),
	("Caipira",56.00,4),
	("Alemã",52.00,5),
	("Chocolate",63.00,1),
	("Romeu e Julieta",49.00,1);


SELECT * from tb_categorias;
SELECT * from tb_pizzas WHERE preco > 45.00;
SELECT * from tb_pizzas WHERE preco > 50.00 AND preco < 100.00;
SELECT * from tb_pizzas WHERE sabor LIKE 'M%'; 

SELECT sabor, preco, tb_categorias.tipo FROM tb_pizzas
INNER JOIN tb_categorias ON tb_categorias.id = tb_pizzas.tipID;

SELECT sabor, preco, tb_categorias.tipo FROM tb_pizzas
INNER JOIN tb_categorias ON tb_categorias.id = tb_pizzas.tipID
WHERE tb_categorias.id = 1;

