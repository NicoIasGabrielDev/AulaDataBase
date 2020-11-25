CREATE DATABASE Optus

USE Optus

CREATE TABLE Estilo(
	IdEstilo INT PRIMARY KEY IDENTITY NOT NULL,
	Nome VARCHAR(50) NOT NULL,
)

CREATE TABLE Artista(
	IdArtista INT PRIMARY KEY IDENTITY NOT NULL,
	Apelido VARCHAR(50) NOT NULL,

--FK
	IdEstilo INT FOREIGN KEY REFERENCES Estilo(IdEstilo),
)

CREATE TABLE Album(
	IdAlbum INT PRIMARY KEY IDENTITY NOT NULL,
	Nome VARCHAR(50) NOT NULL,			        
	DataLancamento VARCHAR(10) NOT NULL,
	QtsMinutos FLOAT NOT NULL,
--FK
	IdArtista INT FOREIGN KEY REFERENCES Artista(IdArtista),
)

CREATE TABLE EstiloAlbum(
	IdEstiloAlbum INT PRIMARY KEY IDENTITY NOT NULL,
--FK
	IdAlbum INT FOREIGN KEY REFERENCES Album(IdAlbum),
	IdEstilo INT FOREIGN KEY REFERENCES Estilo(IdEstilo),
)

CREATE TABLE Usuario(
	IdUsuario INT PRIMARY KEY IDENTITY NOT NULL,
	Email VARCHAR(50) NOT NULL,
	Senha VARCHAR (20) NOT NULL,
	Permissão VARCHAR(10) NOT NULL,

)

--Apagar 
--DROP TABLE (nome da tabela)
--DROP DATABASE (nome do banco de dados)

--Altera tabelas 
-- ALTER TABLE (nome da tabela) ADD (objeto) ADICONAR
-- ALTER TABLE (nome da tabela) DROP(objeto) EXCLUIR