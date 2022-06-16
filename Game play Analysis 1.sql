select t1.player_id, min(event_date) as first_login
from Activity t1 
group by player_id
