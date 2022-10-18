Create Table Alunos
(
MAT int not null,
nome varchar(32) not null,
endereço varchar(128) not null,
cidade varchar(32) not null
)

Create Table Disciplinas
(
COD_DISC int not null,
nome_disc varchar(22) not null,
carga_hor varchar(16)

)

Create Table Professores
(
COD_PROF int not null,
nome varchar(32) not null,
endereço varchar(128) not null,
cidade varchar(32) not null

)

INSIRA OS SEGUINTES REGISTROS: 
ALUNOS: 
(2015010101, JOSE DE ALENCAR, RUA DAS ALMAS, NATAL) 
(2015010102, JOÃO JOSÉ, AVENIDA RUY CARNEIRO, JOÃO PESSOA) 
(2015010103, MARIA JOAQUINA, RUA CARROSSEL, RECIFE)

show tables

Select * From Alunos

Alter Table Alunos
ADD Primary Key (id_pessoa);

insert into Alunos 
 (MAT, nome, endereço, cidade) 
 Values 
(2015010101, JOSE DE ALENCAR, RUA DAS ALMAS, NATAL) 
(2015010102, JOÃO JOSÉ, AVENIDA RUY CARNEIRO, JOÃO PESSOA) 
(2015010103, MARIA JOAQUINA, RUA CARROSSEL, RECIFE)

Select * From pessoa

Update pessoa
set data_nascimento = '11-06-2007'
where id_pessoa = '1';
 
 
alter table pessoa MODIFY COLUMN id_pessoa int AUTO_INCREMENT;
insert into pessoa 
(nome, cpf, logradouro, email, celular, data_nascimento)
 Values 
 ( 'Arthur', 22266655585, 'Rua Larga', 'arthur@gmail.com', 16995235041, 11-06-2004);
 Select * From pessoa