
CREATE TABLE VEHICLE
(
  VID INT,
  VNAME VARCHAR(20),
  PRICE INT,
  DISCOUNT INT,
  MILAGE INT,
  DETAILS VARCHAR(40)
);
SHOW TABLES;
INSERT INTO VEHICLE
VALUES(1,'ACTTIVA',80000,10,35,"Two  wheeler. Sturdy.Milage 30 km"),
(2,'SANTRO',95000,20,20,"Product of Hyandai."),
(3,'YAMAH',160000,5,70," Sturdy and good milage"),
(4,'I-10',300000,8,18," Good small car"),
(5,'WAGANR',250000,10,25,"Good milage car"),
(6,'Hero Splendor',75000,9,65,"Best bike"),
(7,'Royal Enfild',190000,5,40,"a royal bike");
SELECT * FROM VEHICLE; 
SELECT * FROM VEHICLE WHERE VNAME='Royal EnfilD'; 
SELECT * FROM VEHICLE WHERE DETAILS LIKE '%bIKE%';
UPDATE VEHICLE SET PRICE=80000 WHERE PRICE=75000;
SELECT * FROM VEHICLE WHERE VNAME='i-10';
 
SELECT VID, VNAME, PRICE, DETAILS, (PRICE - DISCOUNT) AS total_price
FROM VEHICLE;
SELECT * FROM VEHICLE WHERE PRICE<100000;

