create table a
(
    m_date   timestamp,
    column_2 integer
);

alter table a
    owner to a1234;

INSERT INTO public.a (m_date, column_2) VALUES ('2023-05-01 11:56:59.000000', 1);
INSERT INTO public.a (m_date, column_2) VALUES ('2023-05-01 11:56:59.000000', 2);
INSERT INTO public.a (m_date, column_2) VALUES ('2023-05-01 11:56:59.000000', 3);
INSERT INTO public.a (m_date, column_2) VALUES ('2023-05-01 11:56:59.000000', 4);
INSERT INTO public.a (m_date, column_2) VALUES ('2023-05-01 11:56:59.000000', 5);
INSERT INTO public.a (m_date, column_2) VALUES ('2022-05-01 11:57:21.000000', 6);
INSERT INTO public.a (m_date, column_2) VALUES ('2022-05-01 11:57:24.000000', 7);
INSERT INTO public.a (m_date, column_2) VALUES ('2022-05-01 11:57:21.000000', 8);
INSERT INTO public.a (m_date, column_2) VALUES ('2022-05-01 11:57:21.000000', 9);
INSERT INTO public.a (m_date, column_2) VALUES ('2022-05-01 11:57:21.000000', 10);
