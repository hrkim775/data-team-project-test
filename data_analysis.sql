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

-- B : 성별 고객수 분석
SELECT 
	gender,
    COUNT(*) customer_count
FROM cutomer
GROUP BY gender;