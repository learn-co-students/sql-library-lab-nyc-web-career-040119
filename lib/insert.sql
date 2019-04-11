INSERT INTO series (title, author_id, subgenre_id) VALUES ("Futurama", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Orville", 2, 2);

INSERT INTO subgenres (name) VALUES ("sci-fi");
INSERT INTO subgenres (name) VALUES ("space");

INSERT INTO authors (name) VALUES ("Matt Groening");
INSERT INTO authors (name) VALUES ("Seth McFarlane");

INSERT INTO books (title, year, series_id) VALUES ("300 Big Boys", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Leela of Her Own", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Leela's Homeworld", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("Space Whiskey", 2002, 2);
INSERT INTO books (title, year, series_id) VALUES ("Into the Black Hole", 2003, 2);
INSERT INTO books (title, year, series_id) VALUES ("I Spelt With an Alien", 2005, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Fry", "I don't wanna!", "human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Bender", "Bite my shiny metal ass", "robot", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Leela", "Kicking ass and flying ships", "mutant", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Zoidberg", "Why not Zoidberg!", "decapodian", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Captain Mercer", "Pilot", "human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Alara", "Strong AF", "cilayin", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Bortus", "Always literal", "moclin", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Issac", "Know-it-all", "kaylon", 2, 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (1, 2);
INSERT INTO character_books (book_id, character_id) VALUES (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (2, 4);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (3, 2);

INSERT INTO character_books (book_id, character_id) VALUES (4, 5);
INSERT INTO character_books (book_id, character_id) VALUES (4, 6);
INSERT INTO character_books (book_id, character_id) VALUES (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (5, 6);
INSERT INTO character_books (book_id, character_id) VALUES (5, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
