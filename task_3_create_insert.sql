create table participants
(
    participant_id   serial,
    participant_code integer,
    m_date           timestamp
);

alter table participants
    owner to a1234;

create unique index participants_participant_id_uindex
    on participants (participant_id);

INSERT INTO public.participants (participant_id, participant_code, m_date) VALUES (1, 1, '2023-05-01 12:01:19.000000');
INSERT INTO public.participants (participant_id, participant_code, m_date) VALUES (2, 1, '2023-05-01 12:01:19.000000');
INSERT INTO public.participants (participant_id, participant_code, m_date) VALUES (3, 1, '2023-05-01 12:01:19.000000');
INSERT INTO public.participants (participant_id, participant_code, m_date) VALUES (4, 1, '2023-05-01 12:01:19.000000');
INSERT INTO public.participants (participant_id, participant_code, m_date) VALUES (5, 2, '2023-05-01 12:01:19.000000');
INSERT INTO public.participants (participant_id, participant_code, m_date) VALUES (6, 2, '2023-05-01 12:01:19.000000');
INSERT INTO public.participants (participant_id, participant_code, m_date) VALUES (7, 2, '2023-05-01 12:01:19.000000');
INSERT INTO public.participants (participant_id, participant_code, m_date) VALUES (8, 3, '2023-05-01 12:01:19.000000');
INSERT INTO public.participants (participant_id, participant_code, m_date) VALUES (9, 3, '2023-05-01 12:01:19.000000');
INSERT INTO public.participants (participant_id, participant_code, m_date) VALUES (10, 4, '2023-05-01 12:01:19.000000');
INSERT INTO public.participants (participant_id, participant_code, m_date) VALUES (11, 5, '2023-05-01 12:01:19.000000');
