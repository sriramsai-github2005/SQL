SELECT * FROM moviesdb.movies;
SELECT count(*) FROM moviesdb.movies where industry="hollywood" ;
SELECT * FROM moviesdb.movies where title like "Thor: The Dark World ";
SELECT distinct industry  FROM moviesdb.movies;
questions 
SELECT title,release_year FROM moviesdb.movies where studio="marvel studios";
SELECT * FROM moviesdb.movies where title like "%avenger%";
SELECT release_year ,title FROM moviesdb.movies where title like "%Godfather%";
SELECT distinct studio,industry FROM moviesdb.movies where industry ="Bollywood";



