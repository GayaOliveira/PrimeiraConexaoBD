create database testeJava;
use testeJava;

create table Funcionarios(ID int, Nome varchar(100), UF varchar(2), Salario decimal(10,2));

insert into Funcionarios(ID, Nome, UF, Salario)
values 
	(1, 'Marieta Santana', 'RJ', 6000),
    (2, 'Jorge Oliveira', 'RJ', 6000),
    (3, 'Claudio Santana', 'RJ', 3000),
    (4, 'Suzana Mattos', 'RJ', 10000),
    (5, 'Pedro Santana', 'RJ', 12000),
    (6, 'Caio Santana', 'SP', 3000),
    (7, 'Felix da Cunha', 'SP', 9000),
    (8, 'Tereza Santana', 'SP', 5000),
    (9, 'Luis da Silva', 'SP', 8000),
    (10, 'Bruna Almeida', 'SP', 15000);
    
-- select * from funcionarios;
-- drop database testeJava;
