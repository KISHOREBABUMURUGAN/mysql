create database sruti;
use sruti;
CREATE TABLE SK(
ID INT NOT NULL AUTO_INCREMENT,
NAME VARCHAR(50) NOT NULL,
AGE INT NOT NULL,
PRIMARY KEY (ID)
);
SHOW TABLES;
DESCRIBE SK;
ALTER TABLE SK ADD GENDER VARCHAR(10)  NOT NULL;
ALTER TABLE SK
   ADD CONTACT VARCHAR(10) NOT NULL;
ALTER TABLE SK MODIFY GENDER VARCHAR(6) NOT NULL;
  ALTER TABLE SK RENAME TO MYTABLE;
  DESCRIBE MYTABLE;
  
  SELECT * FROM MYTABLE;
  INSERT INTO MYTABLE VALUES(NULL, 'KISHORE',22,'HYDERABAD','MALE','9585535422');
  INSERT INTO MYTABLE (NAME,AGE,CITY,GENDER,CONTACT)VALUES('SRUTI',21,'CHENNAI','FEMALE','9360629830');
  INSERT INTO MYTABLE (NAME,AGE,CITY,GENDER,CONTACT)VALUES('BABU',21,'KOTTAR','MALE','9360629830'),('ADITYA',21,'KUMARI','FEMALE','9360629830');
DELETE FROM MYTABLE WHERE ID=2;
DELETE FROM MYTABLE WHERE ID=3;
UPDATE MYTABLE SET CITY='CHENNAI',CONTACT='7598212522' WHERE ID =5;