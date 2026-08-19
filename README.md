# MYSQL
# 🏫 Gestão de Alunos - Escola DB

Repositório com scripts SQL para criação do banco de dados `escola_db`, manipulação de tabelas e consultas.

## 📋 Comandos Executados

```sql
CREATE DATABASE escola_db;
SHOW DATABASES;
USE escola_db;

CREATE TABLE alunos (
    matricula INT,
    nome VARCHAR(50),
    cpf VARCHAR(11)
);

SHOW TABLES;
DESCRIBE alunos;

INSERT INTO alunos (matricula, nome, cpf)
VALUES (1, 'Jose Maria', '12312312312');

SELECT * FROM alunos;
```

## 📊 Estrutura e Saídas do Terminal

### `DESCRIBE alunos;`

```text
+-----------+-------------+------+-----+---------+-------+
| Field     | Type        | Null | Key | Default | Extra |
+-----------+-------------+------+-----+---------+-------+
| matricula | int         | YES  |     | NULL    |       |
| nome      | varchar(50) | YES  |     | NULL    |       |
| cpf       | varchar(11) | YES  |     | NULL    |       |
+-----------+-------------+------+-----+---------+-------+
```

### `SELECT * FROM alunos;`

```text
+-----------+------------+-------------+
| matricula | nome       | cpf         |
+-----------+------------+-------------+
|         1 | Jose Maria | 12312312312 |
+-----------+------------+-------------+
```
