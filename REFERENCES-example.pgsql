DROP TABLE IF EXISTS "person", "passport" CASCADE;

CREATE TABLE person (
    person_id int PRIMARY KEY,
    first_name varchar(64) NOT NULL,
    last_name varchar(64) NOT NULL
);

CREATE TABLE passport (
    pasport_id int PRIMARY KEY,
    serial_number int NOT NULL,
    person_id int REFERENCES person (person_id)
);

INSERT INTO person
    VALUES (1, 'John', 'Snow'), (2, 'Ned', 'Stark'), (3, 'Rob', 'Zombie');

INSERT INTO passport
    VALUES (1, 123456789, 3), (2, 0987654321, 2), (3, 654321290, 1);

