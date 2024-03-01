CREATE OR REPLACE VIEW Vagas_Sobrando AS
SELECT 
    m.uf,
    m.nome_municipio,
    e.nome_escola,
    e.vagas_totais - COUNT(a.escola_id) AS vagas_sobrando
FROM 
    Municipios m
    INNER JOIN Escolas e ON m.municipio_id = e.municipio_id
    LEFT JOIN Alunos a ON e.escola_id = a.escola_id
GROUP BY 
    m.uf,
    m.nome_municipio,
    e.nome_escola,
    e.vagas_totais;
          

CREATE OR REPLACE VIEW Relatorio_Municipios AS
SELECT 
    m.nome_municipio,
    m.uf,
    COUNT(a.aluno_id) AS quantidade_alunos
FROM 
    Municipios m
    LEFT JOIN Escolas e ON m.municipio_id = e.municipio_id
    LEFT JOIN Alunos a ON e.escola_id = a.escola_id
GROUP BY 
    m.nome_municipio, 
    m.uf;


CREATE OR REPLACE VIEW Professores_Multiplas_Escolas AS
SELECT 
    p.nome_professor,
    p.cpf,
    COUNT(DISTINCT e.escola_id) AS qtd_escolas
FROM 
    Professores p
    JOIN ProfessorEscola pe ON p.professor_id = pe.professor_id
    JOIN Escolas e ON pe.escola_id = e.escola_id
GROUP BY 
    p.nome_professor,
    p.cpf
HAVING 
    COUNT(DISTINCT e.escola_id) > 1;
