15. Contar quantas disciplinas têm carga horária superior a 80 horas

SELECT 
    COUNT(*) AS disciplinas_com_mais_de_80_horas
FROM 
    disciplina
WHERE 
    carga_horaria > 80;
