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
carga_hor int not null

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
('2015010103', 'MARIA JOAQUINA', 'RUA CARROSSEL', 'RECIFE'),
('2015010101', 'JOSE DE ALENCAR', 'RUA DAS ALMAS', 'NATAL'),
('2015010102', 'JOÃO JOSÉ', 'AVENIDA RUY CARNEIRO', 'JOÃO PESSOA'),
('2015010104', 'JOSUÉ CLAUDINO DOS SANTOS', 'CENTRO', 'NATAL'),
(2015010105, 'JOSUÉLSON CLAUDINO DOS SANTOS', 'CENTRO', 'NATAL');

Select * From Alunos

alter table Disciplinas
modify column COD_DISC varchar (12)


insert into Disciplinas
(COD_DISC, nome_disc, carga_hor)
Values
('BD', 'BANCO DE DADOS', 100),
('POO', 'PROGRAMA DE ACESSO A BANCO DE DADOS', 100),
('WEB', 'AUTORIA WEB', 50),
('ENG', 'ENGENHARIA DE SOFTWARE', 80);

Select * From Disciplinas

insert into Professores 
(COD_PROF, nome, endereço, cidade)
values
(212131, 'NICKERSON FERREIRA', 'RUA MANAÍRA', 'JOÃO PESSOA'), 
(122135, 'ADORILSON BEZERRA', 'AVENIDA SALGADO FILHO', 'NATAL'), 
(192011, 'DIEGO OLIVEIRA', 'AVENIDA ROBERTO FREIRE', 'NATAL');

Select * from Professores 








