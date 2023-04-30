select sg.grp_id, sg.grp_name, count(s.std_id) as grp_size
from st_group sg
         join student s on sg.grp_id = s.grp_id
group by 1, 2
having count(s.std_id) between 17 and 22
order by 3 desc, 2;
