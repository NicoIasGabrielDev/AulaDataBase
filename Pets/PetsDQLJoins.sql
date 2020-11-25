USE Pets;

SELECT 
Pets.Apelido,
Raca.Explanação,
Dono.Nome
FROM Pets
	INNER JOIN Raca ON Pets.IdRaca = Raca.IdRaca
	INNER JOIN Dono ON Pets.IdDono = Dono.IdDono

SELECT * FROM Pets
SELECT * FROM Raca.
SELECT * FROM Dono.