10. Listar disciplinas e a média da carga horária por curso

SELECT 
    c.nome AS nome_curso,
    AVG(d.carga_horaria) AS media_carga_horaria
FROM 
    curso c
INNER JOIN 
    disciplina d ON c.id_curso = d.id_curso
GROUP BY 
    c.nome;
