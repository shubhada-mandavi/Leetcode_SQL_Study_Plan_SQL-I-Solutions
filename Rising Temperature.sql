select 
  w1.id 
from 
  Weather w1 
  join Weather w2 on w2.recordDate = date_sub(w1.recordDate, INTERVAL 1 DAY) 
where 
  w1.temperature > w2.temperatur
