-- Crie uma tabela de colaboradores e determine 5 
-- atributos relevantes dos colaboradores 
-- para se trabalhar com o serviço deste RH.

CREATE TABLE tb_colaboradores (
	id BIGINT AUTO_INCREMENT,
	nome VARCHAR(255) NOT NULL,
    idade INT,
    cpf VARCHAR(15) NOT NULL,
    profissao VARCHAR(255) NOT NULL, 
    salario DECIMAL(6,2) NOT NULL, -- 6 digitos com duas casas decimais
    PRIMARY KEY(id)
);