# Create a new file called while.rb to work on this exercise.
# Keep track of how many hot dogs a person eats.
# After eating a hotdog, ask the person if they are still hungry.
# If they are still hungry, have them keep eating hot dogs.
# If they are not still hungry, display how many total hotdogs they ate as well as message.
# The message should be different depending on if they had 1 or 2 hotdogs, 3 or 4 hotdogs, or 6 or more hotdogs.
  hungry = true
  puts "Have a hotdog. I know you like them."
  count = 1
  while hungry
    puts count
    puts "Are you still hungry? yes or no?"
    give_me_more = gets.chomp.downcase
    count += 1
    if give_me_more == "no"
      hungry = false
    end
end
  if count <= 2
    puts "You weren't very hungry were you?"
  elsif count == 3 || count == 4
    puts "You have a healthy appetite."
  elsif count == 5
    puts "You are really pushing it."
  else
    puts "You are such a fat kid!"
  end
