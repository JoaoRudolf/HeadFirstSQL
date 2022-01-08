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
('Elsie', 'Cherry Hill', 'F, cabelos vermelhos, vestido verde, pés grandes', 'balões, carro pequeno');
