-- Crie uma tabela estudantes e utilizando a habilidade de abstração e determine 5 atributos relevantes dos estudantes para se trabalhar com o serviço dessa escola.

CREATE TABLE tb_alunes (
	id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
    serie VARCHAR(255) NOT NULL,
    idade int,
    turma VARCHAR(255) NOT NULL, 
    professora VARCHAR(255) NOT NULL,
    nota int,
    PRIMARY KEY(id)
);

SELECT * FROM tb_alunes;