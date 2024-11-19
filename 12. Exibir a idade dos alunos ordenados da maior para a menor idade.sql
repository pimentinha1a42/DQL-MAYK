12. Exibir a idade dos alunos ordenados da maior para a menor idade

SELECT 
    nome,
    FLOOR(MONTHS_BETWEEN(SYSDATE, data_nascimento) / 12) AS idade
FROM 
    aluno
ORDER BY 
    idade DESC;
