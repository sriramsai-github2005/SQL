SELECT 
   m.movie_id, 
   m.title, 
   f.revenue, 
   f.budget, 
   f.currency, 
   f.unit
FROM moviesdb.movies AS m
LEFT JOIN moviesdb.financials AS f
   ON m.movie_id = f.movie_id
   
   UNION

SELECT 
   f.movie_id, 
   m.title, 
   f.revenue, 
   f.budget, 
   f.currency, 
   f.unit
FROM moviesdb.movies AS m
RIGHT JOIN moviesdb.financials AS f
   ON m.movie_id = f.movie_id;

