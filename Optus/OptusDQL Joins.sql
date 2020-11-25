USE Optus;

SELECT 
Artista.Apelido,
Estilo.Nome,
Album.Nome
FROM EstiloAlbum
	INNER JOIN Album ON EstiloAlbum.IdAlbum = Album.IdAlbum
	INNER JOIN Artista ON EstiloAlbum.IdAlbum = Album.IdArtista
	INNER JOIN Estilo ON EstiloAlbum.IdEstilo = Estilo.IdEstilo
	
	

SELECT * FROM Artista
SELECT * FROM EstiloAlbum
SELECT * FROM Estilo