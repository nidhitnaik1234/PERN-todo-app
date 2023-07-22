-- DROP DATABASE IF EXISTS perntodo;
CREATE DATABASE perntodo;

\ c perntodo;

-- DROP TABLE IF EXISTS todo;
CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    description VARCHAR(255)
);

-- INSERT INTO
--     todo (description)
-- )
-- VALUES
--     ('corsky 100'),
--     ('jon 26'),
--     ('jhenya 21'),
--     ('celine 29'),
--     ('jerry 69');