DELETE FROM Alunos;
DELETE FROM ProfessorEscola;
DELETE FROM Professores;
DELETE FROM Escolas;
DELETE FROM Municipios;

-- Inserir Municipios
INSERT INTO Municipios (municipio_id, nome_municipio, uf, criancas_idade_escolar_2023) VALUES (1, 'Vitória', 'ES', 5230);
INSERT INTO Municipios (municipio_id, nome_municipio, uf, criancas_idade_escolar_2023) VALUES (2, 'Vila Velha', 'ES', 4870);
INSERT INTO Municipios (municipio_id, nome_municipio, uf, criancas_idade_escolar_2023) VALUES (3, 'Serra', 'ES', 5590);
INSERT INTO Municipios (municipio_id, nome_municipio, uf, criancas_idade_escolar_2023) VALUES (4, 'Cariacica', 'ES', 4700);
INSERT INTO Municipios (municipio_id, nome_municipio, uf, criancas_idade_escolar_2023) VALUES (5, 'Linhares', 'ES', 3890);
INSERT INTO Municipios (municipio_id, nome_municipio, uf, criancas_idade_escolar_2023) VALUES (6, 'São Mateus', 'ES', 3150);
INSERT INTO Municipios (municipio_id, nome_municipio, uf, criancas_idade_escolar_2023) VALUES (7, 'Colatina', 'ES', 2800);
INSERT INTO Municipios (municipio_id, nome_municipio, uf, criancas_idade_escolar_2023) VALUES (8, 'Guarapari', 'ES', 2600);
INSERT INTO Municipios (municipio_id, nome_municipio, uf, criancas_idade_escolar_2023) VALUES (9, 'Aracruz', 'ES', 2300);
INSERT INTO Municipios (municipio_id, nome_municipio, uf, criancas_idade_escolar_2023) VALUES (10, 'Viana', 'ES', 1900);

-- Inserir Professores
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (1, 'Maria Silva', '12345678901');
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (2, 'João Oliveira', '23456789012');
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (3, 'Ana Santos', '34567890123');
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (4, 'José Souza', '45678901234');
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (5, 'Antônio Rodrigues', '56789012345');
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (6, 'Francisco Lima', '67890123456');
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (7, 'Carlos Pereira', '78901234567');
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (8, 'Paulo Costa', '89012345678');
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (9, 'Pedro Alves', '90123456789');
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (10, 'Lucas Peixoto', '01234567890');
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (11, 'Luiz Ferreira', '12345098765');
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (12, 'Marcos Ribeiro', '23456109876');
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (13, 'Patrícia Morais', '34567210987');
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (14, 'Sandra Gomes', '45678321098');
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (15, 'Juliana Barbosa', '56789432109');
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (16, 'Fernanda Rocha', '67890543210');
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (17, 'Gustavo Araújo', '78901654321');
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (18, 'Amanda Martins', '89012765432');
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (19, 'Camila Cardoso', '90123876543');
INSERT INTO Professores (professor_id, nome_professor, cpf) VALUES (20, 'Roberto Mendes', '01234987654');

-- Inserir Escolas
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (1, 'Escola Estadual Dom Pedro II', 1, 300);
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (2, 'Colégio Municipal Ilha de Vitória', 1, 250);
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (3, 'Instituto de Educação de Vitória', 1, 280);
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (4, 'Escola Vila Velha Fundamental', 2, 240);
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (5, 'Colégio Estadual Praia da Costa', 2, 220);
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (6, 'Escola Serra do Mar', 3, 300);
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (7, 'Instituto Federal do Espírito Santo - Campus Serra', 3, 310);
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (8, 'Escola Municipal de Cariacica', 4, 230);
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (9, 'Colégio Estadual de Campo Grande', 4, 210);
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (10, 'Escola Estadual de Linhares', 5, 200);
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (11, 'Escola Municipal São Mateus', 6, 180);
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (12, 'Escola Estadual Colatina Central', 7, 160);
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (13, 'Escola Municipal de Guarapari', 8, 150);
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (14, 'Colégio Estadual de Aracruz', 9, 140);
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (15, 'Escola Vianense', 10, 120);
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (16, 'Escola Estadual Enseada do Suá', 1, 270);
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (17, 'Escola Municipal de Itaparica', 2, 210);
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (18, 'Escola Estadual Serra Centro', 3, 290);
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (19, 'Escola Técnica de Cariacica', 4, 220);
INSERT INTO Escolas (escola_id, nome_escola, municipio_id, vagas_totais) VALUES (20, 'Escola Fundamental Linhares II', 5, 190);

