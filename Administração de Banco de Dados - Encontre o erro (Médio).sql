-- criação do banco
CREATE DATABASE empresa_tech1; #Faltou o A e o ;
USE empresa_tech1; #Estava escrito errado

-- tabela setores
CREATE TABLE setores (
id_setor INT PRIMARY KEY AUTO_INCREMENT,
nome_setor VARCHAR(50), #Faltou uma ,
localizacao VARCHAR(30) #Tinha uma , ínutil
);

-- tabela funcionarios
CREATE TABLE funcionarios (
id_funcionario INT PRIMARY KEY AUTO_INCREMENT,
nome_funcionario VARCHAR(80), #Faltou a ,
salario DECIMAL(8,2), #Não tinha , em 8.2 e no final que precisava ter 
data_admissao DATE,
id_setor INT #Não precisa de ,
);

-- inserindo setores
INSERT INTO setores (nome_setor, localizacao) VALUES
('Administrativo', '1º andar'), #Faltou a ,
('Financeiro', '2º andar'),
('Produção', 'Galpão A'),
('Limpeza', 'Térreo'); #Faltou uma ,

select * from setores; #Estava escrito coisa demais

-- inserindo funcionários
INSERT INTO funcionarios (nome_funcionario, salario, data_admissao, id_setor) VALUES
('Carlos Silva', 3500.00, '2022-03-01', 1), #Tinha uma , desnecessária
('Maria Souza', 4100.00, '2021-08-10', 2), #Faltou a ,
('João Lima', 2800.00, '2023-02-20', 3), #Faltou a ,
('Fernanda Alves', 3200.00, '2024-01-15', 4);#Tinha uma '' desnecessária

-- consulta
SELECT * FROM funcionarios #Estava trocado o R com o O 