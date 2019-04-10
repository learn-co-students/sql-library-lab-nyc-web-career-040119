INSERT INTO series (id, title, author_id, subgenre_id) VALUES (1, "A Song of Ice and Fire", 1, 1), (2, "Second Series", 2, 2);

INSERT INTO subgenres (id, name) VALUES (1, "medieval"), (2, "space opera");

INSERT INTO authors (id, name) VALUES (1, "George R. R. Martin"), (2, "Second Author");

INSERT INTO books (id, title, year, series_id) VALUES (1, "Game of Thrones", 1996, 1), (2, "A Clash of Kings", 1998, 1), (3, "A Storm of Swords", 2000, 1), (4, "First Book", 2002, 2), (5, "Second Book", 2003, 2), (6, "Third Book", 2005, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (1, "Lady", "Woof Woof", "direwolf", 1, 1), (2, "Tyrion Lannister", "A Lannister always pays his debts", "human", 1, 1), (3, "Daenerys Targaryen", "If I look back I am lost", "human", 1, 1), (4, "Eddard Stark", "Winter is coming", "human", 1, 1);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES (5, "Character One", "motto one", "cylon", 2, 2), (6, "Character Two", "motto two", "human", 2, 2), (7, "Character Three", "motto three", "cylon", 2, 2), (8, "Character Four", "motto four", "cylon", 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES (1, 1, 1), (2, 1, 2), (3, 2, 2), (4, 3, 2), (5, 1, 3), (6, 2, 3), (7, 3, 3), (8, 1, 4);

INSERT INTO character_books (id, book_id, character_id) VALUES (9, 4, 5), (10, 4, 6), (11, 5, 6), (12, 6, 6), (13, 4, 7), (14, 5, 7), (15, 6, 7), (16, 4, 8);


-- INSERT INTO series (title, author_id, subgenre_id)
-- VALUES ("Harry Potter", 1, 1),
-- ("Foundation", 2, 2);
--
-- INSERT INTO subgenres (name)
-- VALUES ("Fantasy"), ("Sci-Fi");
--
-- INSERT INTO authors (name)
-- VALUES ("J.K. Rowling"), ("Isaac Asimov");
--
-- INSERT INTO books (title, year, series_id)
-- VALUES ("Harry Potter and the Sorcerer's Stone", 1997, 1),
-- ("Harry Potter and the Chamber of Secrets", 1998, 1),
-- ("Harry Potter and the Prisoner of Azkaban", 1999, 1),
-- ("Foundation", 1951, 2),
-- ("Foundation and Empire", 1952, 2),
-- ("Second Foundation", 1953, 2);
--
-- INSERT INTO characters (name, motto, species, author_id, series_id)
-- VALUES ("Harry Potter", "I'm a wot?", "Human", 1, 1),
-- ("Albus Dumbledore", "DIDJA PUT YER NAME IN THE GOBLET O' FIRE HARRY?!!??!?", "Human", 1, 1),
-- ("Sirius Black", "F*** my family", "Human", 1,1),
-- ("Buckbeak", "CAW!", "Hippogriff", 1, 1),
-- ("Robin Williams as a Robot", "I exist to serve.", "Robot", 2, 2),
-- ("Robin Williams as a Human", "I exist to exist.", "Human", 2, 2),
-- ("Generic Robot #4321", "Beep boop beep", "Robot", 2, 2),
-- ("Generic Robot #4321 (Angry)", "Beep boop beep destroy all humans","Robot", 2, 2);
--
-- INSERT INTO
