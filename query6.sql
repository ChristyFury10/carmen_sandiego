\c world;
SELECT * from city where id = (SELECT capital FROM country WHERE name = 'Brazil');