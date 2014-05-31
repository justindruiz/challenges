# Create a new file called yaml.rb to work on this exercise.
# Create an array of hashes called dogs with the following information about dogs in each hash:
  # breed
  # name
  # age
  # color
# Export the array to a YAML file.

require 'yaml'

dogs = [{:breed => "maltese", :name => "newton", :age => 8, :color => "white"},
        {:breed => "maltese", :name => "mozart", :age => 8, :color => "white"}]

# File.open("dogs.yml", "w+") { |f| f.write(dogs.to_yaml) }
File.open("dogs.yml", "w+") { |f| f.write(dogs.to_yaml) }
