#Задание №1


--- создание таблицы 
USE x;

DROP TABLE IF EXISTS logs

CREATE TABLE logs (
	id int NOT null,
	created_at datetime NOT NULL ,
	table_name varchar(55) NOT null,
	name varchar(55) NOT null
) engine=Archive

--- создание тригеров


delimiter //

CREATE TRIGGER insert_catalogs AFTER INSERT ON catalogs
FOR EACH ROW 
BEGIN
	INSERT INTO logs VALUES (NEW.id, now(), 'catalogs', NEW.name);
END //

CREATE TRIGGER insert_users AFTER INSERT ON users
FOR EACH ROW 
BEGIN
	INSERT INTO logs VALUES (NEW.id, now(), 'users', NEW.name);
END //

CREATE TRIGGER insert_products AFTER INSERT ON products
FOR EACH ROW 
BEGIN
	INSERT INTO logs VALUES (NEW.id, now(), 'products', NEW.name);
END //


delimiter ;




