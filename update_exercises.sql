USE codeup_test_db;

# Show all albums in the codeup_test_db
SELECT * FROM albums;

# Updates the sales for all albums by multiplying them by 10
UPDATE albums SET sales = sales * 10;

# Show all albums that were released before 1980
SELECT * FROM albums WHERE release_date < 1980;

# Updates the release_date for albums released before 1980
UPDATE albums SET release_date = release_date - 100 WHERE release_date < 1980;


# Show all albums that have the artist Michael Jackson
SELECT * FROM albums WHERE artist = 'Michael Jackson';

# Updates Michael Jackson to Peter Jackson
UPDATE albums set artist = 'Michael Jackson', artist = 'Peter Jackson'
WHERE id = 1;




