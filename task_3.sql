delete
from participants a using participants b
where a.participant_id > b.participant_id
  and a.participant_code = b.participant_code;
