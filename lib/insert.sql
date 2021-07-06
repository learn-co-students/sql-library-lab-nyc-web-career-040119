--2 SERIES--
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Circle of Magic", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Dune saga", 2, 2);

--6 BOOKS--
INSERT INTO books (title, year) VALUES ("Sandry's Book", 1997);
INSERT INTO books (title, year) VALUES ("Tris's Book", 1998);
INSERT INTO books (title, year) VALUES ("Daja's Book", 1998);
INSERT INTO books (title, year) VALUES ("Briar's Book", 1999);
INSERT INTO books (title, year) VALUES ("Dune", 1965);
INSERT INTO books (title, year) VALUES ("Dune Messiah", 1969);

--8 CHARACTERS--
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Sandrilene fa Toren", "human", "We are stronger together", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Trisana Chandler", "human", "Strike", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Daja Kisubo", "human", "Make metal live", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Briar Moss", "human", "Let it grow", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Little Bear", "dog", "woof", 1, 1);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Paul Atreides", "human", "Fear is the mind killer", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Alia Atreides", "Bene Gesserit", "I have breasted the future to place my words where only you can hear them", 2, 2);
INSERT INTO characters (name, species, motto, series_id, author_id) VALUES ("Shai-Hulud", "sandworm", "I'm a sandworm!", 2, 2);

--2 SUBGENRES--
INSERT INTO subgenres (name) VALUES ("high fantasy");
INSERT INTO subgenres (name) VALUES ("space opera");

--2 AUTHORS--
INSERT INTO authors (name) VALUES ("Tamora Pierce");
INSERT INTO authors (name) VALUES ("Frank Herbert");

--16 JOINS--
INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 3);
INSERT INTO character_books (book_id, character_id) VALUES (4, 3);
INSERT INTO character_books (book_id, character_id) VALUES (4, 4);
INSERT INTO character_books (book_id, character_id) VALUES (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (1, 5);
INSERT INTO character_books (book_id, character_id) VALUES (2, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 7);
INSERT INTO character_books (book_id, character_id) VALUES (6, 7);
INSERT INTO character_books (book_id, character_id) VALUES (5, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 8);
