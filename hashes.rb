# Create a new file called hashes.rb to work on this exercise.
# Create a hash called aboutme and put in the following information:
aboutme = {
  :name => "Justin",
  :birthday => "August 9",
  :hometown => "Taylorsville",
  :favoritefood => "Mexican",
  :favoritemovie => "Dumb and Dumber",
  :favoritehobby => "Play with kids"
}
  # name
  # birthday
  # hometown
  # favoritefood
  # favoritemovie
  # favoritehobby
# Display each value in terminal using a key-value hash lookup.
aboutme.each do |x|
  puts x
end
# Use at least three different methods on the hash and display the results to the user.
  puts aboutme.length
  puts aboutme.values
  puts aboutme.delete(:name)
