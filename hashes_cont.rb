# ------------------------------------------------------------- 
# ----------- Ruby Language | Practice ------------------------
# ------------------------------------------------------------- 

matz = { "First name" => "Yukihiro",
  "Last name" => "Matsumoto",
  "Age" => 47,
  "Nationality" => "Japanese",
  "Nickname" => "Matz"
}

matz.each do |key, value|
    puts value
end

puts "-----------------------------------------------------------------\n"

matz.each { |k, v| puts "#{k}: #{v}"}

puts "-----------------------------------------------------------------\n"

puts matz.object_id # The object_id method shows the specific id of any object

puts "string".object_id
puts "string".object_id

puts :symbol.object_id
puts :symbol.object_id

puts "-----------------------------------------------------------------\n"

my_first_symbol = :kittycat

puts :kittycat.object_id

puts "-----------------------------------------------------------------\n"

strings = ["HTML", "CSS", "JavaScript", "Python", "Ruby"]

symbols = []

strings.each {|s| symbols.push(s.to_sym) }

puts strings

puts symbols

puts "-----------------------------------------------------------------\n"

# Common Ruby Hash Syntax, using Symbols (:XYZ) + "Hashrocket" (=>)
movies = { :Armagetton => "crap", :Godfather => "epic"}

# Newer Hash literal Syntax. Colon (:) AFTER the Symbol(Symbol: vs. :Symbol)
# (same as in Python Dictionaries or JS Objects ...)
puts movies 

movies = {Armagetton: "crap", Godfather: "epic"}

puts movies

# => NOTE: Written -- :Symbol or Symbol: -- its still A SYMBOL (not a String) !!!~


puts "-----------------------------------------------------------------\n"

puts movies.class

for key, value in movies 
  puts key.class.to_s + ": " + value.class.to_s
end

puts "-----------------------------------------------------------------\n"

movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 5,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}

good_movies = movie_ratings.select {|m,r| r > 3}
puts good_movies

puts "-----------------------------------------------------------------\n"

movie_ratings.each_key {|key| puts key}

movie_ratings.each_value do |value|
  puts value 
end

puts "-----------------------------------------------------------------\n"









# --- EOF ---
# ------------------------------------------------------------- 
