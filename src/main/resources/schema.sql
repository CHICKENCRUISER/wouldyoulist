DROP TABLE todo IF EXISTS;

CREATE TABLE todo (
    id bigint generated by default as identity,
    user varchar(255),
    name varchar(255),
    date varchar(255),
    category varchar(255),
    content varchar(255),
    state boolean default false,
    primary key (id)
);