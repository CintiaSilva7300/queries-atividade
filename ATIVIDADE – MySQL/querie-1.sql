-- Crie a tabela tb_classes e determine pelo menos 2 atributos, 
-- além da Chave Primária, relevantes para classificar os personagens do Game Online.

CREATE TABLE tb_classes (
	id BIGINT AUTO_INCREMENT,
	tipo VARCHAR(255) NOT NULL,
    descricao VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);

select * from tb_classes;

use db_generation_game_online;