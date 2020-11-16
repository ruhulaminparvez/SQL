/* For Oracle */
SELECT DISTINCT(CITY) FROM STATION WHERE MOD(ID,2)=0 ; 

/* For MySQL */
SELECT DISTINCT(CITY) FROM STATION WHERE (ID%2)=0 ; 
