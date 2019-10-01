create table funcionario (
id_func int not null primary key ,
nome_func varchar(30)not null,
idade_func int not null,
função_fun varchar(30) not null
)
select * from funcionario;
insert into funcionario value ( 1 , 'Ricardo',30,'Analista de dados');
