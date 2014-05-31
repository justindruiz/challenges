# Create a new file called greeter.rb to work on this exercise.
# Create a class called Greeter that is initialized with a string that is saved to the @greeting attribute.
# Create a method that displays the string you initialized with to the console.
# Create an instance of the Greeter class and call the display method on it.

class Greeter
  attr_accessor :greeting

  def initialize(string)
    @greeting = string
  end

  #  def add(number1, number2)
  #    total = number1 + number2
  #    puts total
  #  end

  def display
    puts @greeting
  end
end
#
 g = Greeter.new("Hola amigo!")
 g.display
