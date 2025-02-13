
USE [SUCOS_VENDAS];

CREATE TABLE [TABELA DE CLIENTES](
    [CPF] [VARCHAR] (11) ,
    [NOME] [VARCHAR] (100) ,
    [ENDERECO 1] [VARCHAR] (150) ,
    [ENDERECO 2] [VARCHAR] (150) ,
    [BAIRRO] [VARCHAR] (50) ,
    [CIDADE] [VARCHAR] (50) ,
    [ESTADO] [VARCHAR] (2) ,
    [CEP] [VARCHAR] (8) ,
    [DATA DE NASCIMENTO] [DATE],
    [IDADE] [SMALLINT],
    [SEXO] [VARCHAR] (1) ,
    [LIMITE DE CREDITO] [MONEY] ,
    [VOLUME DE COMPRA] [FLOAT] ,
    [PRIMEIRA COMPRA] [BIT]
);

CREATE TABLE [TABELA DE VENDEDORES](
	[MATRICULA] [VARCHAR] (5),
	[NOME] [VARCHAR] (100),
	[PERCENTUAL COMISSAO] [FLOAT]);

INSERT INTO [TABELA DE PRODUTOS]
([CODIGO DO PRODUTO], [NOME DO PRODUTO],[EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA])
VALUES
('1040107', 'Light - 350 ml - Melancia', 'Lata', '350 ml', 'Melancia', 4.56)

select * from [TABELA DE PRODUTOS]

insert into [TABELA DE VENDEDORES]
(MATRICULA, NOME, [PERCENTUAL COMISSAO])
values
('00233', 'Jos� Geraldo da Fonseca', 0.1)