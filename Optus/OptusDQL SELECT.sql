USE Optus

/*Data Query Language*/

--Selecionar todos da tabela--
SELECT * FROM Artista;

--Selecioanar com dado especifico
SELECT * FROM Artista WHERE IdArtista = 3;

--Selecionar com pesquisa especifica
-- % = QUALQUER COISA 
SELECT * FROM Artista WHERE Apelido LIKE '%Ju%';

--Selecionado entre valores
SELECT * FROM Album WHERE QtsMinutos BETWEEN 35 AND 40;
