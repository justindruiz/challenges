# Create a new file called methods.rb to work on this exercise.
# Create a Person class
# Create three methods for your person:
  # Greet displays a greeting.
  # Joke displays a joke.
  # Fact displays a fact.
# Create an instance of the class and call all three methods on it.
# Dynamic example (Different users can do different things)
class Person
  attr_accessor :greet, :joke, :fact

  def initialize(s_greet, s_joke, s_fact)
    @greet = s_greet
    @joke = s_joke
    @fact = s_fact
  end

  def greet
    puts @greet
  end

  def joke
    puts @joke
  end

  def fact
    puts @fact
  end
end


p = Person.new("Hello.", "This is a joke.", "This is a fact.")
p.greet
p.joke
p.fact

#Static example (You're stuck with the same stuff)

# class Person
#   attr_accessor :greet, :joke, :fact
#
#   def initialize
#     @greet = "Hello"
#     @joke = "Haha"
#     @fact = "Fact"
#   end
#
#   def greet
#     puts @greet
#   end
#
#   def joke
#     puts @joke
#   end
#
#   def fact
#     puts @fact
#   end
# end
#
#
# p = Person.new
# p.greet
# p.joke
# p.fact
