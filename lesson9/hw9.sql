

#Практическое задание №1 по теме “Транзакции, переменные, представления”

START TRANSACTION; 
INSERT INTO sample.users SELECT * FROM shop.users WHERE id = 1;
DELETE FROM shop.users WHERE id = 1 LIMIT 1;
COMMIT;


#Практическое задание №2 по теме “Транзакции, переменные, представления”
USE x;

CREATE VIEW new_view (name, catalogs) 
AS SELECT p.name, c.name 
FROM products p , catalogs c;

SELECT * FROM new_view;


#Практическое задание №3 по теме “Транзакции, переменные, представления”

USE x;

DROP TABLE dates;
CREATE TABLE dates (
	create_at date
);
INSERT INTO dates (create_at)
VALUES 
('2018-08-01'),
('2018-08-04'),
('2018-08-16'),
('2018-08-17');


SET @i := 0;
SELECT t1.date_1, 
	IF (date_1 IN (SELECT create_at FROM dates d2), '1', '0') AS in_dates
FROM 
	(SELECT DATE(DATE_ADD('2018-07-31', INTERVAL @i:=@i+1 DAY))	AS date_1 
	FROM dt 
	HAVING  @i < DATEDIFF('2018-08-31', '2018-07-31')) AS t1;


#Практическое задание №1 по теме “Хранимые процедуры и функции, триггеры"


DROP FUNCTION IF EXISTS example;

DELIMITER //

CREATE function example()
RETURNS text READS SQL data
BEGIN
	DECLARE x varchar(255); 
	CASE
		WHEN CURTIME() > '06:00:00' AND CURTIME() < '12:00:00'
			then SET x = ('Доброе утро');
		WHEN CURTIME() > '12:00:00' AND CURTIME() < '18:00:00'
			then SET x = ('Добрый день');
		WHEN CURTIME() > '18:00:00' AND CURTIME() < '24:00:00'
			then SET x = ('Добрый вечер');
		WHEN CURTIME() > '00:00:00' AND CURTIME() < '06:00:00'
			then SET x = ('Доброй ночи');
	END case;
	RETURN x;
END //

DELIMITER ;


SELECT example();

#Практическое задание №2 по теме “Хранимые процедуры и функции, триггеры"


delimiter //

CREATE TRIGGER check_name BEFORE INSERT ON products
FOR EACH ROW 
BEGIN
	IF NEW.name IS NULL AND NEW.desсription IS NULL THEN 
		SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'insert canceled';
	END IF;
END //

delimiter ;

