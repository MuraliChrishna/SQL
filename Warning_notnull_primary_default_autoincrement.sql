show warnings;
--> will show warnings on the table

--> null and not null
--> null is value is unknown 


create table peoples(
name varchar(100) NOT NULL,
age int not null,
city varchar(100) not null);



--> we can set a default values for notnull values 


create table peoples1(
name varchar(100) Not null default 'dude',
age int not null default 0);


--> primary keys will be unique, notnull and a table can have only one primary key 


create table uniquecats2(
name varchar(100) not null default 'dude',
id int primary key auto_increment);

--> auto_increment will automatically increment the primary key

-->		(or)


create table uniquecats(
name varchar(100) not null default 'dude',
id int,
primary key(id));



create table employees(

	id int primary key auto_increment,
	last_name varchar(10) not null,
	first_name varchar(10) not null,
	middle_name varchar(10),
	age int not null, 
	current_status varchar(10) not null default 'employeed'
);