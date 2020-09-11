CREATE DATABASE intouch_db

USE intouch_db

CREATE TABLE Line1(
	Volt float NOT NULL,
	Ampere float NOT NULL,
	CycleTime int NOT NULL
	)

INSERT INTO Line1
VALUES (5.7, 11.55, 3),(6.5, 13.52, 7),(4.1, 16.33, 5)
