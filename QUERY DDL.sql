CREATE TABLE cliente(
CPF varchar(60) PRIMARY KEY NOT NULL,
nome varchar(60),
numConta int,
telefone varChar(60),
cidade varChar(120)
);

CREATE TABLE carro(
CHASSI varchar(60) PRIMARY KEY NOT NULL,
modelo varchar(60),
cor varchar(60),
ano int,
valor int
);

CREATE TABLE aluguel(
CPF varchar(60),
CHASSI varchar(60),
dataEntrada varchar(60),
dataSaida varchar(60),
total int,
FOREIGN KEY (CPF) REFERENCES cliente(CPF),
FOREIGN KEY (CHASSI) REFERENCES carro(CHASSI)
)
