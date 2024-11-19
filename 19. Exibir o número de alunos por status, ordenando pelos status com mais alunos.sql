19. Exibir o número de alunos por status, ordenando pelos status com mais alunos

SELECT 
    m.status,
    COUNT(*) AS numero_de_alunos
FROM 
    matricula m
GROUP BY 
    m.status
ORDER BY 
    numero_de_alunos DESC;
