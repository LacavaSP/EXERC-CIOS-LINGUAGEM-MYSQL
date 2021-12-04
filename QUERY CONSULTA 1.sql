

-- SELECT nome AS Funcionario, endereco AS Cidade FROM funcionarios 
-- LIMIT 3;

-- SELECT nome AS Funcionario, codigo_departamento AS
-- Departamento, salario AS Salario FROM funcionarios WHERE Salario > 1000;

-- SELECT nome AS Nome, salario AS Salario, codigo_departamentoGerenciar AS
-- Gerência FROM funcionarios WHERE Salario > 1000;

-- nome AS Projeto, CPF_funcionario AS Funcionario FROM projetos
-- WHERE CPF_funcionario<>0;

-- SELECT nome AS Dependente FROM dependentes WHERE parentesco = 'filho';

-- SELECT codigo AS Codigo, nome AS Departamento, localizacao AS Endereco
-- FROM departamentos WHERE codigo >=456;

-- SELECT distinct parentesco AS Dependentes FROM dependentes;

-- SELECT nome AS Funcionario, endereco AS Cidade FROM funcionarios WHERE endereco LIKE 'S%';

-- SELECT nome AS Funcionario, salario AS Salario FROM funcionarios
-- WHERE salario>950 AND salario <=2500;

-- SELECT nome AS Projeto, verba AS Verba FROM projetos WHERE
-- verba LIKE '%5%' OR verba LIKE 'não determinada';

-- SELECT nome AS Dependente, parentesco AS grau FROM dependentes
-- WHERE parentesco not LIKE 'filh_';

