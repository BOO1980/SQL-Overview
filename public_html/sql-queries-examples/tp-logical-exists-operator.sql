SELECT AGE FROM CUSTOMERS WHERE EXISTS 
(SELECT AGE FROM CUSTOMERS WHERE SALARY > 6500);