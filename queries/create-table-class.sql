DROP TABLE IF EXISTS class; -- Delete table if already exists, just in case
CREATE TABLE class (
    id SERIAL PRIMARY KEY,
    title VARCHAR(255),
    date DATE,
    time TIME,
    teacher VARCHAR(255)
);