# Create a new file called if.rb to work on this exercise.
# Create a choose your own adventure app
puts "Welcome to Choose Your Own Adventure!"
# Players should be able to choose one of three locations to go to.
puts "Where would you like to go? 1 = beach, 2 = mall, 3 = movies"
location = gets.chomp

if location == "1"
  puts "You chose the beach."
  puts "What would you like to do at the beach? 1 = surf, 2 = swim, 3 = tan"
  beach = gets.chomp
  if beach == "1"
    puts "Surfs up!"
  elsif beach == "2"
    puts "Enjoy your swim!"
  elsif beach == "3"
    puts "I hope you remember to put on sunscreen!"
  else
    puts "You didn't pick 1, 2, or 3. Pay attention next time!"
  end
elsif location == "2"
  puts "You chose the mall."
  puts "What would you like to do at the mall? 1 = shop, 2 = eat, 3 = sit"
  mall = gets.chomp
  if mall == "1"
    puts "I hope that you remembered your wallet."
  elsif mall == "2"
    puts "I hope you're hungry."
  elsif mall == "3"
    puts "Sit down and relax. You deserve a break."
  else
    puts "You didn't pick 1, 2, or 3. Pay attention next time!"
  end
elsif location == "3"
  puts "You chose the movies."
  puts "What type of movie would you like to see? 1 = action, 2 = comedy, 3 = drama"
  movie = gets.chomp
  if movie == "1"
    puts "Enjoy the show."
  elsif movie == "2"
    puts "I love comedies too!"
  elsif movie == "3"
    puts "Your wife must have chosen the movie."
  else
    puts "You didn't pick 1, 2, or 3. Pay attention next time!"
  end
end


# At each location there should be at least three activities to choose from.



# Each location and activity should be unique and have a different message/outcome.
