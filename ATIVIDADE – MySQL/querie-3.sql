-- Insira 5 registros na tabela tb_classes.

CREATE TABLE tb_classes (
	id BIGINT AUTO_INCREMENT,
	tipo VARCHAR(255) NOT NULL,
    descricao VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);

insert into tb_classes(tipo, descricao) 
values ("Voador","Habilidade util para fugir dos de mais personagens");

select * from tb_classes;