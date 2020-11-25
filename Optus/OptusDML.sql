--Data Manipulation Language
USE Optus
INSERT INTO Estilo(Nome) VALUES ('Funk')
INSERT INTO Artista(Apelido, IdEstilo) VALUES ('MC Juninho',3)
INSERT INTO Album(Nome, DataLancamento, QtsMinutos, IdArtista) VALUES ('Parado na Esquina', '05/05/2012', '30', '4')
INSERT INTO EstiloAlbum(IdAlbum,  IdEstilo) VALUES ('4', '3')
INSERT INTO Usuario(Email, Senha,Permissão) VALUES ('lulu@gmail.com', '********', 'Administrador')

DELETE FROM Album

SELECT * FROM Estilo;
SELECT * FROM Artista;
SELECT * FROM Album;
SELECT * FROM EstiloAlbum;
SELECT * FROM Usuario;


