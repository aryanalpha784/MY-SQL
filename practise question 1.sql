CREATE DATABASE xyz_company;
USE xyz_company;

CREATE TABLE employee (
ID INT PRIMARY KEY,
NAME VARCHAR(50),
SALARY int
);

INSERT INTO employee
(ID, NAME, SALARY)
VALUES
(101, "Adam", 25000),
(102, "Bob", 30000),
(103, "Casey", 40000);

SELECT * FROM employee;