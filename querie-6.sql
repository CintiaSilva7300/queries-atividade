-- Ao término atualize um registro desta tabela através de uma query de atualização.

-- atualizando o estagiario que agr é desenvolvedor junior.
UPDATE tb_colaboradores SET profissao = "Desenvolvedor junior"  WHERE id = 6;

-- atualizando também o salario para 4000.00.
UPDATE tb_colaboradores SET salario = 4000.00  WHERE id = 6;

SELECT * FROM tb_colaboradores;