INSERT ALL
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (1, 1, 1, DATE '2021-08-01')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (2, 1, 2, DATE '2021-08-15')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (3, 2, 2, DATE '2022-01-10')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (4, 3, 3, DATE '2022-02-01')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (5, 4, 4, DATE '2021-09-01')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (6, 4, 5, DATE '2021-09-15')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (7, 5, 5, DATE '2022-03-01')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (8, 6, 6, DATE '2021-10-01')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (9, 6, 7, DATE '2021-10-15')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (10, 7, 7, DATE '2021-11-01')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (11, 8, 8, DATE '2022-04-01')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (12, 8, 9, DATE '2022-04-15')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (13, 9, 9, DATE '2021-12-01')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (14, 10, 10, DATE '2022-05-01')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (15, 10, 11, DATE '2022-05-15')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (16, 11, 12, DATE '2021-08-01')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (17, 11, 13, DATE '2021-08-15')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (18, 12, 13, DATE '2022-01-10')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (19, 13, 14, DATE '2022-02-01')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (20, 14, 14, DATE '2021-09-01')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (21, 14, 15, DATE '2021-09-15')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (22, 15, 15, DATE '2022-03-01')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (23, 16, 16, DATE '2021-10-01')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (24, 16, 17, DATE '2021-10-15')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (25, 17, 17, DATE '2021-11-01')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (26, 18, 18, DATE '2022-04-01')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (27, 18, 19, DATE '2022-04-15')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (28, 19, 19, DATE '2021-12-01')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (29, 20, 20, DATE '2022-05-01')
INTO ProfessorEscola (professor_escola_id, professor_id, escola_id, data_inicio) VALUES (30, 20, 1, DATE '2022-05-15')
SELECT * FROM DUAL;

-- transforma em varchar para garantir inserção
ALTER TABLE Alunos
MODIFY serie VARCHAR2(255);

