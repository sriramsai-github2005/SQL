SELECT * FROM moviesdb.movies where release_year Between 2015 and 2022;
SELECT * FROM moviesdb.movies where release_year in (2015,2022,2018);
SELECT * FROM moviesdb.movies where imdb_rating is Null ;
SELECT * FROM moviesdb.movies where imdb_rating is not Null ;
SELECT * FROM moviesdb.movies where industry="bollywood" order by imdb_rating asc
select* FROM moviesdb.movies where industry="bollywood" order by imdb_rating desc 
select* FROM moviesdb.movies where industry="bollywood" order by imdb_rating desc limit 5
question
select title,release_year FROM moviesdb.movies order by release_year desc ;
select title, release_year FROM moviesdb.movies where release_year=2022 ;
select title, release_year FROM moviesdb.movies where release_year>2020 ;
select title, release_year , imdb_rating FROM moviesdb.movies where release_year>2020 and imdb_rating>8;
SELECT * FROM moviesdb.movies where studio in ("Marvel Studios","Hombale Films");
select * from moviesdb.movies where studio!="marvel studios" 