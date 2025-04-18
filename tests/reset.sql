
DROP TABLE IF EXISTS EntityName;
CREATE TABLE EntityName (
	id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(50) NOT NULL
);

DROP TABLE IF EXISTS ExampleEAV;
CREATE TABLE ExampleEAV (
	entity VARCHAR(50) NOT NULL,
	attribute VARCHAR(50) NOT NULL,
	value VARCHAR(50) NOT NULL,
	CONSTRAINT pk_eav PRIMARY KEY (entity, attribute, value)
);