select title, author_lanme from books;


select count(*) from books group by author_lanme;


select title, author_lanme from books group by author_lanme;

select author_lanme, count(*) from books group by author_lanme;


select title , author_lanme, author_fname from books;

select title, author_lanme, author_fname from books group by author_fname;

select title, author_fname, author_lanme, count(*) from books group by author_lanme, author_fname;

select title, year, count(*) from books group by year;


