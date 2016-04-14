DROP TABLE IF EXISTS student; -- Delete table if already exists, just in case
CREATE TABLE student (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(255),
    last_name VARCHAR(255),
    email VARCHAR(255),
    age INTEGER
);