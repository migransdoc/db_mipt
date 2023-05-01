create table st_group
(
    grp_id   serial
        constraint st_group_pk
            primary key,
    grp_name varchar(100)
);

alter table st_group
    owner to a1234;

create unique index st_group_grp_id_uindex
    on st_group (grp_id);

create table student
(
    std_id   serial
        constraint student_pk
            primary key,
    grp_id   integer
        constraint student_st_group_grp_id_fk
            references st_group,
    std_name varchar(200)
);

alter table student
    owner to a1234;

create unique index student_std_id_uindex
    on student (std_id);

INSERT INTO public.st_group (grp_id, grp_name) VALUES (1, 'n1');
INSERT INTO public.st_group (grp_id, grp_name) VALUES (2, 'n2');
INSERT INTO public.st_group (grp_id, grp_name) VALUES (3, 'n3');

INSERT INTO public.student (std_id, grp_id, std_name) VALUES (1, 1, 's1');
INSERT INTO public.student (std_id, grp_id, std_name) VALUES (2, 1, 's2');
INSERT INTO public.student (std_id, grp_id, std_name) VALUES (3, 1, 's3');
INSERT INTO public.student (std_id, grp_id, std_name) VALUES (4, 1, 's4');
INSERT INTO public.student (std_id, grp_id, std_name) VALUES (5, 1, 's5');
INSERT INTO public.student (std_id, grp_id, std_name) VALUES (6, 1, 's6');
INSERT INTO public.student (std_id, grp_id, std_name) VALUES (7, 1, 's7');
INSERT INTO public.student (std_id, grp_id, std_name) VALUES (8, 1, 's8');
INSERT INTO public.student (std_id, grp_id, std_name) VALUES (9, 1, 's9');
INSERT INTO public.student (std_id, grp_id, std_name) VALUES (10, 2, 's10');
INSERT INTO public.student (std_id, grp_id, std_name) VALUES (11, 2, 's11');
INSERT INTO public.student (std_id, grp_id, std_name) VALUES (12, 2, 's12');
INSERT INTO public.student (std_id, grp_id, std_name) VALUES (13, 2, 's13');
INSERT INTO public.student (std_id, grp_id, std_name) VALUES (14, 3, 's14');
INSERT INTO public.student (std_id, grp_id, std_name) VALUES (15, 3, 's15');
