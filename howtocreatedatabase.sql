CREATE DATABASE HND_COM_07

--How to create a database
CREATE DATABASE HND_COM_07

--Selecting the databse
USE HND_COM_07

--Creating the table
CREATE TABLE Student(
Stu_id int,
Stu_name varchar(255),
Stu_dob date,
Stu_tel varchar(20),
Stu_address varchar(255),
Stu_fee decimal
)

--How to add a colum later
ALTER TABLE Student
add emali varchar(255);

--How to delete a colum later
ALTER TABLE Student
drop column Stu_address;

--Hot to add a new record
INSERT INTO Student
(Stu_id, Stu_name, Stu_tel, Stu_fee, Stu_dob,)
VALUES
('1', 'Sanithu','07243780661', '5000', '2005-05-30')