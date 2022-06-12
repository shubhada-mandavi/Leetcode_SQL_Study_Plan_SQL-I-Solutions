Delete p2
from person as p1, person as p2
where p2.id>p1.id and p2.email = p1.email
