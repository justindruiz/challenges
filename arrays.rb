# Create a new file called arrays.rb to work on this exercise.
# Create an array with the numbers 1 through 5.
ary = [1, 2, 3, 4, 5]
# Display the contents of the array.
puts ary
# Ask the user for a number and add it to the array.
puts "what is your favorite number?"
number = gets.to_i
puts ary << number
sum = 0
# Display the contents of the array again as well as the sum of all the elements in the array.
ary.each do |x|
  sum += x
end
  puts sum
# Use at least three different methods on the array and display the results to the user.
puts "count method"
puts ary.count
puts "reverse method"
puts ary.reverse
puts "shuffle method"
puts ary.shuffle