INSERT ALL
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (1, 'João da Silva', DATE '2013-04-10', 'Maria da Silva', 1, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (2, 'Ana Souza', DATE '2014-07-22', 'Carla Souza', 1, '3rd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (3, 'Pedro Oliveira', DATE '2015-11-15', 'Patrícia Oliveira', 1, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (4, 'Julia Santos', DATE '2016-09-30', 'Fernanda Santos', 1, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (5, 'Lucas Pereira', DATE '2017-02-25', 'Camila Pereira', 1, 'Kindergarten')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (6, 'Gabriel Costa', DATE '2013-03-05', 'Aline Costa', 2, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (7, 'Sophia Ferreira', DATE '2014-06-18', 'Mariana Ferreira', 2, '3rd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (8, 'Matheus Carvalho', DATE '2015-10-20', 'Tatiana Carvalho', 2, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (9, 'Isabella Gomes', DATE '2016-08-12', 'Adriana Gomes', 2, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (10, 'Rafaela Almeida', DATE '2017-01-28', 'Fernanda Almeida', 2, 'Kindergarten')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (11, 'Luan Oliveira', DATE '2013-02-15', 'Fernanda Oliveira', 3, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (12, 'Mariana Rodrigues', DATE '2014-05-28', 'Carla Rodrigues', 3, '3rd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (13, 'Enzo Martins', DATE '2015-09-10', 'Aline Martins', 3, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (14, 'Lara Costa', DATE '2016-07-22', 'Patrícia Costa', 3, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (15, 'Gustavo Santos', DATE '2017-01-10', 'Mariana Santos', 3, 'Kindergarten')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (16, 'Miguel Pereira', DATE '2013-04-25', 'Carla Pereira', 4, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (17, 'Isabella Pinto', DATE '2014-07-08', 'Aline Oliveira', 4, '3rd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (18, 'Rafael Santos', DATE '2015-11-20', 'Mariana Santos', 4, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (19, 'Lara Silva', DATE '2016-09-12', 'Fernanda Silva', 4, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (20, 'Enzo Gomes', DATE '2017-02-28', 'Patrícia Gomes', 4, 'Kindergarten')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (21, 'Mariana Carvalho', DATE '2013-03-15', 'Aline Carvalho', 5, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (22, 'Gustavo Pinto', DATE '2014-06-28', 'Patrícia Almeida', 5, '3rd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (23, 'Lara Rodrigues', DATE '2015-10-10', 'Fernanda Rodrigues', 5, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (24, 'Enzo Fonseca', DATE '2016-08-22', 'Mariana Martins', 5, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (25, 'Luan Gomes', DATE '2017-01-10', 'Carla Gomes', 5, 'Kindergarten')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (26, 'Isabella Costa', DATE '2013-02-25', 'Mariana Costa', 6, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (27, 'Rafael Madeira', DATE '2014-05-08', 'Fernanda Madeira', 6, '3rd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (28, 'Gustavo Santos', DATE '2015-09-20', 'Aline Santos', 6, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (29, 'Lara Pereira', DATE '2016-07-12', 'Patrícia Pereira', 6, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (30, 'Enzo Almeida', DATE '2017-01-28', 'Carla Almeida', 6, 'Kindergarten')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (31, 'Luan Martins', DATE '2013-04-25', 'Aline Martins', 7, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (32, 'Mariana Medici', DATE '2014-07-08', 'Fernanda Costa', 7, '3rd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (33, 'Enzo Patricio', DATE '2015-11-20', 'Patrícia Oliveira', 7, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (34, 'Lara Fonseca', DATE '2016-09-12', 'Carla Gomes', 7, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (35, 'Gustavo Almeida', DATE '2017-02-28', 'Mariana Almeida', 7, 'Kindergarten')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (36, 'Ana Favaratto', DATE '2013-03-15', 'Fernanda Favaratto', 8, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (37, 'Rafael Oliveira', DATE '2014-06-28', 'Patrícia Oliveira', 8, '3rd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (38, 'Gustavo Carvalho', DATE '2015-10-10', 'Mariana Carvalho', 8, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (39, 'Lara Pinto', DATE '2016-08-22', 'Carla Almeida', 8, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (40, 'Enzo Rodrigues', DATE '2017-01-10', 'Aline Rodrigues', 8, 'Kindergarten')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (41, 'Mariana Fonseca', DATE '2013-02-25', 'Fernanda Gomes', 9, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (42, 'Gustavo Almeida Jr', DATE '2014-05-08', 'Mariana Almeida', 9, '3rd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (43, 'Luan Carvalho Jr', DATE '2015-09-20', 'Aline Carvalho', 9, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (44, 'Lara Martins Jr', DATE '2016-07-12', 'Patrícia Martins', 9, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (45, 'Enzo Costa Jr', DATE '2017-01-28', 'Carla Costa', 9, 'Kindergarten')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (46, 'Isabella Oliveira', DATE '2013-04-10', 'Carla Oliveira', 10, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (47, 'Rafael Costa Jr', DATE '2014-07-22', 'Patrícia Costa', 10, '3rd Grade')

INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (48, 'Gustavo Rodrigues Jr', DATE '2015-11-03', 'Mariana Rodrigues', 10, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (49, 'Lara Gomes Jr', DATE '2016-09-15', 'Fernanda Gomes', 10, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (50, 'Enzo Carvalho', DATE '2017-02-28', 'Aline Carvalho', 10, 'Kindergarten')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (51, 'Luan Almeida', DATE '2013-03-18', 'Patrícia Almeida', 11, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (52, 'Mariana Martins Jr', DATE '2014-06-30', 'Carla Martins', 11, '3rd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (53, 'Gustavo Costa', DATE '2015-10-12', 'Mariana Costa', 11, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (54, 'Lara Oliveira Jr', DATE '2016-08-24', 'Fernanda Oliveira', 11, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (55, 'Enzo Gomes Jr', DATE '2017-01-12', 'Patrícia Gomes', 11, 'Kindergarten')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (56, 'Isabella Carvalho', DATE '2013-04-25', 'Aline Carvalho', 12, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (57, 'Rafael Rodrigues Jr', DATE '2014-08-07', 'Carla Rodrigues', 12, '3rd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (58, 'Gustavo Tresto', DATE '2015-11-20', 'Mariana Almeida', 12, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (59, 'Lara Medici', DATE '2016-09-12', 'Fernanda Martins', 12, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (60, 'Enzo Costa', DATE '2017-02-28', 'Patrícia Costa', 12, 'Kindergarten')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (61, 'Luan Oliveira Jr', DATE '2013-03-15', 'Carla Oliveira', 13, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (62, 'Mariana Costa', DATE '2014-06-28', 'Patrícia Costa', 13, '3rd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (63, 'Gustavo Medici', DATE '2015-10-10', 'Mariana Rodrigues', 13, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (64, 'Lara Zait', DATE '2016-08-22', 'Fernanda Gomes', 13, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (65, 'Enzo Carvalho Jr', DATE '2017-01-10', 'Aline Carvalho', 13, 'Kindergarten')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (66, 'Isabella Almeida', DATE '2013-04-25', 'Patrícia Almeida', 14, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (67, 'Rafael Martins Jr', DATE '2014-07-08', 'Carla Martins', 14, '3rd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (68, 'Gustavo Oliveira', DATE '2015-11-20', 'Mariana Oliveira', 14, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (69, 'Lara Carvalho', DATE '2016-09-12', 'Fernanda Carvalho', 14, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (70, 'Enzo Madeira', DATE '2017-02-28', 'Aline Rodrigues', 14, 'Kindergarten')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (71, 'Luan Gomes Jr', DATE '2013-03-15', 'Patrícia Gomes', 15, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (72, 'Mariana Pinto', DATE '2014-07-08', 'Fernanda Costa', 15, '3rd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (73, 'Enzo Oliveira', DATE '2015-11-20', 'Patrícia Oliveira', 15, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (74, 'Lara Pinto', DATE '2016-09-12', 'Carla Gomes', 15, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (75, 'Gustavo Zanetti', DATE '2017-02-28', 'Mariana Zanetti', 15, 'Kindergarten')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (76, 'Isabella Santos', DATE '2013-03-15', 'Fernanda Santos', 16, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (77, 'Rafael Zanetti', DATE '2014-06-28', 'Patrícia Oliveira', 16, '3rd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (78, 'Gustavo Carvalho', DATE '2015-10-10', 'Mariana Carvalho', 16, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (79, 'Lara Almeida', DATE '2016-08-22', 'Carla Almeida', 16, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (80, 'Enzo Pinto', DATE '2017-01-10', 'Aline Rodrigues', 16, 'Kindergarten')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (81, 'Mariana Gomes', DATE '2013-02-25', 'Fernanda Gomes', 17, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (82, 'Gustavo Fonseca', DATE '2014-05-08', 'Mariana Fonseca', 17, '3rd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (83, 'Luan Carvalho', DATE '2015-09-20', 'Aline Carvalho', 17, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (84, 'Lara Pinto', DATE '2016-07-12', 'Patrícia Martins', 17, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (85, 'Enzo Costa', DATE '2017-01-28', 'Carla Costa', 17, 'Kindergarten')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (86, 'Isabella Guido', DATE '2013-04-10', 'Carla Oliveira', 18, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (87, 'Rafael Costa', DATE '2014-07-22', 'Patrícia Costa', 18, '3rd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (88, 'Gustavo Faria', DATE '2015-11-15', 'Mariana Rodrigues', 18, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (89, 'Lara Fonseca', DATE '2016-09-30', 'Fernanda Almeida', 18, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (90, 'Enzo Santos', DATE '2017-02-25', 'Aline Santos', 18, 'Kindergarten')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (91, 'Mariana Gomes', DATE '2013-02-25', 'Fernanda Gomes', 19, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (92, 'Gustavo Silva', DATE '2014-05-08', 'Mariana Almeida', 19, '3rd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (93, 'Luan Zait', DATE '2015-09-20', 'Aline Carvalho', 19, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (94, 'Lara Fonseca', DATE '2016-07-12', 'Patrícia Martins', 19, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (95, 'Enzo Costa', DATE '2017-01-28', 'Carla Costa', 19, 'Kindergarten')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (96, 'Isabella Carneiro', DATE '2013-04-10', 'Carla Oliveira', 20, '5th Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (97, 'Pedro Costa', DATE '2014-07-22', 'Patrícia Costa', 20, '3rd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (98, 'Gustavo Souza', DATE '2015-11-15', 'Mariana Rodrigues', 20, '1st Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (99, 'Lara Faria', DATE '2016-09-30', 'Fernanda Almeida', 20, '2nd Grade')
INTO Alunos (aluno_id, nome_completo, data_nascimento, nome_mae, escola_id, serie) VALUES (100, 'Enzo Ferrari', DATE '2017-02-25', 'Aline Santos', 20, 'Kindergarten')
SELECT * FROM DUAL;

-- deleta coluna com dados errados
UPDATE Alunos
SET serie = NULL;

-- altera coluna para int
ALTER TABLE Alunos
MODIFY serie NUMBER;

-- Atualiza a série dos alunos com números aleatórios de 1 a 9 
UPDATE Alunos
SET serie = TRUNC(DBMS_RANDOM.VALUE(1, 10));


