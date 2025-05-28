-- 1 - Buscar o nome e ano dos filmes
SELECT
	Nome,
	Ano
FROM
	Filmes;

-- 2 - Buscar o nome e ano dos filmes, ordenados por ordem crescente pelo ano
SELECT
	Nome,
	Ano,
	Duracao -- esta coluna n�o est� no texto, mas est� no exemplo do README
FROM
	Filmes
ORDER BY
	Ano ASC;

-- 3 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a dura��o
SELECT
	Nome,
	Ano,
	Duracao
FROM
	Filmes
WHERE
	LOWER(Nome) LIKE '%de volta para o futuro%';
