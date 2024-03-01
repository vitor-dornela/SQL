DROP TABLE Alunos;
DROP TABLE ProfessorEscola;
DROP TABLE Escolas;
DROP TABLE Professores;
DROP TABLE Municipios;

CREATE TABLE Municipios (
    municipio_id INT PRIMARY KEY,
    nome_municipio VARCHAR2(255),
    uf VARCHAR2(2),
    criancas_idade_escolar_2023 INT
);

CREATE TABLE Professores (
    professor_id INT PRIMARY KEY,
    nome_professor VARCHAR2(255),
    cpf VARCHAR2(11) UNIQUE
);

CREATE TABLE Escolas (
    escola_id INT PRIMARY KEY,
    nome_escola VARCHAR2(255),
    municipio_id INT,
    vagas_totais INT,
    CONSTRAINT fk_municipio
        FOREIGN KEY (municipio_id) 
        REFERENCES Municipios (municipio_id) ON DELETE CASCADE
);

CREATE TABLE ProfessorEscola (
    professor_escola_id INT PRIMARY KEY,
    professor_id INT,
    escola_id INT,
    data_inicio DATE,
    CONSTRAINT fk_professor
        FOREIGN KEY (professor_id) 
        REFERENCES Professores (professor_id) ON DELETE CASCADE,
    CONSTRAINT fk_escola_prof
        FOREIGN KEY (escola_id) 
        REFERENCES Escolas (escola_id) ON DELETE CASCADE
);

CREATE TABLE Alunos (
    aluno_id INT PRIMARY KEY,
    nome_completo VARCHAR2(255),
    data_nascimento DATE,
    nome_mae VARCHAR2(255),
    escola_id INT,
    serie VARCHAR2(20),
    CONSTRAINT fk_escola
        FOREIGN KEY (escola_id) 
        REFERENCES Escolas (escola_id) ON DELETE CASCADE
);


-- triggers
create or replace trigger alunos_biu
    before insert or update 
    on Alunos
    for each row
begin
    if :new.aluno_id is null then
        :new.aluno_id := to_number(sys_guid(), 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX');
    end if;
end alunos_biu;
/

create or replace trigger municipios_biu
    before insert or update 
    on Municipios
    for each row
begin
    if :new.municipio_id is null then
        :new.municipio_id := to_number(sys_guid(), 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX');
    end if;
end municipios_biu;
/

create or replace trigger professores_biu
    before insert or update 
    on Professores
    for each row
begin
    if :new.professor_id is null then
        :new.professor_id := to_number(sys_guid(), 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX');
    end if;
end professores_biu;
/

create or replace trigger professorescola_biu
    before insert or update 
    on ProfessorEscola
    for each row
begin
    if :new.professor_escola_id is null then
        :new.professor_escola_id := to_number(sys_guid(), 'XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX');
    end if;
end professorescola_biu;
/


-- indexes
create index professorescola_i1 on ProfessorEscola (professor_escola_id);
