SELECT ceil(AVG(salary)-AVG(replace(salary,'0',''))) 
FROM EMPLOYEES;
