USE Pets

/*Data Query Language*/

--Selecionar todos da tabela--
SELECT * FROM Atendimentos;

--Selecioanar com dado especifico
SELECT * FROM Pets WHERE IdPets = 2;

--Selecionar com pesquisa especifica
-- % = QUALQUER COISA 
SELECT * FROM Pets WHERE Apelido LIKE 'Bi%';

--Selecionado entre valores
SELECT * FROM Atendimentos WHERE DataHora BETWEEN '2020-10-28T00:00:00' AND '2020-10-31T00:00:00'
