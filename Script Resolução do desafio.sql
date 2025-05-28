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
	Duracao -- esta coluna não está no texto, mas está no exemplo do README
FROM
	Filmes
ORDER BY
	Ano ASC;

-- 3 - Buscar pelo filme de volta para o futuro, trazendo o nome, ano e a duração
SELECT
	Nome,
	Ano,
	Duracao
FROM
	Filmes
WHERE
	LOWER(Nome) LIKE '%de volta para o futuro%';


-- 4 - Buscar os filmes lançados em 1997
SELECT
	Nome,
	Ano,
	Duracao
FROM
	Filmes
WHERE
	Ano = 1997;

-- 5 - Buscar os filmes lançados APÓS o ano 2000
SELECT
	Nome,
	Ano,
	Duracao
FROM
	Filmes
WHERE
	Ano > 2000;

-- 6 - Buscar os filmes com a duracao maior que 100 e menor que 150, ordenando pela duracao em ordem crescente
SELECT
	Nome,
	Ano,
	Duracao
FROM
	Filmes
WHERE
	Duracao > 100
	AND
	Duracao < 150
ORDER BY
	Duracao;
	
