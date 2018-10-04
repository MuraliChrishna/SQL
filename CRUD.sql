--> CRUD
--> Create
--> Read
--> Update
--> Delete



--> creating the data

drop table people;

create table cats(
catId int primarykey auto increment,
name varchar(100) ,
breed varchar(100), 
age int );

desc cats;


insert into cats(name, breed, age) values 
	('ringo', 'tabby', 4),
	('cindy', 'maine coon', 10),
	('dumbledore', 'maine coon', 11),
	('Egg', 'persian', 4),
	('misty', 'tabby', 13),
	('george michael', 'rogdoll', 9),
	('jackson', 'sphynx', 7);

--> reading the data

select * from cats;
select * from cats where name ='ringo';
select * from cats where age = 4;
select name, age from cats;
select catid, name, age from cats;
 
--> sql is not case senitive 
--> we dont have to worry about case when looing for data

select catid from cats;

select name, breed from cats;

select name, age from cats where breed ='tabby';

select catid, age from cats where catid = age;


-->Alias

--> we can change the way the column name is displayed

select catid as id, name from cats;
--> we can combine two tables data and display it as one single name 


--> Update 

Update cats set breed - 'shorthair' where breed = 'tabby';
select * from cats where breed = shorthair;

update cats set age = 14 where name = 'misty';
 
update cats set name = jack where name = 'jackson';

update cats set breed = 'british ShrtHair' where name = 'ringo';
update cats set age =12 where breed = 'maine coon';




--> Delete 

delete from cats where name = 'egg';

delete from cats where age =4;

delete from cats where age = catid;

delete from cats;