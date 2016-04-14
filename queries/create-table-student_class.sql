DROP TABLE IF EXISTS student_class; -- Delete table if already exists, just in case
CREATE TABLE student_class (
    student_id INTEGER REFERENCES student(id),
    class_id INTEGER REFERENCES class(id),
    PRIMARY KEY (student_id, class_id)
);