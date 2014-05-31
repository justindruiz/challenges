# Create a new file called multifile.rb to work on this exercise.
# Create a Programmer class that inherits from your person class in methods.rb
# Create two methods for your programmer.
  # Code displays a message indicating that your programmer is programming.
  # Drink Caffeine displays a message indicating that your programmer is drinking caffeine.
# Create an instance of the class and call all three Person methods as well as both Programmer methods.

require_relative 'methods'

class Programmer < Person
  attr_accessor :program, :drink

  def initialize
    @program = "The programmer is programming."
    @drink = "The programmer is drinking coffee."
  end

  def program
    puts @program
  end

  def drink
    puts @drink
  end
end

pr = Programmer.new
pr.greet
pr.joke
pr.fact
pr.program
pr.drink
