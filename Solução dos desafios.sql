SELECT * FROM Filmes
	
	--1
SELECT Nome, Ano FROM filmes

	--2
SELECT Nome, Ano FROM Filmes ORDER BY Ano

	--3
SELECT Nome, Ano, Duracao FROM Filmes where	Nome = 'De Volta para o Futuro'

	--4
SELECT Nome, Ano, Duracao FROM Filmes WHERE Ano = 1997

	--5
SELECT Nome, Ano, Duracao FROM Filmes WHERE ANO > 2000

	--6
SELECT	Nome, Ano, Duracao FROM Filmes WHERE Duracao > 100 AND Duracao < 150 ORDER BY Duracao

	--7
SELECT Ano, count(*) Quantidade FROM Filmes GROUP BY Ano ORDER BY Quantidade DESC

	--8
SELECT Id, PrimeiroNome, UltimoNome, Genero FROM Atores WHERE Genero = 'M'

--9
SELECT 	Id, PrimeiroNome, UltimoNome, Genero FROM Atores WHERE Genero = 'F' ORDER BY PrimeiroNome

--10
SELECT Nome, Genero FROM Filmes, Generos

--11
SELECT Nome, Genero FROM Filmes, Generos WHERE Genero = 'Mistério'

--12
SELECT Nome, PrimeiroNome, UltimoNome,Papel FROM Filmes, Atores, ElencoFilme