select email as Email
from Person 
group by 1
having count(1)>1
