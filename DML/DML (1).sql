--DML: DATA MANIPULATION LANGUAGE
--INSERT:INSERIR
--UPDATE:ALTERSR
--DELE:EXCLUIR
USE Optus;

--INSERT
INSERT INTO Estilo(Nome) VALUES('Rap');
INSERT INTO Artista (Nome, IdEstilo) VALUES('Xamã',4 );
INSERT INTO Album(Nome, Localizacao, Minutos, Ativo, IdArtista) VALUES('Mc Pedrinho vol.2','BR','25min','Sim', '2');
INSERT INTO EstiloAlbum(IdAlbum, IdEstilo) VALUES(5,3);
INSERT INTO Usuario(Nome,Email, Senha, Permissao) VALUES('Pedrinho', 'pedrinhomc@gmail','pedrinho06', 'Admin');
SELECT * FROM Estilo;
SELECT * FROM Artista;
SELECT * FROM Album;
SELECT * FROM EstiloAlbum;
SELECT * FROM Usuario;

