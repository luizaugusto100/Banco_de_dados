-- Criação do banco
CREATE DATABASE biblioteca1; #Faltou o A e o ;
USE biblioteca1; #Estava escrito errado

-- Tabela de livros
CREATE TABLE livros (
  id_livro INT AUTO_INCREMENT PRIMARY KEY, #Faltou uma ,
  titulo VARCHAR(80) NOT NULL,
  ano_publicacao INT, #Faltou uma ,
  preco DECIMAL(10.2), #Faltou um . no lugar da ,
  estoque INT
);

-- Tabela de autores
CREATE TABLE autor (
  id_autor INT AUTO_INCREMENT PRIMARY KEY,
  nome_autor VARCHAR(80) NOT NULL,
  nacionalidade VARCHAR(40)
);

-- Inserções em LIVROS (nomes e ordens inconsistentes)
INSERT INTO livros (titulo, preco, estoque) VALUES #Estava escrito errado e faltando o ano
('Dom Casmurro', 39.90, 12);#Estava faltando o .
INSERT INTO livros (titulo, ano_publicacao, preco, estoque) VALUES #Estava escrito errado
('Capitães da Areia', 1937, 45.50, 20); #Estava faltando o ano
INSERT INTO livros (titulo, ano_publicacao, preco, estoque) VALUES #Estava faltando estoque
('Vidas Secas', 1938 , 49.90, 10);
INSERT INTO livros (titulo, ano_publicacao, preco, estoque) VALUES
('Grande Sertão', 1956, 59.90, 10); #Estava escrito errado

-- Inserções em AUTORES (nome de tabela/colunas)
INSERT INTO autor (nome_autor, nacionalidade) VALUES #Estava escrito errado
('Machado de Assis', 'Brasil');
INSERT INTO autor (nome_autor, nacionalidade) VALUES #Estava escrito errado
('Jorge Amado', 'Brasil');
INSERT INTO autor (nome_autor, nacionalidade) VALUES #Estava faltando
( 'Guimarães Rosa', 'Brasil'); #Tinha uma , no lugar do ; faltou brasil

-- SELECTs (nomes inconsistentes)
SELECT * FROM livros; #Tinha 2 tabelas a mais que não existem e faltou o ;
SELECT * FROM autor;