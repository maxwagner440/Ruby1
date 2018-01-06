BEGIN TRANSACTION;

DROP TABLE if exists testimonial;



CREATE TABLE testimonial (
    testimonial_id serial,
    name varchar(255) NOT NULL,
    email varchar(255) NOT NULL,
    rating integer,
    comment varchar(255),
    date DATE,
    CONSTRAINT pk_testimonial_testimonial_id PRIMARY KEY (testimonial_id)
);

ROLLBACK;

COMMIT;