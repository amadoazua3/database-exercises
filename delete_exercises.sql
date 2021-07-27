
# Selects all albums released after 1991
SELECT * FROM albums WHERE release_date > 1991;

# Deletes albums released after 1991
DELETE FROM albums WHERE release_date > 1991;

# Selects all albums that have the genre disco
SELECT * FROM albums WHERE genre = 'disco';

# Deletes albums with the genre disco
DELETE FROM albums WHERE genre = 'disco';

# Selects all albums released by Nirvana
SELECT * FROM albums WHERE artist = 'Nirvana';

# Deletes albums by the artist Nirvana
DELETE FROM albums WHERE artist = 'Nirvana';

SELECT * FROM albums;