select distinct author_id as id
from Views v
where v.author_id = v.viewer_id
group by 1
order by v.author_id asc
