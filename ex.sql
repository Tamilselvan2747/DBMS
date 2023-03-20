-- create database if not exists countries;

-- CREATE TABLE countries (
--     country_id INT ,
--     country_name VARCHAR(50) ,
--     region_id INT ,
--     PRIMARY KEY (country_id)
-- );
-- select*
-- from countries;

-- describe the table;


CREATE DATABASE IF NOT EXISTS countries;

CREATE TABLE countries (
    country_id INT,
    country_name VARCHAR(50),
    region_id INT,
    PRIMARY KEY (country_id)
);

SELECT * FROM countries;

DESCRIBE countries;

ALTER TABLE countries
ADD country_code VARCHAR(2);
