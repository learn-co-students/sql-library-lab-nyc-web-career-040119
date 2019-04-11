def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT title, year FROM books WHERE series_id = 1 ORDER BY year "
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT name, motto FROM characters ORDER BY motto ASC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "SELECT species,count(species) FROM characters GROUP BY species ORDER BY COUNT(species) DESC LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "Select authors.name,subgenres.name FROM series JOIN subgenres ON subgenres.id = series.subgenre_id JOIN authors ON authors.id = series.author_id"
end

def select_series_title_with_most_human_characters
  "Select series.title FROM series JOIN characters ON characters.series_id = series.id GROUP BY characters.species  ORDER BY COUNT(characters.species) DESC LIMIT 1"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, count(character_books.id) FROM characters JOIN character_books ON character_books.character_id = characters.id JOIN books ON character_books.book_id = books.id GROUP BY character_books.character_id ORDER BY count(character_books.id) DESC ,characters.name"
end
