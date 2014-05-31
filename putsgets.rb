# Create a new file called putsgets.rb to work on this exercise.
# Greet the user and ask them for their first name and last name.
  puts "Hello. What is your first name?"
  first_name = gets.chomp
  puts "What is your last name?"
  last_name = gets.chomp
  # Greet them again but using their full name.
  puts "Hello #{first_name} #{last_name}"
# Ask the user for two numbers.
  puts "What is your favorite number?"
  num1 = gets.to_i
  puts "What is your second favorite number?"
  num2 = gets.to_i
  puts "The total of your numbers is #{num1 + num2}"
# Add the numbers together and display the result to the user.
