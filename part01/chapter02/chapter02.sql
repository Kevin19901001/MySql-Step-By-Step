// chapter02 SQL基础
// 2.2.2 DDL语句
// 2.2.2.1 创建数据库
create database test1;

show databases;

// 选择数据库
use test1;

// 查看数据库中的表
show tables;

// 创建表
create table emp(
	ename		varchar(255),
	hiedate		date,
	sal			decimal(10, 2),
	deptNo		int(2)
);

// 查看表
desc emp;

show tables;

// 5、修改表
// 1、修改表字段
create table emp(
	ename		varchar(10),
	hiredate	date,
	sal			decimal(10, 2),
	dept_no		int(2)
);

desc emp;

alter table emp modify ename varchar(20);

// 2、增加表字段
alter table emp add age int(3);

// 3、删除表字段
alter table emp drop column age;

desc emp;

// 4、字段改名
alter table emp change age age1 int(4);

desc emp;

// 5、修改字段排列顺序
alter table emp add birth date after ename;

desc emp;

alter table emp modify age1 int(3) first;

desc emp;

// 6、变更表名
alter table emp rename to emp1;

show tables;