-- init.sql
CREATE TABLE COMPANY (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255),
    age INT,
    address VARCHAR(255),
    salary FLOAT,
    join_date DATE
);
