select Distinct CONCAT(first_name, Last_name) as full_name from books;

select Distinct first_name, Last_name from books;



// ORDER BY


create table krishna(
 first_name varchar(15) primary key auto_increment,
)


select Last_name from books order by last_name desc;

select title, released_year, pages form books order by title desc;


select * from books order by 2; // 2 is 2nd column in the table;


// LIMIT 

select * from cats LIMIT 3;
