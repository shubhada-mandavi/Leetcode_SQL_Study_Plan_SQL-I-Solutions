select id, 
case when p_id is null then 'Root'
when p_id is not null and id in (Select p_id from Tree) then 'Inner'
else "Leaf"
end as type
From Tree
