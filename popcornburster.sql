CREATE DATABASE popcornburster;

USE popcornburster;

CREATE TABLE users (
    id int AUTO_INCREMENT,
    username varchar(30) NOT NULL,
    password varchar(30) NOT NULL,
    name varchar(30) NOT NULL,
    last_name varchar(30) NOT NULL,
    signup_date date,    
    PRIMARY KEY (id)
);

INSERT INTO users
    (username, password, name, last_name, signup_date)
    VALUES ("juan", "1234", "Juan", "Perez", now());

SELECT * FROM popcornburster.users;