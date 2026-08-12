create database mercado_local_luiz;
use mercado_local_luiz;

create table produto(
	id_produto INT,
    nome_produto VARCHAR(45),
    preco DECIMAL(10,2),
    estoque INT
);
INSERT INTO produto (
	id_produto, nome_produto, preco, estoque
) VALUES(
	01,'Arroz', 16.98, 7
);
INSERT INTO produto(
	id_produto, 
    nome_produto,
    preco,
    estoque
) VALUES(
	02,'Fejão', 12.98, 90
);
INSERT INTO produto (
	id_produto, nome_produto, preco, estoque
) VALUES(
	03,'Arroz azul', 16.98, 7
);
INSERT INTO produto(
	id_produto, 
    nome_produto,
    preco,
    estoque
) VALUES(
	04,'Café', 1.98, 900
);
INSERT INTO produto(
	id_produto, 
    nome_produto,
    preco,
    estoque
) VALUES(
	05,'Pão', 122.98, 9000
);
SELECT * FROM produto;

create table pedido(
	id_produto INT,
    data_pedido DATETIME,
    valor_total DECIMAL(10,2),
    forma_pagamento ENUM('Crédito','Débito')
);
INSERT INTO pedido(
	id_produto, data_pedido, valor_total, forma_pagamento
) VALUES(
	 01, '2026-06-29 11:59', '3959.99', 'Crédito'),
	(02, '2020-12-12 11:59', '1959.99', 'Débito'
);
SELECT * FROM pedido;