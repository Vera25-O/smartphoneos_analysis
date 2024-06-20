SELECT * FROM my_projects.smartphones;
-- Converting percentage rating to 5 star standard rating
SELECT os, AVG(rating/20) AS star_rating
FROM smartphones
GROUP BY os;
