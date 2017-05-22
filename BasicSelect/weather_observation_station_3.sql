
/*
    Problem: Weather Observation Station 3

    @Author: Chris M. Perez
    @Date    5/21/2017
*/

SELECT DISTINCT CITY FROM STATION
WHERE MOD(ID,2) = 0
