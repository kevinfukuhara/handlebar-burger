### Schema

DROP DATABASE IF EXISTS burger_db2;

CREATE DATABASE burger_db2;
USE burger_db2;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	image varchar(500),
	eaten BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
