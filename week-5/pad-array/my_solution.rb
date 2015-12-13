# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input? The array, the minimum size, and then an optional default value.
# What is the output? (i.e. What should the code return?) It should return an array with the changes implemented.
# What are the steps needed to solve the problem?
#  Determine size of current array.
#  Figure out how many additional indices must be added to array.
#  Add difference to array.
#  Return full array.


#1. Initial Solution
def pad!(array, min_size, value = nil) #destructive
  difference = min_size - array.length
  #array.length #the variable len = array.length
  if difference > 0
    # puts positive amount of difference into array through default value
    difference.times { |x| array.push value }
  end
  return array
end

# array = [1,2,3]
# puts array.inspect
# pad!(array,8,"hello")
# puts array.inspect

def pad(array, min_size, value = nil) #non-destructive
  
  new_array = [].concat(array)
  # array.each { |el| new_array << el }  
  
  difference = min_size - array.length
  #array.length #the variable len = array.length
  if difference > 0
    # puts positive amount of difference into array through default value
    difference.times { |el| new_array << value }
  end
  
  
  return new_array
  
end
  
# array = ["apple","banana","pear"]
# puts pad(array,8,"kumquat").inspect
# puts array.inspect


# 3. Refactored Solution
# We just used >> instead of push in some places. We thought it already very readable.



# 4. Reflection
# Were you successful in breaking the problem down into small steps?
# => We were, but some of our steps needed to be broken down further in the code.

# Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
# => We didn't have much trouble turning our pseudocode into code, but we had initially forgotten to add a returns and it took us a minute to remember that we needed to add that.

# Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?
# => Once we came up with our initial solution, it passed all the tests, we were trying to think of all of the parameters of the directions as we worked.

# When you refactored, did you find any existing methods in Ruby to clean up your code?
# => We used >> instead of push.

# How readable is your solution? Did you and your pair choose descriptive variable names?
# => We thought that our solution was very readable and our variable names pretty direct. We used names like "difference", "array", and "new_array"

# What is the difference between destructive and non-destructive methods in your own words?
# => non-destructive means that the data will remain intact throughout the code, whereas destructive means that it will retain the changes it has gone through when called.
