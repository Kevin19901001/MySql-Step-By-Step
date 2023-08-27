create table demo01(
	id			int(8),
	name 		varchar(255),
	age			int(2),
	birthdate	date,
	tel			varchar(255),
	email		varchar(255)
);

show tables;

desc demo01;

insert into demo01 (id, name, age, birthdate, tel, email) values (10010001, 'Kevin Brown', 29, '1994-08-01', '13245458762', 'kevin@123.com');

select * from demo01;