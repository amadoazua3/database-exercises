USE employees;

DESCRIBE departments;
DESCRIBE dept_emp;
DESCRIBE dept_manager;
DESCRIBE employee;
DESCRIBE employees;
DESCRIBE salaries;
DESCRIBE titles;


USE codeup_test_db;

DESCRIBE albums;

ALTER TABLE albums
ADD UNIQUE(artist);

ALTER TABLE albums
ADD UNIQUE(name);

INSERT INTO albums(artist, name, release_date, sales, genre) VALUES
('Oasis', '(What''s The Story) Morning Glory?', '1995', 22.2, 'Britpop, rock');

SELECT *
FROM albums;