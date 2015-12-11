# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input?
# A random array of integers or strings
# What is the output? (i.e. What should the code return?)
# the output should be the key or keys that happen most frequently
# What are the steps needed to solve the problem?
# We need to take an array and make it become a hash with each key having a default value of 0. Then, count how many times each key occurs and make that equal its value. We'll need the key or keys with the highest frequency to be our output.


# 1. Initial Solution
def mode(array) 
  counts = Hash.new(0) 
  array.each do |x| 
  counts[x] += 1 
  end 
  max = counts.values.max
  mode = Hash[counts.select { |x, y| y == max}]
  puts mode{x}
end 

mode(["who", "what", "where", "who", "where"])

# 3. Refactored Solution

# 4. Reflection
# Which data structure did you and your pair decide to implement and why?
# => We chose to use a method that started took an array as input and changes it into a hash as it went through each part of the array.
# => The data switches back and forth between being an array and a hash.
# Were you more successful breaking this problem down into implementable pseudocode than the last with a pair? 
# => Yes, I think that the idea of working on smaller parts of the problem with the goal of solving the larger problem is getting easier for me.
# What issues/successes did you run into when translating your pseudocode to code?
# => We had trouble formatting the art of the problem that would accept more than one mode in the problem because we had initially been using .max
# => which only allows for one mode.
# What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
# => We put the data back into an array and used .each do while going over what would again be the key in a hash. I think this is the most that I've
# => had to keep resetting different variables within a problem. We kept wanting to rename the data after altering it slightly.
# => We didn't see a way to refactor our code.
