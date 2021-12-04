-- SELECT nome, sobrenome FROM exercicioscap2.funcionarios  WHERE cargo = 'programador';
-- SELECT nome AS Nome, sobrenome AS Sobrenome FROM exercicioscap2.funcionarios  WHERE tempServico < 3;
-- SELECT nome, sobrenome FROM exercicioscap2.funcionarios  WHERE nome LIKE '%S';
-- SELECT nome, sobrenome FROM exercicioscap2.funcionarios  WHERE cargo = 'sênior';
--  SELECT nome, sobrenome,cargo FROM exercicioscap2.funcionarios WHERE salario BETWEEN 70000 AND 90000;
-- SELECT nome, sobrenome FROM exercicioscap2.funcionarios  WHERE nome LIKE '%S' OR  '%A' AND idade < 30 ;
-- SELECT nome, sobrenome,cargo FROM exercicioscap2.funcionarios  WHERE NOT cargo = 'programador';
-- SELECT nome, sobrenome,idade FROM exercicioscap2.funcionarios ORDER BY idade DESC LIMIT  4;

-- SELECT nome AS Nome_Curso, Créditos AS Créditos, valor AS Preço FROM exercicioscap2.curso;
-- SELECT código AS curso_code FROM exercicioscap2.curso WHERE Valor BETWEEN 330 AND 400;
-- SELECT Créditos FROM exercicioscap2.curso;
-- SELECT Créditos FROM exercicioscap2.curso GROUP BY Créditos;
-- SELECT Nome FROM exercicioscap2.curso WHERE Nome LIKE '%Software';
-- SELECT Nome,Valor FROM exercicioscap2.curso WHERE Valor < 300;
-- SELECT Nome,(Créditos+6) FROM exercicioscap2.curso;
-- SELECT Nome FROM exercicioscap2.curso WHERE Créditos = 6 AND Valor > 200;

-- SELECT p.descricao, iv.quantidade FROM exercicioscap2.produto p, exercicioscap2.itensvenda iv, exercicioscap2.venda v 
 -- WHERE v.datax = 'novembro' AND iv.idProduto = p.idProduto GROUP BY p.idProduto;
-- SELECT f.nomeFunc,f.idFunc FROM funcionario f, itensvenda iv, venda v WHERE v.datax = 'outubro' AND v.idFunc = f.idFunc GROUP BY f.nomeFunc;
-- SELECT p.descricao AS Produto, iv.quantidade AS Quantidade FROM exercicioscap2.produto p, exercicioscap2.itensvenda iv WHERE iv.idProduto = p.idProduto ORDER BY Quantidade DESC;

-- SELECT c.nomeCliente FROM cliente c, venda v, itensvenda iv, produto p 
-- WHERE iv.quantidade*p.preco > 1000 AND v.idCliente = c.idCliente AND iv.idVenda = v.idVenda;

-- SELECT f.nomeFunc, v.total FROM funcionario f, venda v WHERE v.idFunc = f.idFunc GROUP BY f.nomeFunc ;

-- SELECT c.nomeCliente FROM cliente c, venda v WHERE v.datax = 'agosto' AND v.idCliente = c.idCliente;

-- SELECT DISTINCT MAX(p.preco*iv.quantidade) FROM produto p, venda v, itensvenda iv WHERE p.idProduto = iv.idProduto AND
-- v.idVenda = iv.idVenda AND v.datax = 'outubro';

