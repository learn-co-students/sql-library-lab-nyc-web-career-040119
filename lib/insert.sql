--insert series
INSERT INTO series (title,author_id,subgenre_id) VALUES ("Series 1",1,2);

INSERT INTO series (title,author_id,subgenre_id) VALUES ("Series 2",1,1);

--insert books
INSERT INTO books (title,year,series_id) VALUES ("Book 1",1995,1);

INSERT INTO books (title,year,series_id) VALUES ("Book 2",1995,2);

INSERT INTO books (title,year,series_id) VALUES ("Book 3",2005,1);

INSERT INTO books (title,year,series_id) VALUES ("Book 4",1995,2);

INSERT INTO books (title,year,series_id) VALUES ("Book 5",1023,1);

INSERT INTO books (title,year,series_id) VALUES ("Book 6",1995,2);

--insert characters
INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Character 1", "Character 1's motto", "Character 1's species", 1, 1);

INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Character 2", "Character 2's motto", "Character 2's species", 1, 2);

INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Character 3", "Character 3's motto", "Character 3's species", 2, 1);

INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Character 4", "Character 4's motto", "Character 4's species", 2, 2);

INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Character 5", "Character 5's motto", "Character 5's species", 1, 1);

INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Character 6", "Character 6's motto", "Character 6's species", 2, 2);

INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Character 7", "Character 7's motto", "Character 7's species", 1, 1);

INSERT INTO characters (name,motto,species,author_id,series_id) VALUES ("Character 8", "Character 8's motto", "Character 8's species", 1, 2);

--insert subgenres
INSERT INTO subgenres (name) VALUES ("Subgenre 1");

INSERT INTO subgenres (name) VALUES ("Subgenre 2");

--insert authors
INSERT INTO authors (name) VALUES ("Author 1");

INSERT INTO authors (name) VALUES ("Author 2");

--insert character_books
INSERT INTO character_books (character_id,book_id) VALUES (1,1);

INSERT INTO character_books (character_id,book_id) VALUES (1,1);

INSERT INTO character_books (character_id,book_id) VALUES (1,2);

INSERT INTO character_books (character_id,book_id) VALUES (2,2);

INSERT INTO character_books (character_id,book_id) VALUES (2,3);

INSERT INTO character_books (character_id,book_id) VALUES (2,3);

INSERT INTO character_books (character_id,book_id) VALUES (3,4);

INSERT INTO character_books (character_id,book_id) VALUES (3,4);

INSERT INTO character_books (character_id,book_id) VALUES (4,1);

INSERT INTO character_books (character_id,book_id) VALUES (4,6);

INSERT INTO character_books (character_id,book_id) VALUES (5,1);

INSERT INTO character_books (character_id,book_id) VALUES (5,5);

INSERT INTO character_books (character_id,book_id) VALUES (6,5);

INSERT INTO character_books (character_id,book_id) VALUES (6,1);

INSERT INTO character_books (character_id,book_id) VALUES (7,3);

INSERT INTO character_books (character_id,book_id) VALUES (8,1);







