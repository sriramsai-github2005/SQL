SELECT count(*) FROM moviesdb.movies where industry="bollywood";
SELECT * FROM moviesdb.movies  WHERE release_year BETWEEN 2015 AND 2022;
select 
      min(release_year) as min_year,
      max(release_year) as max_year
   from moviesdb.movies
select release_year, count(*) as movies_count from moviesdb.movies group by release_yeargroup by release_year order by release_year desc

