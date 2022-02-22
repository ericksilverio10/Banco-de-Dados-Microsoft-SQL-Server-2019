USE [SUCOS_VENDAS]
GO
CREATE TABLE TABELA_CLIENTES (
	[CPF] [char](11) NOT NULL,
	[NOME] [varchar](100) NULL,
	[ENDERE�O1] [varchar](150) NULL,
	[ENDERE�O2] [varchar](150) NULL,
	[BAIRRO] [varchar](50) NULL,
	[CIDADE] [varchar](50) NULL,
	[ESTADO] [varchar](50) NULL,
	[CEP] [char](8) NULL,
	[DATA DE NASCIMENTO] [date] NULL,
	[IDADE] [smallint] NULL,
	[SEXO] [char](1) NULL,
	[LIMITE DE CREDITO] [money] NULL,
	[VOLUME DE COMPRA] [float] NULL,
	[PRIMEIRA COMPRA] [bit] NULL,);

ALTER TABLE [TABELA_CLIENTES]
ADD CONSTRAINT PK_TABELA_CLIENTES
PRIMARY KEY CLUSTERED ([CPF]);

INSERT INTO [TABELA_CLIENTES] ([CPF], [NOME], [ENDERE�O1], [ENDERE�O2], [BAIRRO], [CIDADE], [ESTADO], [CEP], [DATA DE NASCIMENTO], [IDADE], [SEXO], [LIMITE DE CREDITO], [VOLUME DE COMPRA],[PRIMEIRA COMPRA]) VALUES ('06103718864', 'Rosangela Aparecida Silverio', 'Rua das Laranjeiras', 'Rua Luis Barbalho', 'Demarchi', 'S�o Bernardo do Campo', 'S�o Paulo', '09820030', '1965-01-26', '56', 'F', 50.00, 2.50, 1)
INSERT INTO [TABELA_CLIENTES] ([CPF], [NOME], [ENDERE�O1], [ENDERE�O2], [BAIRRO], [CIDADE], [ESTADO], [CEP], [DATA DE NASCIMENTO], [IDADE], [SEXO], [LIMITE DE CREDITO], [VOLUME DE COMPRA],[PRIMEIRA COMPRA]) VALUES ('41295181860', 'Erick Silverio Blass', 'Rua das Flores', 'Rua Luis Silva', 'Lauro Gomes', 'S�o Caetano', 'S�o Paulo', '09820120', '2003-06-19', '18', 'M', 50.00, 2.50, 0);
INSERT INTO [TABELA_CLIENTES] ([CPF], [NOME], [ENDERE�O1], [ENDERE�O2], [BAIRRO], [CIDADE], [ESTADO], [CEP], [DATA DE NASCIMENTO], [IDADE], [SEXO], [LIMITE DE CREDITO], [VOLUME DE COMPRA],[PRIMEIRA COMPRA]) VALUES ('12450587819', 'Vinicius Silverio Rocca', 'Rua das Seringueiras', 'Rua Luis Gomes', 'Assun��o', 'Santo Andr�', 'S�o Paulo', '09820060', '1994-07-29', '30', 'M', 50.00, 2.50, 1);