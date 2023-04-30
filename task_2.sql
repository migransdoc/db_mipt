with cte as (select max(m_date) as max_val from a)
select a.*
from a,
     cte
where m_date = cte.max_val
limit 20;
