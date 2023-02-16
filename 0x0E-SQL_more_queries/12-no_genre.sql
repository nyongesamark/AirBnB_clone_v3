-- list all shows contained in hbtn_0d_tvshows without a genres linked
-- Each record should display: tv_shows.title -tv_show_genres.genre_id
-- Result must be sorted in ascending order by tv_shows.title and tv_show_genres.genre_id
-- Use only one SELECT statement
-- The database name will be passed as an argument of the mysql comment

SELECT tv_shows.title, tv_show_genres.genre_id
FROM tv_shows
LEFT JOIN tv_show_genres
ON tv_shows.id=tv_show_genres.show_id
WHERE tv_show_genres.show_id IS NULL
ORDER BY tv_shows.title, tv_show_genres.genre_id;
