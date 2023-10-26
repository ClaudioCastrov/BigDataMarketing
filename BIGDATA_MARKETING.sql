USE BD_MARKETING;

CREATE TABLE CLIENTES (
 ID_CLIENTE INT PRIMARY KEY 
,NM_CLIENTE VARCHAR(250) NOT NULL
,ENDERECO VARCHAR(250) 
,UF VARCHAR(2)
,SEXO VARCHAR (1) NOT NULL
,TELEFONE VARCHAR(15)
,CPF VARCHAR(20) NOT NULL
,RG VARCHAR(20) NOT NULL
,EMAIL VARCHAR(100) NOT NULL

,DT_NASCIMENTO DATE NOT NULL);

CREATE TABLE CURSOS (
 ID_CURSO INT PRIMARY KEY
,NM_CURSO VARCHAR(50) NOT NULL
,TEMPO_DURACAO FLOAT(2) NOT NULL
,TIPO_CURSO VARCHAR(30) NOT NULL
,MODALIDADE_CURSO VARCHAR (50) NOT NULL
,VALOR_CURSO FLOAT NOT NULL);

CREATE TABLE VENDAS(
 ID_VENDA INT PRIMARY KEY
,DATA_HORA_VENDA DATETIME
,ID_CURSO INT
,NM_CURSO VARCHAR(50)
,ID_CLIENTE INT
,NM_CLIENTE VARCHAR(250)
,CANAL_VENDAS VARCHAR (50)-- SE COMPROU NO SITE, TELEVENDA
,MODALIDADE_CURSO VARCHAR (50)
,VALOR_CURSO FLOAT
,VALOR_DESCONTO FLOAT
,TIPO_DESCONTO VARCHAR(50)
,DESC_DESCONTO VARCHAR(250)
,VALOR_LIQUIDO FLOAT);

CREATE TABLE PROSPECCAO_VENDAS (

 ID_CADASTRO INT PRIMARY KEY 
,NM_ALUNO VARCHAR(250) NOT NULL
,ENDERECO VARCHAR(250) NOT NULL 
,CIDADE VARCHAR(50)
,UF VARCHAR(2)
,TELEFONE VARCHAR(15)
,CPF VARCHAR(20) NOT NULL
,RG VARCHAR(20) NOT NULL
,EMAIL VARCHAR(100) NOT NULL
,DT_NASCIMENTO DATE NOT NULL
,DEFICIENCIA VARCHAR (50)
,SEXO VARCHAR(1) NOT NULL
,ESTADO_CIVIL VARCHAR (30)
,NOME_MAE VARCHAR(100)
,NOME_PAI VARCHAR(100)
,CURSO_INTERESSE VARCHAR (50)
,CANAL VARCHAR(30)
,TEMPO_TELA TIMESTAMP
,INTERACOES INT

);
