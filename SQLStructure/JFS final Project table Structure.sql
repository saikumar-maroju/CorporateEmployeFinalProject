AdminLogin
CREATE TABLE AdminLogin(
   Username VARCHAR2(50),
   pass_word VARCHAR2(25)
)

CREATE TABLE EmployeeLogin(
id NUMBER(5),
username VARCHAR2(50),   
email VARCHAR2(50),
phonenumber NUMBER(10),
pass_word VARCHAR2(25),
count NUMBER(1)
)

CREATE TABLE EmployeeDeatils(
id NUMBER(5),
WorkExperence Number(10),
DOB VARCHAR2(25),
Matrimonial VARCHAR(25),
Native VARCHAR2(25),
Address VARCHAR2(200)
)

