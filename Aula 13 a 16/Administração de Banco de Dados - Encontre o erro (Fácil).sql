-- Criar banco de dados
CREATE DATABASE papelaria; #Faltou o A e o ; 

USE papelaria; #Faltou o ;

-- Criar tabela produtos
CREATE TABLE produtos1 (
id INT PRIMARY KEY AUTO_INCREMENT, #Faltava a , no final
nome VARCHAR(50), #Faltou os () em 50
preco DECIMAL(10,2), #Faltou a , no final e entre o (10,2) e tinha um S em decimal
quantidade INT,
ativo BOOLEAN #Faltou terminar de escrever boolean e a , não aparece no final
);

-- Inserir registros
INSERT INTO produtos1 (nome, preco, quantidade, ativo)#Faltou 2 ,s e o s em produto
VALUES 
('Caneta Azul', 2.50, 100, TRUE), #Faltou 2 ,s
('Lápis', 1.20, 200, TRUE),
('Caderno', 15.00, 50, 1),
('Borracha', 0.5, 300, true); #Faltou true no lugar de yes

-- Consultar dados
SELECT nome, preco FROM produtos1 #Faltou a ,