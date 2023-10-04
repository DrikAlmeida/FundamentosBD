// Criando BD BNB
create database BNB;

USE BNB;

create table CLIENTES (
	idCLIENTE int primary KEY,
    nome varchar (40) NOT NULL,
    email varchar (50) unique
);
