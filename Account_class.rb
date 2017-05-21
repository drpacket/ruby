# ------------------------------------------------------------- 
# ----------- Ruby Language | Practice ------------------------
# ------------------------------------------------------------- 

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
    
    def withdraw(pin_number, amount)
        if pin_number == pin
            @balance -= amount
            puts "Withdrew #{amount}. New balance: $#{@balance}."
        else
            puts pin_error
        end
        
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

checking_account = Account.new("Main Account", 350)




















puts "-----------------------------------------------------------------\n"

# --- EOF ---
# ------------------------------------------------------------- 
