CREATE DATABASE student_db;
USE student_db;

CREATE TABLE students (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(100),
  email VARCHAR(100),
  course VARCHAR(50),
  fee DECIMAL(10,2)
);
