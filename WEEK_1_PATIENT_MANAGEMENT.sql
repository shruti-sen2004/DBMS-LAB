-- REM INSERTING into "SYSTEM"."PATIENT"
-- SET DEFINE OFF;
-- Insert into "SYSTEM"."PATIENT" (P_ID,P_NAME,P_DOB,P_AILMENT,P_BILL,P_CONTACT,P_ADDR) values ('P01','JOHN',to_date('11/02/90','DD/MM/RR'),'FEVER',800,9875484562,'KOLKATA');
-- Insert into "SYSTEM"."PATIENT" (P_ID,P_NAME,P_DOB,P_AILMENT,P_BILL,P_CONTACT,P_ADDR) values ('P02','CLARA',to_date('02/05/82','DD/MM/RR'),'KNEEPAIN',1000,7845632578,'KOLKATA');
-- Insert into "SYSTEM"."PATIENT" (P_ID,P_NAME,P_DOB,P_AILMENT,P_BILL,P_CONTACT,P_ADDR) values ('P03','MIKE',to_date('28/06/60','DD/MM/RR'),'HEART',5000,6547845213,'KOLKATA');
-- Insert into "SYSTEM"."PATIENT" (P_ID,P_NAME,P_DOB,P_AILMENT,P_BILL,P_CONTACT,P_ADDR) values ('P04','JOLY',to_date('15/10/97','DD/MM/RR'),'COMMONCOLD',500,8456321457,'MUMBAI');
-- Insert into "SYSTEM"."PATIENT" (P_ID,P_NAME,P_DOB,P_AILMENT,P_BILL,P_CONTACT,P_ADDR) values ('P05','RYAN',to_date('08/09/75','DD/MM/RR'),'FEVER',700,7541236548,'DELHI');

-- Question (i)
SELECT * FROM PATIENT;

-- Question (ii)
SELECT * FROM PATIENT
WHERE P_DOB < '01-01-1966';

-- Question (iii)
SELECT * FROM PATIENT
WHERE P_AILMENT = 'HEART' AND P_ADDR='KOLKATA';

-- Question (iv)
SELECT * FROM PATIENT
WHERE P_DOB BETWEEN '01-01-1980' AND '31-12-1990';

-- Question (v)
SELECT * FROM PATIENT
WHERE P_ADDR='KOLKATA';
