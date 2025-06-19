--QUESTION i
SELECT c.cname, COUNT(o.ono) AS no_of_orders, AVG(o.order_amt) AS avg_order_amt
FROM CUSTOMER c 
JOIN ORDERS o ON c.cid = o.cid
GROUP BY c.cname;

--QUESTION ii
SELECT s.ono order_no
FROM SHIPMENT s 
JOIN WAREHOUSE w ON s.wareno = w.wareno
WHERE w.city = 'Delhi';           --can change this

--QUESTION iii
SELECT o.ono order_no
FROM ORDERS o
JOIN CUSTOMER c ON o.cid = c.cid
WHERE c.city = 'Kolkata';         ---can change this

--QUESTION iv
SELECT * 
FROM ORDERS 
NATURAL JOIN ORDER_ITEM;