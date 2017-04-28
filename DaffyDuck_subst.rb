user_input = ""
while user_input == ""
    print('Your input, please: ')
    user_input = gets.chomp
end
user_input.downcase!
if user_input.include?("s")
    user_input.gsub!(/s/, "th")
    if user_input.include?("ch")
        user_input.gsub(/ch/, "th")
    end 
else puts'There are no "s" in the string!'
end
user_input.capitalize!
puts "#{user_input}"

