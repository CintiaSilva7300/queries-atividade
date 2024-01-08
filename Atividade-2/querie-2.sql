-- Crie uma tabela de produtos e determine 5 atributos relevantes dos produtos para se trabalhar com o serviço deste e-commerce.

CREATE TABLE tb_produtos (
	id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
    quantidade INT,
    datavalidade DATE,
    cor VARCHAR(255) NOT NULL,
    preco DECIMAL(6,2) NOT NULL, -- 6 digitos com duas casas decimais
    PRIMARY KEY(id)
);

select * from tb_produtos;