# ------------------------------------------------------------- 
# ----------- Ruby Language | Practice ------------------------
# ------------------------------------------------------------- 

# One-liner Expressions in Ruby, like:
# expression if bool, if bool expression

is_cool = 10
puts "BMW is the best!" if is_cool > 5

# usually ...
if is_cool == 10
    puts "BWM still the best!"
end

puts "-----------------------------------------------------------------\n"

user_input = "Hounslow"
puts "String too long" unless (user_input.length <= 3)

puts "-----------------------------------------------------------------\n"

# ++ ternary conditional expressions ++
# => Yet another way to implement if/else conditional statements

name1 = "Michael"
name2 = "William"

puts name1 == name2 ? "Same name!": "Hello #{name1}, hello #{name2}!"

# Syntax => BOOLEAN ? do this if TRUE: do this if FALSE

puts "-----------------------------------------------------------------\n"













puts "-----------------------------------------------------------------\n"

# --- EOF ---
# -------------------------------------------------------------