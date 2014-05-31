# Create a new file called case.rb to work on this exercise.
# Take user input between 1 and 100 and save it as score.
puts "What did you score on your last test? please enter 1-100"
score = gets.chomp.to_i

case score
when 90..100
  puts "You got an A! Congratulations!"
when 80..89
  puts "You got a B! Congratulations!"
when 70..79
  puts "You got a C. You need to work harder!"
when 60..69
  puts "You got a D. I'm very disapointed in your performance."
else
  puts "You got an F. Could you stop sucking, and study a little?"
end
# Assign them an A, B, C, D or F grade based on their score.
# If they get a C or lower, tell them they need to work harder.
# If they get an A or B, congratulate them
