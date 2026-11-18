--create
CREATE TABLE students(
roll_no text primary key,
name text,
address text,
phone text,
age integer
);
INSERT INTO students(roll_no,name,adress,phone,age) VALUES
('11','smith','london','9895634244',23),
('12','jhons','paris','9862634244',27),
('13','blake','paris','7795634244',33),
('14','clarke','london','9898834244',29),
('15','adams','athens''2225634200',20);
SELECT * FROM students;

SELECT* FROM STUDENT WHERE AGE = 18 AND ADDRESS ='DELHI';
SELECT* FROM STUDENT WHERE AGE = 18 AND NAME ='RAM';
SELECT* FROM STUDENT WHERE NAME = 'RAM' OR NAME ='SUJITH';
SELECT* FROM STUDENT WHERE NAME = 'RAM' OR AGE = 20;
SELECT* FROM STUDENT WHERE AGE = 18 AND (NAME ='RAM' OR NAME = 'RAMESH');