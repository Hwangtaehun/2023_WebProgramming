-- DROP DATABASE IF EXISTS  test;
-- DROP USER IF EXISTS  mysejong@localhost;
-- use mysql;
-- create user mysejong@localhost identified by 'sj4321';
-- create database test;
-- grant all privileges on test.* to mysejong@localhost with grant option;
-- commit;

CREATE TABLE author
(
    id INT NOT NULL AUTO_INCREMENT,
    userid CHAR(10),
    name CHAR(10),
    password CHAR(10),
    email CHAR(30),
    PRIMARY KEY(id)
);

-- INSERT INTO `author`(`userid`, `name`, `password`, `email`) VALUES ('sjtest5', 'sejong5', 'sj4321', 'ff@sjedu.com');

-- SELECT * FROM `author` WHERE `userid` = 'sjtest1' and `password` = 'sj4321';