CREATE SCHEMA hris;
CREATE TABLE hris.Employee (
  employee_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
  first_name VARCHAR(45) NOT NULL,
  last_name VARCHAR(45) NOT NULL,
  position VARCHAR(45) NOT NULL);
  
CREATE TABLE hris.Payroll (
employee_id INT NOT NULL,
pay_rate DOUBLE NOT NULL,
benefit_id INT NOT NULL,
FOREIGN KEY(employee_id) REFERENCES hris.Employee(employee_id));

CREATE TABLE hris.Benefits (
benefit_id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
health_plan VARCHAR(45) NOT NULL,
vision_plan VARCHAR(45) NOT NULL,
dental_plan VARCHAR(45) NOT NULL);

INSERT INTO hris.Benefits (health_plan, vision_plan, dental_plan) VALUES ('none', 'none', 'none');
INSERT INTO hris.Benefits (health_plan, vision_plan, dental_plan) VALUES ('Basic', 'none', 'none');
INSERT INTO hris.Benefits (health_plan, vision_plan, dental_plan) VALUES ('Basic', 'Basic', 'none');
INSERT INTO hris.Benefits (health_plan, vision_plan, dental_plan) VALUES ('Basic', 'Basic', 'Basic');
INSERT INTO hris.Benefits (health_plan, vision_plan, dental_plan) VALUES ('none', 'Basic', 'none');
INSERT INTO hris.Benefits (health_plan, vision_plan, dental_plan) VALUES ('none', 'Basic', 'Basic');
INSERT INTO hris.Benefits (health_plan, vision_plan, dental_plan) VALUES ('none', 'none', 'Basic');

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Matthew', 'Thorton','Business Analyst' );
INSERT INTO hris.Payroll VALUES (1,  44, 8);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Matthew', 'Lyons','Secretary' );
INSERT INTO hris.Payroll VALUES (2,  44, 6);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Jennifier', 'Evans','HR Lead' );
INSERT INTO hris.Payroll VALUES (3,  25, 7);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Smith', 'Hardwick','Secretary' );
INSERT INTO hris.Payroll VALUES (4,  42, 8);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('John', 'Garret','Secretary' );
INSERT INTO hris.Payroll VALUES (5,  23, 5);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Joseph', 'Dalton','Engineer' );
INSERT INTO hris.Payroll VALUES (6,  40, 6);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Chris', 'Beck','SCRUM Master' );
INSERT INTO hris.Payroll VALUES (7,  38, 1);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Susan', 'Smith','Accountant' );
INSERT INTO hris.Payroll VALUES (8,  21, 0);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Steve', 'Garret','Developer' );
INSERT INTO hris.Payroll VALUES (9,  42, 2);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('John', 'Beck','Developer' );
INSERT INTO hris.Payroll VALUES (10,  41, 2);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Jimmy', 'Irvine','Developer' );
INSERT INTO hris.Payroll VALUES (11,  28, 2);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Alex', 'Rayne','SCRUM Master' );
INSERT INTO hris.Payroll VALUES (12,  43, 5);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Jacob', 'Smith','Engineer' );
INSERT INTO hris.Payroll VALUES (13,  40, 8);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Nick', 'Rayne','Secretary' );
INSERT INTO hris.Payroll VALUES (14,  37, 3);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Alex', 'Easton','Engineer' );
INSERT INTO hris.Payroll VALUES (15,  25, 6);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Nick', 'Lyons','SCRUM Master' );
INSERT INTO hris.Payroll VALUES (16,  48, 0);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Penelope', 'Garret','SCRUM Master' );
INSERT INTO hris.Payroll VALUES (17,  37, 4);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Jimmy', 'Blackbourne','SCRUM Master' );
INSERT INTO hris.Payroll VALUES (18,  28, 6);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Chris', 'Ford','SCRUM Master' );
INSERT INTO hris.Payroll VALUES (19,  49, 5);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Jennifier', 'Brant','Developer' );
INSERT INTO hris.Payroll VALUES (20,  32, 6);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Elizabeth', 'Brant','Business Analyst' );
INSERT INTO hris.Payroll VALUES (21,  37, 7);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Edward', 'Easton','Secretary' );
INSERT INTO hris.Payroll VALUES (22,  39, 2);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Chris', 'Howard','HR Lead' );
INSERT INTO hris.Payroll VALUES (23,  39, 2);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Daniel', 'Ford','Secretary' );
INSERT INTO hris.Payroll VALUES (24,  23, 2);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Matthew', 'Hardwick','Accountant' );
INSERT INTO hris.Payroll VALUES (25,  46, 1);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Jennifier', 'Irvine','Developer' );
INSERT INTO hris.Payroll VALUES (26,  28, 2);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Joseph', 'Irvine','Accountant' );
INSERT INTO hris.Payroll VALUES (27,  34, 6);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Jimmy', 'Dalton','Accountant' );
INSERT INTO hris.Payroll VALUES (28,  27, 8);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Chris', 'Niles','Engineer' );
INSERT INTO hris.Payroll VALUES (29,  27, 5);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('John', 'Brant','Secretary' );
INSERT INTO hris.Payroll VALUES (30,  26, 3);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Daniel', 'Evans','Secretary' );
INSERT INTO hris.Payroll VALUES (31,  43, 7);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Joseph', 'Dalton','SCRUM Master' );
INSERT INTO hris.Payroll VALUES (32,  25, 0);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Joe', 'Rayne','SCRUM Master' );
INSERT INTO hris.Payroll VALUES (33,  32, 7);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Edward', 'Blackbourne','Engineer' );
INSERT INTO hris.Payroll VALUES (34,  32, 7);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Daniel', 'Banks','Secretary' );
INSERT INTO hris.Payroll VALUES (35,  20, 5);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('John', 'Niles','Developer' );
INSERT INTO hris.Payroll VALUES (36,  34, 1);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Smith', 'Evans','HR Lead' );
INSERT INTO hris.Payroll VALUES (37,  46, 1);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Daniel', 'Lyons','Manager' );
INSERT INTO hris.Payroll VALUES (38,  38, 5);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('John', 'Howard','Manager' );
INSERT INTO hris.Payroll VALUES (39,  20, 7);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Elizabeth', 'Garret','Business Analyst' );
INSERT INTO hris.Payroll VALUES (40,  37, 7);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Susan', 'Easton','HR Lead' );
INSERT INTO hris.Payroll VALUES (41,  33, 2);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Elizabeth', 'Beck','Developer' );
INSERT INTO hris.Payroll VALUES (42,  36, 8);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Susan', 'Evans','Engineer' );
INSERT INTO hris.Payroll VALUES (43,  26, 2);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Nick', 'Hardwick','Manager' );
INSERT INTO hris.Payroll VALUES (44,  27, 0);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Chris', 'Lyons','Manager' );
INSERT INTO hris.Payroll VALUES (45,  49, 1);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Alex', 'Beck','Accountant' );
INSERT INTO hris.Payroll VALUES (46,  22, 2);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Joe', 'Irvine','HR Lead' );
INSERT INTO hris.Payroll VALUES (47,  35, 5);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Nick', 'Irvine','Business Analyst' );
INSERT INTO hris.Payroll VALUES (48,  43, 2);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('John', 'Irvine','Engineer' );
INSERT INTO hris.Payroll VALUES (49,  50, 5);

INSERT INTO hris.Employee (first_name, last_name, position) VALUES ('Joe', 'Thorton','Business Analyst' );
INSERT INTO hris.Payroll VALUES (50,  31, 0);

-- Creates a view for use later in the CRUD application
CREATE VIEW EmployeeInfo AS SELECT employee_id AS ID, CONCAT(first_name, ' ', last_name) AS Name, position AS Position, pay_rate AS 'Pay Rate', health_plan AS "Health Plan",
 vision_plan AS "Vision Plan", dental_plan AS "Dental Plan" FROM Employee
 JOIN Payroll USING(employee_id)
 JOIN Benefits USING(benefit_id);
 
 SELECT * FROM EmployeeInfo;
