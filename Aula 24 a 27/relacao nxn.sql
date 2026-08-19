 drop database relacao_nxn;
 
 create database relacao_nxn;
 
 use relacao_nxn;
 
 create table aluno (
	id_aluno int primary key auto_increment,
    nome varchar(60),
    cpf char(11) unique,
    data_nascimentpo date,
    email varchar(80)
 ); 
 
 create table turma (
	id_turma int primary key auto_increment,
    codigo_turma char(10),
    curso varchar(60),
    turno varchar(20),
    sala varchar(10) 
 );
 
 create table aluno_turma (
	id_aluno int,
    id_turma int,
    foreign key (id_aluno) references aluno (id_aluno),
    foreign key (id_turma) references turma (id_turma)
 );
 
insert into aluno (id_aluno, nome, cpf, data_nascimentpo, email)
values (2, 'Luana', '40028922654', '2007-04-13', 'luana@gmail.com');

select * from aluno;

insert into turma (id_turma, codigo_turma, curso, turno, sala)
values (30, 'TEC0068', 'Técnico em Desenvolvimento de Sistemas','Tarde','Lab');

select * from turma;

insert into aluno_turma (id_aluno, id_turma)
values (2, 30);