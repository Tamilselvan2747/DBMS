create database if not exists medical_service;

use medical_service;
/*
create table tablename(
column1 column1_datatype(size) constraints;
column2 column2_datatype(size) constraints;
);
*/

-- create table user(
-- user_name varchar(50) primary key,
-- email varchar(100),
-- dob date,
-- phone varchar(20),
-- password varchar(50)


-- );

-- --read the table
-- select*
-- from user;

-- delete the table

-- delete from user; 


-- Insert 10 users into the user table

select * from user;
INSERT INTO user (user_name,  email, password, dob, phone)
VALUES ('tamil', 'Tom@gmail', 'Skagen 21', '2002-01-01', '123445678');
INSERT INTO user (user_name,  email, password, dob, phone)
VALUES ('taa', 'Tom@gmail', 'Skagen 21', '2002-01-01', '123445678');
INSERT INTO user (user_name,  email, password, dob, phone)
VALUES ('tami', 'Tom@gmail', 'Skagen 21', '2002-01-01', '123445678');
INSERT INTO user (user_name,  email, password, dob, phone)
VALUES ('taml', 'Tom@gmail', 'Skagen 21', '2002-01-01', '123445678');

update user
set user_name = 'tamil selvan'
where user_name = 'tamil';

select*
from user;

delete from user
where user_name= 'tamil';



-- Update few values from the inserted rows in the user table
-- Delete 3 users from the user table