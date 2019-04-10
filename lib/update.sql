UPDATE characters SET species = "Martian" WHERE id = (SELECT MAX(id) FROM characters);
-- MAX(id) returns the largest id making it the "last" in the table
