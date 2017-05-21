# ------------------------------------------------------------- 
# ----------- Ruby Language | Practice ------------------------
# ------------------------------------------------------------- 

class Computer 
    @@users = {}
    def initialize(username, password)
        @username = username
        @password = password
        @files = {}
        @@users[username] = password
end
    def create(filename)
        @time = Time.now
        @files[filename] = time
        puts "New user entry created: file #{filename}, user #{@username} created at #{@time}"
end
    def Computer.get_users
        return @@users
end
end

my_computer = Computer.new("Franco", "Katz")

puts Computer.get_users

puts "-----------------------------------------------------------------\n"

class Dog
    def initialize(name, breed)
        @name = name 
        @breed = breed
end
end

puts "-----------------------------------------------------------------\n"

class Account
    attr_reader :name
    attr_reader :balance
    def initialize(name, balance = 100)
        @name = name
        @balance = balance
    end
    
    public
    def display_balance(pin_number)
        return pin_number == pin
    end
    
    private
    def pin
        @pin = 1234
    end
    
    private
    def pin_error
        return "Access denied: incorrect PIN."
    end
end



puts "-----------------------------------------------------------------\n"

# --- EOF ---
# ------------------------------------------------------------- 
