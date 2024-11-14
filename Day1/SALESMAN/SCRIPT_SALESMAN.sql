USE DAY1;
create table salesman(sid int, sname varchar(12), city varchar(12), experience int);
INSERT INTO salesman
VALUES(10,'RAJESH','MUMBAI',5),
(11,'SEEMA','PUNE',8),
(12,'SHAILESH','NAGPUR',7),
(13,'RAKHI','PUNE',2);
SELECT * FROM salesman;
SELECT* FROM SALESMAN
WHERE CITY='PUNE';
SELECT * FROM salesman WHERE experience > 5;
CREATE TABLE salesman1 AS SELECT * FROM salesman;
SELECT* FROM SALESMAN1;