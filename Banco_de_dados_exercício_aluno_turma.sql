create database gastao_escolar_luiz;
use gesta_escolar_luiz;

create table aluno (
	id_aluno INT,
    nome VARCHAR(45),
    data_nascimento DATE,
    telefone CHAR(13)
);
INSERT INTO aluno(
	id_aluno, nome, data_nascimento, telefone
) VALUES (
1, 'Luana', '2014-12-14', '1084620582123'
);

INSERT INTO aluno(
	id_aluno, nome, data_nascimento, telefone
) VALUES (
2, 'Luiz', '2019-02-24', '1084686280973'
);
INSERT INTO aluno(
	id_aluno, nome, data_nascimento, telefone
) VALUES (
3, 'Endauld', '2004-11-04', '1084624582098'
);
INSERT INTO aluno(
	id_aluno, nome, data_nascimento, telefone
) VALUES (
4, 'Luna', '2000-05-23', '1084620539023'
);
INSERT INTO aluno(
	id_aluno, nome, data_nascimento, telefone
) VALUES (
5, 'Ricardo', '2024-06-09', '2146520522223'
);
SELECT * FROM aluno;

create table turma (
	id_turma INT,
    nome_turma VARCHAR(45),
    turno ENUM('Manhã','Tarde','Noite'),
    ano_letivo VARCHAR(45)
);
INSERT INTO turma(
	id_turma, nome_turma, turno, ano_letivo
) VALUES (
1, '2001', 'Manhã', '2°'
);

INSERT INTO turma(
	id_turma, nome_turma, turno, ano_letivo
) VALUES (
2, '2002', 'Tarde', '2°'
);
SELECT * FROM turma;