13. Exibir as disciplinas e o número de alunos matriculados em cada uma


SELECT 
    d.nome,
    COUNT(m.id_aluno) AS numero_de_alunos
FROM 
    disciplina d
INNER JOIN 
    matricula m ON d.id_disciplina = m.id_disciplina
GROUP BY 
    d.nome
ORDER BY 
    numero_de_alunos DESC;
