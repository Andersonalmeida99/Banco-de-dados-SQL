SELECT *
FROM EBAC 


-- Ordenação de dados

SELECT
AlunoId, 
Nome, 
Curso, 
Nota 
FROM EBAC
ORDER BY Nome
LIMIT 9

--Todos alunos do curso de QA

SELECT *
FROM EBAC 
WHERE Curso LIKE "QA"
LIMIT 4

--Todos alunos com notas maior ou igual a 6

SELECT *
FROM EBAC 
WHERE Nota >=6
LIMIT 5

--Selecione todos os nomes com nome Pedro
SELECT *
FROM EBAC 
WHERE Nome LIKE "%Pedro"
LIMIT 2



















