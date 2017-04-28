puts "What to search through"
text = gets.chomp
puts "What to Redact"
redact = gets.chomp

words = text.split(" ")

words.each do |word|
    if word == redact
        print "Redacted "
    else print word + " "
    end
end
