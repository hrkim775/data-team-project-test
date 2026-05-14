CREATE DATABASE data_project;
USE data_project;

CREATE TABLE costomer (
	costomer_id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    gender VARCHAR(10),
    created_at DATETIME
);

SELECT * FROM customer;