CREATE DATABASE IF NOT EXISTS escola_db;
USE escola_db;

-- Correção: removida a vírgula sobressalente após o cpf
CREATE TABLE IF NOT EXISTS alunos (
    matricula INT,
    nome VARCHAR(50),
    cpf VARCHAR(11)
);

SHOW TABLES;
DESCRIBE alunos;
