-- CREATE TABLE dependentes (
-- codigo int PRIMARY KEY NOT NULL,
-- nome varChar(120) NOT NULL,
-- endereco varchar(60),
-- parentesco varchar(60) 
-- );

-- CREATE TABLE departamentos (
-- codigo int PRIMARY KEY NOT NULL,
-- nome varChar(120) NOT NULL,
-- localizao varChar(60)
-- );

-- CREATE TABLE projetos (
-- numero int PRIMARY KEY NOT NULL,
-- nome varChar(120) NOT NULL,
-- tipo varChar(60),
-- verba long, 
-- codigo_departamento int,
-- CPF_funcionario varChar(60),
-- FOREIGN KEY (codigo_departamento) REFERENCES departamentos(codigo)
-- );

-- CREATE TABLE funcionarios(
-- CPF varChar(120) PRIMARY KEY NOT NULL,
-- nome varChar(120) NOT NULL,
-- endereco varchar(60),
-- salario long,
-- codigo_departamento int,
-- codigo_depertamentoGerenciar int,
-- FOREIGN KEY (codigo_departamento) REFERENCES departamentos(codigo),
-- FOREIGN KEY (codigo_depertamentoGerenciar) REFERENCES departamentos(codigo)
-- );

-- CREATE TABLE funcionarios_dependentes (
-- CPF_funcionarios varChar(60) NOT NULL,
-- codigo_dependente int NOT NULL,
-- FOREIGN KEY (CPF_funcionarios) REFERENCES funcionarios(CPF),
-- FOREIGN KEY (codigo_dependente) REFERENCES dependentes(codigo)
-- );

-- CREATE TABLE funcionarios_projetos (
-- CPF_funcionario varChar(60) NOT NULL,
-- numero_projeto int NOT NULL,
-- numero_horas int NOT NULL,
--  FOREIGN KEY (CPF_funcionario) REFERENCES funcionarios(CPF),
--  FOREIGN KEY (numero_projeto) REFERENCES projetos(numero)
-- );
