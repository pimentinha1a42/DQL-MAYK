14. Listar as turmas com o nome dos professores e disciplinas, ordenadas por horário


SELECT 
    p.nome AS nome_professor,
    d.nome AS nome_disciplina,
    t.horario
FROM 
    turma t
INNER JOIN 
    professor p ON t.id_professor = p.id_professor
INNER JOIN 
    disciplina d ON t.id_disciplina = d.id_disciplina
ORDER BY 
    t.horario;
