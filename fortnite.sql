create database fortnite;
use fortnite;
create table clientes (
	id VARCHAR(200), -- deveria ser INT
    nome INT, -- deveria ser VARCHAR
    cpf DATE, -- deveria ser CHAR(11)
    data_nasciento VARCHAR(10), -- deveria ser DATE
    renda_mensal BOOLEAN -- deveria ser DECIMAL ou FLOAT
);

create table produtos (
	id TEXT,  -- deveria ser INT
    nome BOOLEAN, -- deveria ser VARCHAR
    preco VARCHAR(5), -- deveria ser DECIMAL(10,2)
    quantidade DECIMAL(10,2), -- deveria ser INT
    ativo INT -- deveria ser BOOLEAN
);

create table pedidos (
	id VARCHAR(100),-- deveria ser INT
    cliente_id DATE, -- deveria ser INT (FK)
    valor_total CHAR(5), -- deveria ser DECIMAL
    data_pedido INT, -- deveria ser DATE
    status VARCHAR(3) -- deveria ser ENUM com opções
);

alter table clientes MODIFY COLUMN id INT;
alter table clientes MODIFY COLUMN nome VARCHAR(120);
alter table clientes MODIFY COLUMN cpf CHAR(11);
alter table clientes MODIFY COLUMN data_nascimento DATE;
alter table clientes MODIFY COLUMN renda_mensal DECIMAL(10,2);

alter table produtos MODIFY COLUMN id INT;
alter table produtos MODIFY COLUMN nome VARCHAR(120);
alter table produtos MODIFY COLUMN preco INT;
alter table produtos MODIFY COLUMN quantidade INT;
alter table produtos MODIFY COLUMN ativo BOOLEAN;

alter table pedidos MODIFY COLUMN id INT;
alter table pedidos MODIFY COLUMN cliente_id INT primary key;
alter table pedidos MODIFY COLUMN valor_total DECIMAL(10,2);
alter table pedidos MODIFY COLUMN data_pedido DATE;
alter table pedidos MODIFY COLUMN status ENUM('A','B','C');