-- Aggregate functions

select count(first_name) from books;

select count(title) from books;

select count(*) from books;

select count(distinct last_name) from books;

select count(distinct first_name, last_name) from books;

select count(*) from books where title like '%the%';

select * from books group by title;

select title, author_lastname from books order by author_lastname;
