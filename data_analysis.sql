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

<<<<<<< HEAD
-- A : 연령대별 고객 수 분석 쿼리문
SELECT 
	CASE
		WHEN age < 20 THEN '10대 이하'
        WHEN age < 30 THEN '20대'
        WHEN age < 40 THEN '30대'
        ELSE '40대 이상'
	END age_group,
    COUNT(*) customer_count
FROM customer_db
GROUP BY age_gtoup;
=======
-- B : 성별 고객수 분석
SELECT 
	gender,
    COUNT(*) customer_count
FROM cutomer
GROUP BY gender;
>>>>>>> origin/ES
