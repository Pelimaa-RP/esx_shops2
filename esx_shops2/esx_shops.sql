USE `es_extended`;

CREATE TABLE `shops2` (
	`id` int NOT NULL AUTO_INCREMENT,
	`store` varchar(100) NOT NULL,
	`item` varchar(100) NOT NULL,
	`price` int NOT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `shops2` (store, item, price) VALUES
	('TwentyFourSeven','silencer',300),
	('TwentyFourSeven','bulletproof',1000),
	('TwentyFourSeven','grip',150),
	('RobsLiquor','silencer',300),
	('RobsLiquor','bulletproof',1000),
	('RobsLiquor','grip',150),
	('LTDgasoline','silencer',300),
	('LTDgasoline','bulletproof',1000),
	('LTDgasoline','grip',150)
;
