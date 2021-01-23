DROP DATABASE IF EXISTS employeeTrackerDB;

/* Create database */
CREATE DATABASE employeeTrackerDB;
USE employeeTrackerDB;

/* Create new table with a primary key that auto-increments, and a text field */
CREATE TABLE department (
  id INT NOT NULL AUTO_INCREMENT,
  name VARCHAR(100) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE role (
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(100) NOT NULL,
  salary
  department_id 
  PRIMARY KEY (id)
);