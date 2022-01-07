create table meus_contatos (
	sobrenome varchar(30) not null,
	nome varchar(20 not null),
	email varchar(50) not null,
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