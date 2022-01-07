create table doughnut_list2 (
	doughnut_name VARCHAR(10) not null,
	doughnut_type varchar(8) not null,
	doughtnut_cost dec(3,2) not null default 1.0
);

drop table doughnut_list2;

select * from doughnut_list2;

insert into doughnut_list2 
(doughnut_name, doughnut_type)
values ('teste', 'teste2');
