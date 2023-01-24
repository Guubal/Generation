CREATE DATABASE db_generation_game_online;
USE db_generation_game_online;

CREATE TABLE tb_classes(
	id BIGINT AUTO_INCREMENT,
    classe VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);
CREATE TABLE tb_personagens(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    ataque DECIMAL NOT NULL,
    defesa DECIMAL NOT NULL,
    personID BIGINT,
    PRIMARY KEY(id),
    CONSTRAINT FK_Person FOREIGN KEY (PersonID)
    REFERENCES tb_classes(id)
);

INSERT INTO tb_classes(classe) VALUES 
	("Guerreiro"),
	("Arqueiro"),
	("Assassino"),
	("Mago"),
	("Bardo");
INSERT INTO tb_personagens(nome,ataque,defesa,personID) VALUE
	("Nehaleen",6700,2800,4),
	("Shandra",5200,4300,1),
	("Orean",8300,1500,3),
	("Silveth",5300,4000,2),
	("Ardalan",1200,4000,5),
	("Hrothmar",6200,7200,1),
	("Herra",9000,200,4),
	("Cirphal",100,100,5);


SELECT * from tb_classes;
SELECT * from tb_personagens WHERE ataque > 2000;
SELECT * from tb_personagens WHERE defesa > 1000 AND defesa < 2000;
SELECT * from tb_personagens WHERE nome LIKE 'C%'; 

SELECT nome, ataque, defesa, tb_classes.classe FROM tb_personagens
INNER JOIN tb_classes ON tb_classes.id = tb_personagens.personID;

SELECT nome, ataque, defesa, tb_classes.classe FROM tb_personagens
INNER JOIN tb_classes ON tb_classes.id = tb_personagens.personID
WHERE tb_classes.id = 2;

