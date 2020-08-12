USE Optus;

SELECT * FROM Album ;	
SELECT * FROM EstiloAlbum;
SELECT * FROM Estilo;
SELECT * FROM Usuario;
SELECT * FROM Artista;

SELECT 
	
	Album.Nome,
	Estilo.Nome
FROM EstiloAlbum
	INNER JOIN Album ON EstiloAlbum.IdAlbum=Album.IdAlbum
	INNER JOIN Estilo ON EstiloAlbum.IdEstilo=Estilo.IdEstilo
;

--Mostra qual estilo é cada album
