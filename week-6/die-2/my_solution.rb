# Die Class 2: Arbitrary Symbols


# I worked on this challenge by myself.
# I spent 3 hours on this challenge.

# Pseudocode

# Input: an array of strings
# Output: one of these strings or an argument error
# Steps: 


# Initial Solution

# class Die
#   def initialize(labels)
    
#   end

  def sides
    sides = Array.new
    sides = ["A", "B", "C", "D", "E", "F"]
    num_of_sides = sides.length
    if 
      num_of_sides == 0
      puts "Argument Error: not enough sides"
    else
    puts num_of_sides
    end  
  end

  def roll
    sides = Array.new
    sides = ["A", "B", "C", "D", "E", "F"]
    choice = sides [rand(sides.length)]
    puts choice
  end

sides
roll

# def pick_one
#   sample = Array.new
#   sample = ["red", "orange", "yellow", "green", "blue", "violet"]
#   choice = sample [rand(sample.length)]
#   puts choice
# end
# pick_one
  
# Refactored Solution



# Reflection
# What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?
#  This class was supposed to take in an array of strings rather than integers, but it still had a random number as its output.

# What does this exercise teach you about making code that is easily changeable or modifiable? 
#  I honestly have trouble with classes. I don't know how to set up the data that is used for the whole class outside of the local methods and how to call the whole program.

# What new methods did you learn when working on this challenge, if any?
#  none at this time.

# What concepts about classes were you able to solidify in this challenge?
#  I didn't, but I felt like I knew what I was doing when I settled for just making two methods.
