INSERT INTO cliente(CPF,nome,numConta,telefone,cidade) VALUES
(111111,'Ana',2317,019,'Campinas'),
(222222,'Fábio',1711,019,'Jundiaí'),
(121111,'Maria',7121,011,'São Paulo'),
(321222,'Flávio',2211,019,'Campinas'),
(123111,'Fernando',11123,031,'Rio de Janeiro'),
(217222,'Marta',3211,021,'Belo Horizonte');

INSERT INTO carro(CHASSI,modelo,cor,ano,valor) VALUES
('A21','Uno','Prata',2003,NULL),
('2AC','Gol','Preto',2004,NULL),
('33A','Corsa','Branco',2005,NULL),
('12C','Uno','Verde',2001,NULL),
('1C2','Astra','Prata',2005,NULL),
('22A','Gol','Prata',2005,NULL);

INSERT INTO aluguel(CPF,CHASSI,dataEntrada,dataSaida,total) VALUES
(111111,'33A','21-07-2006','05-08-2006',NULL),
(222222,'12C','21-07-2006',NULL,NULL),
(222222,'33A','23-07-2006','06-08-2006',NULL),
(222222,'1C2','21-07-2006',NULL,NULL);
