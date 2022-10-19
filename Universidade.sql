create table Alunos
(
MAT int not null,
nome varchar(32) not null,
endereço varchar(128) not null,
cidade varchar(32) not null
);

create table Disciplinas
(
COD_DISC int not null,
nome_disc varchar(32) not null,
carga_hor vint not null

);

create table Professores
(
COD_PROF int not null,
nome varchar(32) not null,
endereço varchar(128) not null,
cidade varchar(32) not null

);

show tables

insert into Alunos 
(MAT, nome, endereço, cidade) 
 Values 
(2015010103, 'MARIA JOAQUINA', 'RUA CARROSSEL', 'RECIFE');
(2015010101, 'JOSE DE ALENCAR', 'RUA DAS ALMAS', 'NATAL') ;
(2015010102, 'JOÃO JOSÉ', 'AVENIDA RUY CARNEIRO', 'JOÃO PESSOA') ;

Select * From Alunos
