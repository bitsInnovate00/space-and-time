CREATE TABLE employees(
ID INTEGER PRIMARY KEY,
NAME TEXT,
CITY TEXT,
COMMISION TEXT
);
INSERT INTO employees(employees_id,NAME,COMMISION,CITY) VALUES
('11','smith','london',0.15),
('12','jhons','paris',0.11),
('13','blake','paris',0.13),
('14','clarke','london',0.14),
('15','adams','athens'0.12);
SELECT * FROM employees;

CREATE TABLE IF NOT EXISTS orders(
ord_no TEXT PRIMARY KEY,
purch_amt REAL,
ord_dare TEXT,
customer_id TEXT,
employees_id TEXT
);
INSERT INTO orders(ord_no,purch_amt,ord_dare,customer_id,employees_id) VALUES
('1331',130.4,'2012-10-05','3002',5006),
('1332',34.7,'2012-9-10','3004'5008),
('1333',89.6,'2012-10-05','3008'5004),
('1334','67.1,'2012-8-17','3006'5003),
('1335',122.9,'2012-9-10''3005'5002);
SELECT * FROM employees;
SELECT name,commision
FROM employees;