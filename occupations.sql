CREATE TABLE database (
    id INTEGER PRIMARY KEY,
    "job" TEXT,
    satisfaction REAL,
    salary INTEGER
);

INSERT INTO database VALUES (1, "Corporate Recruiter", 4.3, 65000);
INSERT INTO database VALUES (2, "Reliability Engineer", 4.3, 92000);
INSERT INTO database VALUES (3, "Creative Manager", 4.3, 110000);
INSERT INTO database VALUES (4, "Data Scientist", 4.2, 110000);
INSERT INTO database VALUES (5, "Front End Engineer", 4.2, 100000);
INSERT INTO database VALUES (6, "Hardware Engineer", 4.2, 115000);
INSERT INTO database VALUES (7, "Occupational Therapist", 4.0, 74000);
INSERT INTO database VALUES (8, "DevOps Engineer", 4.0, 105000);
INSERT INTO database VALUES (9, "Marketing Manager", 4.0, 85000);
INSERT INTO database VALUES (10, "Business Intelligence Developer", 3.9, 86000);
INSERT INTO database VALUES (11, "Electrical Engineer", 3.9, 76000);
INSERT INTO database VALUES (12, "HR Manager", 3.9, 85000);
INSERT INTO database VALUES (13, "Strategy Manager", 4.0, 126000);
INSERT INTO database VALUES (14, "Product Manager", 3.8, 115000);
INSERT INTO database VALUES (15, "Physician Assistant", 3.7, 105000);
INSERT INTO database VALUES (16, "Data Engineer", 3.9, 100000);

SELECT * FROM database
WHERE salary > 85000
ORDER by satisfaction;

SELECT * FROM database WHERE job LIKE "%Engineer%"
ORDER by satisfaction
;

SELECT * FROM database WHERE job LIKE "%Manager%"
ORDER by salary
;

SELECT MAX(salary) AS "Highest Salary from database" from database;
SELECT AVG(salary) AS "Average Salary" from database;
SELECT MIN(salary) AS "Lowest Salary" from database;
SELECT AVG(satisfaction) AS "Average Job Satisfaction" from database;
