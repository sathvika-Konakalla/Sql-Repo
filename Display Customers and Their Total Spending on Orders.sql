SELECT CUSTOMERNAME, SUM(TOTALAMOUNT) AS TOTALSPENDING
FROM Orders
GROUP BY CUSTOMERNAME;