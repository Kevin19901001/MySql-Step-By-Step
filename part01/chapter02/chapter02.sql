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
