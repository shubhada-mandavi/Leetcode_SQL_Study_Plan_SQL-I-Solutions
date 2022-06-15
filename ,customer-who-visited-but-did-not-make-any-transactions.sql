SELECT customer_id, count(visit_id) count_no_trans
FROM visits WHERE visit_id NOT IN
(SELECT visit_id FROM transactions)
GROUP by customer_id;
