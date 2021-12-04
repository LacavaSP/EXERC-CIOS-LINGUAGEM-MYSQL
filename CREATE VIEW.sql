CREATE VIEW  alternativaeex1 AS SELECT p.descricao FROM produto p, itensfatura it WHERE p.codProduto = it.codProduto 
ORDER BY it.quantidade DESC LIMIT 5;
CREATE VIEW alternativadex1 AS SELECT c.nome FROM cliente c, itensfatura it, fatura f WHERE f.numFatura = it.numFatura 
AND c.codCliente = f.codCliente AND (it.quantidade*it.valor)>1000;
