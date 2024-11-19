1. Listar alunos ordenados por nome e data de nascimento.


SELECT 
    nome,
    data_nascimento
FROM 
    aluno
ORDER BY 
    nome ASC, 
    data_nascimento ASC;
