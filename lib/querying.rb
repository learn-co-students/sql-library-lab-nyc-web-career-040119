def select_books_titles_and_years_in_first_series_order_by_year
  <<-SQL
    SELECT books.title, books.year
    FROM books
    WHERE books.series_id = 1
    GROUP BY books.year
  SQL
end

def select_name_and_motto_of_char_with_longest_motto
  <<-SQL
    SELECT characters.name, characters.motto
    FROM characters
    ORDER BY LENGTH(motto) DESC LIMIT 1
  SQL
end


def select_value_and_count_of_most_prolific_species
  <<-SQL
    SELECT characters.species, COUNT(characters.species) AS gets_it_own_the_most
    FROM characters
    GROUP BY characters.species
    ORDER BY gets_it_own_the_most DESC LIMIT 1
  SQL
end

def select_name_and_series_subgenres_of_authors
  <<-SQL
    SELECT authors.name, subgenres.name
    FROM authors JOIN series
    ON series.author_id = authors.id
    JOIN subgenres
    ON subgenres.id = series.subgenre_id
  SQL
end

def select_series_title_with_most_human_characters
  <<-SQL
    SELECT series.title
    FROM characters JOIN series
    ON characters.series_id = series.id
    GROUP BY characters.species
    ORDER BY COUNT(characters.species) DESC LIMIT 1
  SQL
end

def select_character_names_and_number_of_books_they_are_in
  <<-SQL
    SELECT characters.name, COUNT(character_books.character_id)
    FROM characters JOIN character_books
    ON characters.id = character_books.character_id
    GROUP BY characters.id
    ORDER BY COUNT(character_books.character_id) DESC, characters.name

  SQL
end
