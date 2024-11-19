4. Contar o número de alunos em cada status de matrícula


SELECT 
    status,
    COUNT(*) AS numero_de_alunos
FROM 
    matricula
GROUP BY 
    status;
