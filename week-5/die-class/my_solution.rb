# Die Class 1: Numeric

# I worked on this challenge by myself.
# I spent [] hours on this challenge.

# 0. Pseudocode

# Input: calling the method
# Output: a number 1-6
# Steps: There will be a function that goes from 1-6 and selects a number.
# A random number will be returned.


# 1. Initial Solution

# class Die
#   def initialize
#     die = Die.new(6) #This creates a new die object with 6 sides
#   end
  
#   def sides
#     die.sides == 6 # returns 6
#   end
  
#   def roll
#     die.roll # returns a random number between 1 and 6  
#     puts rand(6) + 1
#   end
  
  
# end
# def roll;



# 3. Refactored Solution
def roll
  puts rand(6) +1
end

roll






# 4. Reflection
# What is an ArgumentError and why would you use one?
# => I don't understand how to use Classes and how the other methods within a class relate to another method.

# What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
# => The rand method was new to me but pretty simply used to generate a number from 1 to 6.

# What is a Ruby class?
# => Something that stores other methods in a group.

# Why would you use a Ruby class?
# => I don't know.

# What is the difference between a local variable and an instance variable?
# => A local variable is only applicable within its defined method. An instance variable is applicable within its Class.

# Where can an instance variable be used?
# => It can be used within its Class.
