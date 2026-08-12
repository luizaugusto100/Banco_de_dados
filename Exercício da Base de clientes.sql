#Exercício 1 – Ordem alfabética

select nome, idade from clientes order by nome asc;

#Exercício 2 – Ordem decrescente

select nome, idade from clientes order by nome desc;

#Exercício 3 – Idade crescente

select nome, idade from clientes order by idade asc;

#Exercício 4 – Idade decrescente

select nome, idade from clientes order by idade desc;

#Exercício 5 – Primeiros resultados

select * from clientes limit 5;

#Exercício 6 – Combinação de ORDER BY e LIMIT

select * from clientes order by idade desc limit 3;

#Exercício 7 – Clientes mais novos

select * from clientes order by idade asc limit 2;

#Exercício 8 – Cidades em ordem



#Exercício 9 – Visualização rápida

select * from clientes order by nome asc limit 10

#Exercício 10 – Desafio final

select nome, cidade, idade order by 