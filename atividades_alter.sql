CREATE DATABASE atividades_alter;

USE atividades_alter;

/* ============================================================
   TABELAS BASE PARA OS EXERCÍCIOS DE ALTER TABLE
   (NÃO ALTERE ESSA PARTE)
   ============================================================ */

CREATE TABLE pacientes (
    id_paciente VARCHAR(100),   -- deveria ser INT
    nome INT,                   -- deveria ser VARCHAR
    data_nascimento VARCHAR(8), -- deveria ser DATE
    altura VARCHAR(5),          -- deveria ser DECIMAL(4,2)
    peso BOOLEAN                -- deveria ser DECIMAL(5,2)
);

alter table pacientes modify column id_paciente INT;
alter table pacientes modify column nome VARCHAR(70);
alter table pacientes modify column data_nascimento DATE;
alter table pacientes modify column altura decimal(4,2);
alter table pacientes modify column peso decimal (5,2);

CREATE TABLE veiculos_empresa (
    id_veiculo TEXT,        -- deveria ser INT
    placa DATE,             -- deveria ser CHAR(7)
    modelo INT,             -- deveria ser VARCHAR
    ano VARCHAR(10),        -- deveria ser INT
    valor BOOLEAN           -- deveria ser DECIMAL(10,2)
);

alter table veiculos_empresa modify column id_veiculos INT;
alter table veiculos_empresa modify column placa char(7);
alter table veiculos_empresa modify column modelo varchar(70);
alter table veiculos_empresa modify column ano INT;
alter table veiculos_empresa modify column valor decimal(10,2);

CREATE TABLE contas_bancarias (
    numero_conta DATE,      -- deveria ser CHAR(10)
    titular BOOLEAN,        -- deveria ser VARCHAR
    saldo VARCHAR(15),      -- deveria ser DECIMAL(10,2)
    limite INT,             -- deveria ser DECIMAL(10,2)
    ativa VARCHAR(10)       -- poderia ser BOOLEAN ou ENUM('ativa','inativa')
);

alter table contas_bancarias modify column numero_conta char(10);
alter table contas_bancarias modify column titular varchar(45);
alter table contas_bancarias modify column saldo DECImal(10,2);
alter table contas_bancarias modify column limite DECIMAL(10,2);
alter table contas_bancarias modify column ativa boolean;

CREATE TABLE turmas (
    id_turma VARCHAR(20),   -- deveria ser INT
    nome BOOLEAN,           -- deveria ser VARCHAR
    carga_horaria VARCHAR(5), -- deveria ser INT
    sala INT,
    turno INT               -- poderia ser ENUM('manhã','tarde','noite')
);

alter table turmas modify column id_turma INT;
alter table turmas change column nome nome_turma varchar(70);
alter table turmas modify column carga_horaria int;
alter table turmas modify column ;
CREATE TABLE reservas_sala (
    id_reserva VARCHAR(50), -- deveria ser INT
    id_turma DATE,          -- deveria ser INT (FK de turmas)
    data_reserva INT,       -- deveria ser DATE
    hora_inicio VARCHAR(10),-- deveria ser TIME
    observacao BOOLEAN      -- deveria ser VARCHAR(255)
);

