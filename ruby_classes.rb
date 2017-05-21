# ------------------------------------------------------------- 
# ----------- Ruby Language | Practice ------------------------
# ------------------------------------------------------------- 

class Person
  def initialize(name, age, profession)
    @name = name
    @age = age
    @profession = profession
  end
end

puts "-----------------------------------------------------------------\n"

class Person
 
 @@people_count = 0
  
  def initialize(name)
    @name = name
    @@people_count += 1 
  end
  
  def self.number_of_instances
   return @@people_count 
  end
  
end

matz = Person.new("Yukihiro")
dhh = Person.new("David")

puts "Number of Person instances: #{Person.number_of_instances}"

puts "-----------------------------------------------------------------\n"

class Creature
  def initialize(name)
    @name = name
  end
  
  def fight
    return "Punch to the chops!"
  end
end

class Dragon < Creature
    def fight 
        return "Breathes fire!"
    end
end

black_dragon = Dragon.new("BlackDragon")

black_dragon.fight
black_dragon.name

puts "-----------------------------------------------------------------\n"

class Message
    @@messages_sent = 0
    def initialize(from, to)
        @from = from
        @to = to
        @@messages_sent += 1
    end
end

my_message = Message.new("me", "you")

class Email < Message
    def initialize(from, to)
        super
    end
end




puts "-----------------------------------------------------------------\n"

# --- EOF ---
# ------------------------------------------------------------- 
