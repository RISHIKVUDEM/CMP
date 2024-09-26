BEGIN;


CREATE TABLE IF NOT EXISTS public.educators
(
    id integer NOT NULL,
    name character varying(30) NOT NULL,
    experience integer NOT NULL,
    department integer NOT NULL,
    phone character varying(15),
    PRIMARY KEY (id),
    UNIQUE (phone)
);

CREATE TABLE IF NOT EXISTS public.department
(
    dept_id integer NOT NULL,
    dept_name character varying(40) NOT NULL,
    PRIMARY KEY (dept_id),
    UNIQUE (dept_name)
);

CREATE TABLE IF NOT EXISTS public.courses
(
    course_id integer NOT NULL,
    course_name character varying(40) NOT NULL,
    department_id integer NOT NULL,
    prereq integer,
    PRIMARY KEY (course_id),
    UNIQUE (course_name)
);

CREATE TABLE IF NOT EXISTS public.slots
(
    slot_id integer NOT NULL,
    "from" integer NOT NULL,
    "to" integer NOT NULL,
    PRIMARY KEY (slot_id),
	UNIQUE ("from")
);

CREATE TABLE IF NOT EXISTS public.batches
(
    batch_id integer NOT NULL,
    year integer NOT NULL,
    sem character varying(10) NOT NULL,
    PRIMARY KEY (batch_id)
);

CREATE TABLE IF NOT EXISTS public.students
(
    id integer NOT NULL,
    name character varying(30) NOT NULL,
    age integer,
    stream character varying(30),
    PRIMARY KEY (id)
);

CREATE TABLE IF NOT EXISTS public.sections
(
    batch_id integer NOT NULL,
    educator_id integer NOT NULL,
    course_id integer NOT NULL,
    slot_id integer NOT NULL
);

CREATE TABLE IF NOT EXISTS public.taken
(
    student_id integer NOT NULL,
    batch_id integer NOT NULL
);

ALTER TABLE IF EXISTS public.educators
    ADD FOREIGN KEY (department)
    REFERENCES public.department (dept_id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;


ALTER TABLE IF EXISTS public.courses
    ADD FOREIGN KEY (department_id)
    REFERENCES public.department (dept_id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;


ALTER TABLE IF EXISTS public.courses
    ADD FOREIGN KEY (prereq)
    REFERENCES public.courses (course_id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;


ALTER TABLE IF EXISTS public.sections
    ADD FOREIGN KEY (batch_id)
    REFERENCES public.batches (batch_id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;


ALTER TABLE IF EXISTS public.sections
    ADD FOREIGN KEY (educator_id)
    REFERENCES public.educators (id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;


ALTER TABLE IF EXISTS public.sections
    ADD FOREIGN KEY (course_id)
    REFERENCES public.courses (course_id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;


ALTER TABLE IF EXISTS public.sections
    ADD FOREIGN KEY (slot_id)
    REFERENCES public.slots (slot_id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;


ALTER TABLE IF EXISTS public.taken
    ADD FOREIGN KEY (student_id)
    REFERENCES public.students (id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;


ALTER TABLE IF EXISTS public.taken
    ADD FOREIGN KEY (batch_id)
    REFERENCES public.batches (batch_id) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
    NOT VALID;

END;