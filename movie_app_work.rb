movies = {Chinatown: 10}
puts "Welcome to Movie-App!\n"
puts "Options are: add, update, display, delete, exit"
puts "Enter command: "
choice = gets.chomp.downcase
case choice
when "add"
  puts "Enter title of movie: "
  title = gets.chomp.to_sym
  puts "Enter rating of movie: "
  rating = gets.chomp.to_i
  if movies[title]
    puts "This movie already exists"
  else
    movies[title] = rating
    puts "The movie: #{title} was added with a rating of: #{rating}"
  end
  movies[title] = rating
when "update"
  puts "Enter title of movie: "
  title = gets.chomp.to_s
  if movies[title]
    puts "Please enter a new rating for: #{title}: "
    rating = gets.chomp
    movies[title] = rating.to_i
    puts "Rating for #{title} was updated"
  else
    puts "The movie: #{title} is not (yet) in the database"
  end
when "display"
  movies.each do |movie, rating| 
      puts "#{movie}: #{rating}"
  end
when "delete"
  puts "Delete which title? "
  title = gets.chomp.to_sym
  if movies[title]
    movies.delete(title)
  else
    puts "Error: movie called: #{title} doesn't exist!" 
  end
when "exit"
  puts "Exiting Movie App...\n"
  puts "Movies so far: \n"
  for movie in movies
    puts movie
  end
else
  puts "Not a valid command"
end