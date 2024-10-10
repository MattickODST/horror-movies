-- Selects only columns id, name, and imbd_rating and convert column names to Movie_ID, Movie_Title, and Rating
Select
    id AS Movie_ID, 
    name AS Movie_Title, 
    imdb_rating AS Rating
--Selects the database to extract from (in this case movies)
From
    movies
--Per assignment, only movies in or before 1985 and from the genre: horror
Where 
   year <= 1985 AND genre = 'horror'
-- Orders by rating in descending order
Order by   
    Rating Desc
--Returns just the top 3
Limit 3;
--Last note: Amityville Horror was CRIMINALLY UNDERRATED!