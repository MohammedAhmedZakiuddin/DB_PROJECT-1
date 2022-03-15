CREATE TABLE DEPARTMENT
(	
	Dname varchar(50),
	Dnumber INT NOT NULL PRIMARY KEY,
	Mgr_ssn INT NULL, 
	Mgr_start_date date
);

CREATE TABLE EMPLOYEE
(	
	Fname varchar(50),
	Minit varchar(4),
	Lname varchar(50),
	Ssn INT NOT NULL PRIMARY KEY,
	Bdate date,
	Address varchar(50),
	Sex varchar(10),
	Salary float,
	Super_ssn int,
	Dno INT,
	foreign key(Dno) 
	REFERENCES DEPARTMENT(Dnumber)
);

CREATE TABLE DEPT_LOCATIONS
(
	Dnumber INT,
	Dlocation VARCHAR(15) NOT NULL PRIMARY KEY, 
	foreign key(Dnumber) 
	REFERENCES DEPARTMENT(Dnumber)
);

CREATE TABLE PROJECT
(
	Pname varchar(50),
	Pnumber INT NOT NULL PRIMARY KEY, 
	Plocation varchar(50),
	Dnumber INT,
	foreign key(Dnumber) 
	REFERENCES DEPARTMENT(Dnumber)
);

CREATE TABLE WORKS_ON
(
	Essn INT NOT NULL,
	Pno INT,
	Hours INT,
	foreign key(Pno) REFERENCES PROJECT(Pnumber),
	foreign key(Essn) REFERENCES EMPLOYEE(Ssn)
);

CREATE TABLE DEPENDENT
(	
	Essn INT,
	Dependent_name varchar(50) NOT NULL PRIMARY KEY ,
	Sex varchar(10),
	Bdate Date,
	Relationship varchar(20),
	foreign key(Essn) REFERENCES EMPLOYEE(Ssn)
);
 