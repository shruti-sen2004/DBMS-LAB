-- CHANGE THE STATEMENTS WHERE EXTRACT(YEAR FROM ACCIDENT.accdate) TO YEAR= (if taken NUMER as datatype)


--QUESTION 1
UPDATE PARTICIPATED 
SET damageamount = 6000
WHERE regno= 'MH02' AND reportno BETWEEN 1 AND 200;   --can change the values of the constraints regno and damageamout 
SELECT * FROM PARTICIPATED;

--QUESTION 2
SELECT COUNT(DISTINCT OWNS.driver_id) AS OWNERS FROM OWNS
JOIN PARTICIPATED ON OWNS.regno = PARTICIPATED.regno
JOIN ACCIDENT ON PARTICIPATED.reportno = accident.reportno
WHERE EXTRACT(YEAR FROM ACCIDENT.accdate) = 2002;

--QUESTION 3
SELECT COUNT(*) No_of_Accidents FROM PARTICIPATED
JOIN CAR ON PARTICIPATED.regno = CAR.regno
WHERE CAR.model = 'FORD';         --can change the value of the constraint model

--QUESTION 4
SELECT * FROM PARTICIPATED
JOIN ACCIDENT ON PARTICIPATED.reportno = ACCIDENT.reportno
WHERE PARTICIPATED.driver_id = 2 AND EXTRACT(YEAR FROM ACCIDENT.accdate)= 2003;  -- --can change the value of the constraint driver_id

--QUESTION 5
SELECT PERSON.driver_id D_Id, PERSON.name, CAR.model FROM PERSON
JOIN OWNS ON PERSON.driver_id =OWNS.driver_id
JOIN CAR ON OWNS.regno = CAR.regno;
