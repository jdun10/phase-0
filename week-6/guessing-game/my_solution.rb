# Build a simple guessing game


# I worked on this challenge by myself.
# I spent 1 hours on this challenge.

# Pseudocode

# Input: tell program what number you pick
# Output: program will say whether your guess is high, low, or correct
# Steps: set answer equal to random number from 1 to 10. prompt user for guess and compare to random number


# Initial Solution

# class GuessingGame
#   def initialize(answer)
#     # Your initialization code goes here
#   end

#   # Make sure you define the other required methods, too
# end

def guessing_game
  answer = rand(1..10)
  print "What is your guess?"
  guess = gets.chomp
  if
    guess.to_i > answer
    puts "Your guess is too high."
  elsif
    guess.to_i < answer
    puts "Your guess is too low."
  else
    puts "Your guess is correct."
  end
  
  print "What is your guess?"
  guess = gets.chomp
  if
    guess.to_i > answer
    puts "Your guess is too high."
  elsif
    guess.to_i < answer
    puts "Your guess is too low."
  else
    puts "Your guess is correct."
  end
  
  print "What is your guess?"
  guess = gets.chomp
  if
    guess.to_i > answer
    puts "Your guess is too high."
  elsif
    guess.to_i < answer
    puts "Your guess is too low."
  else
    puts "Your guess is correct."
  end
  
  puts "The answer was"
  puts answer
end

guessing_game




# Refactored Solution


# Reflection

#     I'm having a lot of trouble understanding classes.
#How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?
#  It is only applicable within the method that it is defined. 

# When should you use instance variables? What do they do for you?
#  You should use it if the same variable will have different properties in different methods. They allow you to keep the same variable name to refer to it more easily in the methods.

# Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?
#  Flow control is essentially your understanding of which paths of the code you will take depending on each specific run. I didn't get to make the program stop if you guessed correctly before your guesses were up.

# Why do you think this code requires you to return symbols? What are the benefits of using symbols?
#  I don't understand the importance of symbols.
