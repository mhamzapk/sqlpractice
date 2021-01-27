//question1
select distinct city from station where (CITY LIKE '%a' 
    OR CITY LIKE '%e' 
    OR CITY LIKE '%i' 
    OR CITY LIKE '%o'
    OR CITY LIKE '%u');
    
  //question2 = Weather Observation Station 11
  
  select distinct city from station where (city not like 'A%' and city not like 'E%' and city not like 'I%' and city not like 'O%' and city not like 'U%');
