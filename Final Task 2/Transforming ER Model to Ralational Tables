CREATE DATABASE student_tbl;
USE student_tbl;

-- create the student table
CREATE TABLE student_tbl (
username VARCHAR (50) PRIMARY KEY
);

DESCRIBE student_tbl;

-- create the assignment table
CREATE TABLE assignment_tbl (
shortname VARCHAR (50) PRIMARY KEY,
due_date DATE NOT NULL,
url VARCHAR(225)
);

DESCRIBE assignment_tbl;

-- create the submission table
CREATE TABLE submission_tbl (
username VARCHAR(50),
shortname VARCHAR(50),
version INT ,
submit_date DATE NOT NULL,
data TEXT,
PRIMARY KEY (username, shortname, version),
FOREIGN KEY (username) REFERENCES student_tbl(username),
FOREIGN KEY (shortname) REFERENCES assignment_tbl(shortname)
);

DESCRIBE submission_tbl;