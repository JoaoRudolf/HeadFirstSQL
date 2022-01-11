create table meus_contatos (
	sobrenome varchar(30) not null,
	nome varchar(20)not null,
	email varchar(50)not null,
	data_nasc date not null,
	profissao varchar(50) not null,
	localizacao varchar(50) not null,
	status varchar(20) not null,
	interesses varchar(100) not null,
	procurando varchar(100) not null
);

select * from meus_contatos;

insert into meus_contatos 
values ('Pé de Feijão', 'João', 'joaof@gmail.com', '1988-11-24', 'Contador', 'Blumenau', 'Casado', 'programming', 'jobs');

insert into meus_contatos 
values ('Toth', 'Anne', 'anne_tf@gmail.com', '1990-01-15', 'Scrum Master', 'Blumenau', 'Casada', 'programming', 'money');

insert into meus_contatos 
values ('Manson', 'Anne', 'a.mansonf@gmail.com', '1992-01-19', 'Dev', 'Blumenau', 'Solteira', 'sports', 'fashion');

select * from meus_contatos 
where nome = 'Anne';

select nome, email
from meus_contatos
where nome < 'b';

select nome, email
from meus_contatos
where email like '%anne%';

drop table meus_contatos;

create table meus_contatos (
	id int not null,
	sobrenome varchar(30) not null,
	nome varchar(20)not null,
	email varchar(50)not null,
	data_nasc date not null,
	profissao varchar(50) not null,
	localizacao varchar(50) not null,
	status varchar(20) not null,
	interesses varchar(100) not null,
	procurando varchar(100) not null,
	primary key (id)
);

create table meus_contatos (
	sobrenome varchar(30) not null,
	nome varchar(20)not null,
	email varchar(50)not null,
	data_nasc date not null,
	profissao varchar(50) not null,
	localizacao varchar(50) not null,
	status varchar(20) not null,
	interesses varchar(100) not null,
	procurando varchar(100) not null
);

alter table meus_contatos 
add column id int not null,
add primary key (id);
