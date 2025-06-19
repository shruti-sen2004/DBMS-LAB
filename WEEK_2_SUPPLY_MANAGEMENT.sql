-- REM INSERTING into "SYSTEM"."SUPPLIER"
-- SET DEFINE OFF;
-- Insert into "SYSTEM"."SUPPLIER" (SID,SNAME,CITY) values ('S1','Supplier1','Delhi');
-- Insert into "SYSTEM"."SUPPLIER" (SID,SNAME,CITY) values ('S2','Supplier2','Calcutta');
-- Insert into "SYSTEM"."SUPPLIER" (SID,SNAME,CITY) values ('S3','Supplier3','Mumbai');
-- Insert into "SYSTEM"."SUPPLIER" (SID,SNAME,CITY) values ('S4','Supplier4','Delhi');
-- Insert into "SYSTEM"."SUPPLIER" (SID,SNAME,CITY) values ('S5','Supplier5','Chennai');
-- Insert into "SYSTEM"."SUPPLIER" (SID,SNAME,CITY) values ('S6','Supplier6','Mumbai');

-- REM INSERTING into "SYSTEM"."SUPPLY"
-- SET DEFINE OFF;
-- Insert into "SYSTEM"."SUPPLY" (SID,ITEM_ID,QUANTITY) values ('S1','ITEM1',300);
-- Insert into "SYSTEM"."SUPPLY" (SID,ITEM_ID,QUANTITY) values ('S2','ITEM2',200);
-- Insert into "SYSTEM"."SUPPLY" (SID,ITEM_ID,QUANTITY) values ('S3','ITEM3',150);
-- Insert into "SYSTEM"."SUPPLY" (SID,ITEM_ID,QUANTITY) values ('S4','ITEM1',100);
-- Insert into "SYSTEM"."SUPPLY" (SID,ITEM_ID,QUANTITY) values ('S4','ITEM2',250);
-- Insert into "SYSTEM"."SUPPLY" (SID,ITEM_ID,QUANTITY) values ('S5','ITEM4',500);

CREATE TABLE ITEM_2 (
    ITEMID VARCHAR(5) PRIMARY KEY,
    INAME VARCHAR(10),
    COLOR VARCHAR(10),
    WEIGHT INTEGER
);

REM INSERTING into "SYSTEM"."ITEM_2"
SET DEFINE OFF;
Insert into "SYSTEM"."ITEM_2" (ITEMID,INAME,COLOR,WEIGHT) values ('I2','ITEM2','BLUE',30);
Insert into "SYSTEM"."ITEM_2" (ITEMID,INAME,COLOR,WEIGHT) values ('I3','ITEM3','GREEN',20);
Insert into "SYSTEM"."ITEM_2" (ITEMID,INAME,COLOR,WEIGHT) values ('I4','ITEM1','RED',40);
Insert into "SYSTEM"."ITEM_2" (ITEMID,INAME,COLOR,WEIGHT) values ('I5','ITEM2','YELLOW',10);
Insert into "SYSTEM"."ITEM_2" (ITEMID,INAME,COLOR,WEIGHT) values ('I1','ITEM1','RED',50);

COMMIT;