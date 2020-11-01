select * from (select CITY, length(CITY) from STATION 
              order by length(CITY),CITY) where ROWNUM=1
union
select * from (select CITY,length(CITY) from STATION
              order by length(CITY) desc,CITY) where ROWNUM=1;
