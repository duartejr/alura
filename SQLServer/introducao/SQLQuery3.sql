
INSERT INTO [TABELA DE PRODUTOS]
([CODIGO DO PRODUTO], [NOME DO PRODUTO],[EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA])
VALUES
('1037797', 'Clean - 2 Litros - Laranja', 'PET', '2 Litros', 'Laranaja', 16.01)

INSERT INTO [TABELA DE PRODUTOS]
([CODIGO DO PRODUTO], [NOME DO PRODUTO],[EMBALAGEM], [TAMANHO], [SABOR], [PRE�O DE LISTA])
VALUES
('1000889', 'Sabor da Montanha - 700 ml - Uva', 'Garrafa', '700 ml', 'Uva', 6.31)

insert into [TABELA DE VENDEDORES]
(MATRICULA, NOME, [PERCENTUAL COMISSAO])
values
('00235', 'M�rcio Almeida Silva', 0.08)

insert into [TABELA DE VENDEDORES]
(MATRICULA, NOME, [PERCENTUAL COMISSAO])
values
('00236', 'Cl�udia Morais', 0.08)

UPDATE [TABELA DE PRODUTOS] SET 
EMBALAGEM = 'Lata', [PRE�O DE LISTA] = 2.46
WHERE [CODIGO DO PRODUTO] = '544931'

UPDATE [TABELA DE PRODUTOS] SET
EMBALAGEM = 'Garrafa'
WHERE [CODIGO DO PRODUTO] = '1078680'

SELECT * FROM [TABELA DE PRODUTOS]

UPDATE [TABELA DE VENDEDORES] SET
[PERCENTUAL COMISSAO] = 0.11
WHERE MATRICULA = '00238'

UPDATE [TABELA DE VENDEDORES] SET
NOME = 'Jos� Geraldo da Fonseca Junior'
WHERE MATRICULA = '00233'

SELECT * FROM [TABELA DE VENDEDORES]

DELETE FROM [TABELA DE PRODUTOS] WHERE [CODIGO DO PRODUTO] = '1088126'

DELETE FROM [TABELA DE PRODUTOS]
DELETE FROM [TABELA DE VENDEDORES]