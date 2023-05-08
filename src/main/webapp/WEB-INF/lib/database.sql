create database dbagenda;
use dbagenda;

create table contatos(
id int not null auto_increment primary key,
nome varchar(50),
fone varchar(15) not null,
email varchar(50)
);

show tables;
describe contatos;

/* CRUD CREATE */
insert into contatos (nome,fone,email)
values ('Leandro','48991019260','climacobnu@gmail.com');

/* CRUD READ */
select * from contatos;