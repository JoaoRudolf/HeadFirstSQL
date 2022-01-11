create table info_palhaco (
	nome varchar(20),
	visto_onde varchar(30),
	aparencia varchar(50),
	atividades varchar(50)
);

drop table info_palhaco;

select * from info_palhaco;

insert into info_palhaco 
values
('Elsie', 'Cherry Hill', 'F, cabelos vermelhos, vestido verde, pés grandes', 'balões, carro pequeno'),
('Pickles', 'Jack''s Party', 'M, cabelo laranja, terno azul, pés grandes', 'mímica') ;

insert into info_palhaco 
values
('Snuggles', 'Ball-Mart', 'F, camisa amarela, calça larga vermelha', 'corneta, guarda-chuva'),
('Mr. Hobbo', 'BG circus', 'M, charuto, cabelo pretos, chapéu pequeno', 'violino'),
('Clarabelle', 'Belmont Center', 'F, cabelo rosa, flor gigante, vestido azul', 'gritando, dançando'),
('Scooter', 'Oakland Hospital', 'M, cabelo azul, terno vermelho, nariz grande', 'balões'),
('Zippo', 'Milestone Mall', 'F, terno laranja, calça larga', 'dançando'),
('Babe', 'Earl''s Autos', 'F, toda rosa e brilhante', 'equilibrismo, carro pequeno');

insert into info_palhaco 
(nome, aparencia, atividades)
values
('Bonzo', 'M, arrastão, vestido polca pontilhado', 'cantando, dançando');


insert into info_palhaco 
(nome, visto_onde, aparencia)
values
('Sniffles', 'Tracy''s', 'M, terno verde e roxo, nariz pontudo'); 


insert into info_palhaco 
values 
('Zippo', 'Milestone Mall', 'F, terno laranja, calça larga', 'dançando, cantando');

insert into info_palhaco 
values
('Snuggles', 'Ball-Mart', 'F, camisa amarela, calça larga azul', 'corneta, guarda-chuva');

insert into info_palhaco 
values
('Bonzo', 'Dickinson Park','M, arrastão, vestido polca pontilhado', 'cantando, dançando');

insert into info_palhaco 
values
('Sniffles', 'Tracy''s', 'M, terno verde e roxo, nariz pontudo', 'subindo num carro pequeno'); 

insert into info_palhaco 
values
('Mr. Hobbo', 'Festa do Eric', 'M, charuto, cabelo pretos, chapéu pequeno', 'violino');

select * from info_palhaco;

update info_palhaco 
set visto_onde = 'Cherry Hill'
where nome = 'Elsie';

update info_palhaco 
set visto_onde = 'Blumenau'
where nome = 'Clarabelle';

delete from info_palhaco 
where visto_onde = 'Cherry Hill';

insert column 'ID' into info_palhaco;

