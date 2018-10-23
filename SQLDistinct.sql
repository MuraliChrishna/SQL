select Distinct CONCAT(first_name, Last_name) as full_name from books;

select Distinct first_name, Last_name from books;



-- ORDER BY


create table krishna(
 first_name varchar(15) primary key auto_increment,
)


select Last_name from books order by last_name desc;

select title, released_year, pages form books order by title desc;


select * from books order by 2; // 2 is 2nd column in the table;


--LIMIT 

select * from cats LIMIT 3;


--we can do starting point and ending point by using the command below 

select * from cats limit 3, 5;



-- like


select * from books where last_name like '%David%';
select * from books where last_name like 'David%';



-- ____

select * from books where last_name like '____';

-- in the above query we have four _ each _ is a Symbolic representation of character 
-- so the above query looks for 4 characted words 

-- when we want to search for something that has a % or a _ in it we use escape character \
select * from Books where last_name like '%\%%';
or
select * from books where last_name like '%\_%';



--Challenge 


select title from books where title like '%Stories%';


select title, pages from books order by pages desc limit 1;

select CONCAT(title, '-', released_year) as summary from books order by released_year desc limit 3;


select title , last_name from books where last_name like '% %';

select title, released_year, stock_quantity from books order by stock_quantity limit 0, 3;

select title, last_name from books order by last_name, title asc;


select CONCAT("My Favourite author is ", last_name) as yell from books order by yell;
