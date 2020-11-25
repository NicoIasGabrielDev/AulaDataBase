--Data Manipulation Language
USE Pets
INSERT INTO Clinica(Nome) VALUES ('Ambulátoria da Jussara')
INSERT INTO TipoPets(Descrição) VALUES ('Cachorro')
INSERT INTO Dono(Nome) VALUES ('Gaciba')
INSERT INTO Veterinario(Identificacao, IdClinica) VALUES ('Luiza','1')
INSERT INTO Raca(Explanação, IdTipoPet) VALUES ('Vira-Lata','2')
INSERT INTO Pets(Apelido, DataNascimento, IdRaca, IdDono) VALUES ('Bilu','05/24/18', '1','1' )
INSERT INTO Atendimentos(Procedimento, DataHora, IdPets, IdVeterinario) VALUES ('Banho e tosa','2020-10-27T15:30:00', '2','1' )


--DELETE FROM TipoPets

SELECT * FROM Dono;
SELECT * FROM Clinica;
SELECT * FROM Atendimentos;
SELECT * FROM TipoPets;
SELECT * FROM Raca;
SELECT * FROM Veterinario;
SELECT * FROM  Pets;