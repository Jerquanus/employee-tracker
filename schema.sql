DROP DATABASE IF EXISTS employeeTrackerDB;

/* Create database */
CREATE DATABASE employeeTrackerDB;
USE employeeTrackerDB;

/* Create new table with a primary key that auto-increments, and a text field */
CREATE TABLE department (
  id INT NOT NULL,
  name VARCHAR(100) NOT NULL,
  PRIMARY KEY (id)
);

CREATE TABLE role (
  
  title VARCHAR(100) NOT NULL,
  salary DECIMAL(10,4) NULL,
  department_id VARCHAR(100) NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (department_id ) REFERENCES department(id))
);