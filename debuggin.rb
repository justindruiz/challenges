# Create a new file called debugging.rb to work on this exercise.
# In a comment, name three things the following error message tells you:
# text.rb:2:in `<main>': undefined method `choices' for main:Object (NoMethodError)```
# 1 the error is on line number 2
# 2 choices is undefined
# 3 the error is of the NoMethodError class
# In a comment, name three things the following error message tells you:
# debugging.rb:8:in 'say': wrong number of arguments (0 for 1) (ArgumentError)
# 1 the error is on line number 8
# 2 say has the wrong number of arguments
# 3 there should be 1 argument but there is not one inputted
# Write code and include at least one raise and one begin, rescue, end block

  # def say(something)
  #   raise "the application got to this point"
  #   "#{name} says: #{something}"
  # end
  def say(something)
    raise "the application got to this point"
    "#{name} says: #{something}"
  end


  # begin
  #   tweets = twitter.find("tool")
  #
  #   tweets.each do |tweet|
  #     puts tweet.text
  #   end
  # rescue Twitter::RateOverLimitError
  #   puts "you are over your limit for pulling in tweets"
  # rescue Twitter::OfflineError
  #   puts "Oh noes! twitter is offline? end of the world?"
  # end

  begin
    tweets = twitter.fine("tool")
    tweets.each do |tweet|
      puts tweet.text
    end
  rescue Twitter::RateOverLimitError
    puts "you are over your limit for pulling in tweets"
  rescue Twitter::OfflineError
    puts "Oh noes! twitter is offline? end of the world?"
  end
