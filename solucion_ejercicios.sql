-- ejercicio 1

ALTER TABLE movies ADD COLUMN director VARCHAR(255) NOT NULL;

-- ejercicio 2
INSERT INTO movies (title, premiere, director, description) VALUES ('The Matrix', '1999-03-31', 'The Wachowskis', 'A computer programmer discovers a hidden world within ...'),
('Goodfellas', '1990-09-19', 'Martin Scorsese', 'The story of Henry Hill and his life in the mob, covering his relationship ...'),
('Fight Club', '1999-10-15', 'David Fincher', 'An insomniac office worker and a devil-may-care soapmaker form an underground ...'),
('The Lord of the Rings: The Fellowship of the Ring', '2001-12-19', 'Peter Jackson', 'A meek Hobbit from the Shire and eight companions set out on a journey to destroy ...'),
('Inception', '2010-07-16', 'Christopher Nolan', 'A thief who enters the dreams of others to steal their secrets embarks on one last job.'),
('The Silence of the Lambs', '1991-02-14', 'Jonathan Demme', 'A young FBI cadet must receive the help of an incarcerated and manipulative ...'),
('Gladiator', '2000-05-05', 'Ridley Scott', 'A former Roman General sets out to exact vengeance against the corrupt emperor who murdered his family and sent him into slavery.'),
('The Departed', '2006-10-06', 'Martin Scorsese', 'An undercover cop and a mole in the police attempt to identify each other while infiltrating an Irish gang in South Boston.'),
('The Green Mile', '1999-12-10', 'Frank Darabont', 'The lives of guards on Death Row are affected by one of their charges: a black man accused ...'),
('Se7en', '1995-09-22', 'David Fincher', 'Two detectives, a rookie and a veteran, hunt a serial killer who uses the seven deadly sins as his motives.'),
('Django Unchained', '2012-12-25', 'Quentin Tarantino', 'With the help of a German bounty hunter, a freed slave sets out to rescue his wife from a brutal Mississippi plantation owner.'),
('The Dark Knight Rises', '2012-07-20', 'Christopher Nolan', 'Eight years after the Joker reign of anarchy, Batman, with the help of the enigmatic Catwoman, is forced ...');

-- ejercicio 3 

SELECT title FROM movies;

-- ejercicio 4

SELECT title, premiere FROM movies WHERE premiere > '2000-01-01';

-- ejercicio 5

SELECT title, premiere FROM movies ORDER BY premiere DESC;

-- ejercicio 6

SELECT title FROM movies LIMIT 5;

-- ejercicio 7

UPDATE movies SET premiere = '1972-03-24' WHERE id = 7;

-- ejercicio 8

SELECT title, premiere, director FROM movies WHERE premiere > '2000-01-01'  ORDER BY title;

-- ejercicio 9

DELETE FROM movies WHERE premiere < '1990-01-01'; 

