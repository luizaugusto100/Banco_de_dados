drop database CineCode;

create database CineCode;

use CineCode;

create table clientes(
	id_clientes int primary key auto_increment,
    nome_cliente varchar(60),
    estado varchar(45),
    regiao varchar (45),
    sexo varchar(10),
    data_nascimento date,
    data_conta date
);

create table filmes(
	id_filme int primary key auto_increment,
    titulo varchar(60),
    genero varchar(45),
    duracao varchar(45),
    ano_lancamento int,
    preco_aluguel double
);

create table atores (
	id_ator int primary key auto_increment,
    nome_ator varchar(60),
    ano_nascimento date,
    nacionalidade varchar(20),
    sexo varchar(10)
);

create table alugueis (
	id_aluguel varchar(45) primary key,
    id_clientes int,
    id_filme int,
    nota double,
    data_aluguel date,
    foreign key (id_clientes) references clientes (id_clientes),
    foreign key (id_filme) references filmes (id_filme)
);

create table atuacoes (
	id_protagonista int primary key auto_increment,
    id_filme int,
    id_ator int,
    foreign key (id_filme) references filmes (id_filme),
	foreign key (id_ator) references atores (id_ator)
);

insert into clientes (id_clientes, nome_cliente, estado, regiao, sexo, data_nascimento, data_conta)
values (1, 'Angela', 'Rio de Janeiro', 'Sudeste', 'Feminino', '2000-02-20','2020-05-12');

insert into clientes (id_clientes, nome_cliente, estado, regiao, sexo, data_nascimento, data_conta)
values (2, 'Angelea', 'Rio de Janeiro', 'Sudeste', 'Feminino', '2000-02-20','2020-05-12');

insert into clientes (id_clientes, nome_cliente, estado, regiao, sexo, data_nascimento, data_conta)
values (3, 'Angelina', 'Rio de Janeiro', 'Sudeste', 'Feminino', '2000-02-20','2020-05-12');

select * from clientes;

insert into filmes (id_filme, titulo, genero, duracao, ano_lancamento, preco_aluguel)
values ();