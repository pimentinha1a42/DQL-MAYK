6. Contar quantos professores estão lecionando mais de 3 turmas

SELECT 
    p.nome
FROM 
    professor p
INNER JOIN 
    turma t ON p.id_professor = t.id_professor
GROUP BY 
    p.nome
HAVING 
    COUNT(t.id_turma) > 3;
