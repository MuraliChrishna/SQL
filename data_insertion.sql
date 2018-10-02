// Insert Data in database



insert into table(columnname, column_name) values (Data, Data);


insert into cats(name, breed, age) values ('jetson', 'tipsy', 7);
insert into cats(name, breed, age) values ('choco', 'lab', 8);


// show data in tables


select * from table_name;
		(0r)
select column from table_name;


// insert multiple values at once


insert into table_name(column_name, column_name) values (data, data), (data, data), (data, data);

insert into cats(name, breed, age) values ('peanut' , 'butter', 2),('butter', 'peanut'), ('jelly', 'peanut', 5);



create table people(
first_name varchar(20),
last_name varchar(20),
age int);

insert into people(first_name, last_name, age) values ('tina', 'belcher', 13), ('Bob', 'Belcher', 42), ('linda', 'belcher', 42),('philip', 'fronde', 38);


CREATE TABLE people
  (
    first_name VARCHAR(20),
    last_name VARCHAR(20),
    age INT
  );
INSERT INTO people(first_name, last_name, age)
VALUES ('Tina', 'Belcher', 13);
INSERT INTO people(age, last_name, first_name)
VALUES (42, 'Belcher', 'Bob');
INSERT INTO people(first_name, last_name, age)
VALUES('Linda', 'Belcher', 45)
  ,('Phillip', 'Frond', 38)
  ,('Calvin', 'Fischoeder', 70);
