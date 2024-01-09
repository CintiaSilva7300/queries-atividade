-- Crie a tabela tb_personagens e determine 4 atributos,
-- além da Chave Primária, relevantes aos personagens do Game Online.

CREATE TABLE tb_personagens (
	id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
    tamanho VARCHAR(255) NOT NULL,
    arma VARCHAR(255) NOT NULL,
    peso VARCHAR(255) NOT NULL,
    id_classe BIGINT, -- Adicionando a chave estrangeira
    PRIMARY KEY (id),
    FOREIGN KEY (id_classe) REFERENCES tb_classes(id)
);

select * from tb_classes;