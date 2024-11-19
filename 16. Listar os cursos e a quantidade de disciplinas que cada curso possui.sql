16. Listar os cursos e a quantidade de disciplinas que cada curso possui

SELECT 
    c.nome AS nome_curso,
    COUNT(d.id_disciplina) AS quantidade_disciplinas
FROM 
    curso c
INNER JOIN 
    disciplina d ON c.id_curso = d.id_curso
GROUP BY 
    c.nome;
