# Create a new file called strings.rb to work on this exercise.
# Done
# Set name, hair color, eye color, and height variables.
 name = "justin"
 hair_color = "brown"
 eye_color = "blue"
 height = "6'"
# Display a greeting that includes name, hair, eyes, and height inside the same string using interpolation.
puts "Hello #{name}! You have #{hair_color} hair, #{eye_color} eyes, and you're #{height} tall."


puts "Do you know what is the reverse of my name?"
puts "#{name}".reverse
# Display the reverse of name using a method

greeting = "Hey"
puts greeting.downcase
puts greeting.upcase
# Display greeting in the terminal all lower case
# Display greeting in the terminal all uppercase

left = "This is the left side of..."
right = "a string with a right side."

puts left + right
# Concatenate left and right and display it in terminal.

puts "What is the first letter of my name?"
name_split = name.split("")
puts name_split[0]
# Programmatically find and display the first letter of name
puts "What is the last letter of my name?"
name_split = name.split("")
puts name_split[5]
# Programmatically find and display the last letter of name

whoop = "whoop whoop"
puts "Can I get a whoop whoop?"
puts "#{whoop}!"
# Programmatically display "whoop whoop!" using a string operator
puts "How about three more times?"
puts whoop * 3
# Programatically display "whoop whoop!" three times

puts "You can use lots of methods on my name!"
puts "You can use lots of methods on my #{name.upcase}!"
puts "You can use lots of methods on my #{name.downcase}!"
puts "You can use lots of methods on my #{name.reverse}!"
# Use at least three methods on name and display the results.
