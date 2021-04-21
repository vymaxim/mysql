USE x;

/* задание №1*/

SELECT COUNT(*) AS orders, u.name 
FROM users u
JOIN orders o ON u.id = o.user_id 
GROUP BY name;

/* задание №2*/

SELECT p.name, c.name AS catalogs
FROM products p 
LEFT JOIN catalogs c ON p.catalog_id = c.id;



/* задание №3*/



CREATE DATABASE flights;

USE flights;
DROP TABLE cities;
CREATE TABLE cities (
	label varchar(55) Unique,
	name varchar(55) UNIQUE,
	PRIMARY KEY (label, name)
)

INSERT INTO cities (label, name) VALUES 
('moscow', 'Москва'),
('kazan', 'Казань'),
('irkutsk', 'Иркутск'),
('omsk', 'Омск'),
('novgorod', 'Новгород');

DROP TABLE flights ;

CREATE TABLE flights (
	id SERIAL PRIMARY KEY,
	from_name varchar(55),
	to_name varchar(55)
	#CONSTRAINT fk_from_name FOREIGN KEY (from_name) REFERENCES cities (label),
	#CONSTRAINT fk_to_name FOREIGN KEY (to_name) REFERENCES cities (label)
)

INSERT INTO flights (from_name, to_name) VALUES 
('moscow', 'omsk'),
('novgorod', 'kazan'),
('irkutsk', 'moscow'),
('omsk', 'irkutsk'),
('moscow', 'kazan');


SELECT
	id AS flight_id,
	(SELECT name FROM cities WHERE label = `from_name`) AS `from`,
	(SELECT name FROM cities WHERE label = `to_name`) AS `to`
FROM
	flights
ORDER BY
	flight_id;

