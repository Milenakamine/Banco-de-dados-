USE Optus
--Selecionar tudo de tal tabela
SELECT * FROM Album;
SELECT * FROM Estilo;
SELECT * FROM EstiloAlbum;
SELECT * FROM Usuario;
SELECT * FROM Artista;


--Seleciona um dado em específico 
SELECT * FROM Artista WHERE IdArtista=1 OR --(||) 
 IdArtista=4;

 --Seleciona uma busca com algo que tenha dentro da palavra
 SELECT * FROM Estilo WHERE
	Nome LIKE '%O%';

SELECT * FROM EstiloAlbum WHERE IdEstilo LIKE 2;

SELECT * FROM Usuario WHERE 
	Nome LIKE '%E%' AND--(&&) 
	Email LIKE '%gmail%';

--Ordenar de forma crescente PADRAO
SELECT * FROM Artista ORDER BY Nome;

--Ordenar de forma crescente de outra maneira
SELECT * FROM Artista ORDER BY Nome ASC;

--Ordenar de forma decrescente
SELECT * FROM Artista ORDER BY IdArtista DESC;

--Condição especifica
SELECT * FROM Usuario WHERE IdUsuario >2 AND IdUsuario<5;
