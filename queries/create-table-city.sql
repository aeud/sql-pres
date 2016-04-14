DROP TABLE IF EXISTS city; -- Delete table if already exists, just in case
CREATE TABLE city (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255)
);