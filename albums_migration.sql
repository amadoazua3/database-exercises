USE codeup_test_db;

CREATE
TABLE albums(id INT UNSIGNED NOT NULL AUTO_INCREMENT, artist VARCHAR(50) NOT NULL DEFAULT 'DEFAULT', name VARCHAR(100) NOT NULL DEFAULT '*****', release_date DATE, sales FLOAT, genre VARCHAR(100) NOT NULL, PRIMARY KEY(id));
