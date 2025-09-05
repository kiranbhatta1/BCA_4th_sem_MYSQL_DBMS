-- 1. To create a new database.

-- Syntax:
CREATE DATABASE <name>;

-- In SQL Command Line:
CREATE DATABASE school;

-- Output: Do this on your MySQL Command Line.

--*************************************************************************
-- 2. To show databases.

-- Syntax: 
SHOW DATABASES;

-- In Command Line:
SHOW DATABASES;

-- Output: In your MySQL Command Line.
--*************************************************************************
-- 3. To enter your database.

-- Syntax:
USE <name>;

-- In SQL Command Line:
USE school;

-- Output: In your MySQL Command Line.
--*************************************************************************
-- 4. To create a database table without constraints.

-- Syntax:
CREATE TABLE <table_name> (
  attribute_1 datatype_1,
  attribute_2 datatype_2,
  ...          ...
  attribute_n datatype_n
);

-- In SQL Command Line:
CREATE TABLE school (
  Sch_Id INT,
  sch_name VARCHAR(30),
  sch_phone VARCHAR(10),
  sch_address VARCHAR(20)
);

--Output: In your MYSQL command Line.
--*************************************************************************

--5.To create a database table with constraints.

--Syntax:
CREATE TABLE <table_name> (
    attribute_1 datatype_1 constraint,
    attribute_2 datatype_2 constraint,
    ...        ...         ...,
    atrribute_n datatype_n contraint,
    CONSTRAINT constraint_name constraint_type(attribute_name)
);



-- In my sql command line
CREATE TABLE student (
    stud_id INT NOT NULL,
    stud_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    age INT,
    CONSTRAINT pk_student PRIMARY KEY(stud_id),
    CONSTRAINT chk_age CHECK(age >= 5)
);
--- Output: In your MYSQl
--*************************************************************************
--6. To describe data base table.
 --syntax:
 desc <name>;
-- In command line
desc student;
-- Output: In your MYSql
--************************************************************************
--7. To alter Table (add/modify)
 --Syntax:
alter table <table_name> (add/modify)


