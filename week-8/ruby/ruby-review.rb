# I worked on this challenge [by myself, with: ].
# This challenge took me .5 hours.


# Pseudocode
# write a function that will take in an array and go through each number
# if a number is evenly divisible by 3, write "fizz"
# if a number is evenly divisible by 5, write "buzz"
# if a number is evenly divisible by both 3 and 5, write "fizzbuzz".
# otherwise, print out the number.

# Initial Solution

def super_fizzbuzz(array)
  array.each do |i|
    if (i % 3 === 0)
      print "fizz"
    elsif (i % 5 === 0)
      print "buzz"
    elsif ((i % 3 === 0) && (i % 5 === 0)
      print "fizzbuzz"
    else
      print i
    end
  end  
end
super_fizzbuzz([1, 2, 3, 4, 5, 10, 15, 30, 33])  

# Refactored Solution
# def super_fizzbuzz(array)
#   array.each do |i|
#     print "fizz" if (i % 3 === 0)
#     print "buzz" if (i % 5 === 0)
#     print "fizzbuzz" if ((i % 3 === 0) && (i % 5 === 0))
#     print i
#   end
# end
# super_fizzbuzz([1, 2, 3, 4, 5, 10, 15, 30, 33])


# Reflection
# What concepts did you review or learn in this challenge?
  #  I reviewed how to iterate throught the loop. I was surprised to realize that I had initially started out coding in JavaScript because that's what I had been doing last week and I got stuck with the ruby syntax.
  
# What is still confusing to you about Ruby?
  #  The syntax, it might be true for any computer language and it's an obstacle that I need to overcome. Computers are not intuitive at all, you need to be very specific with them, and one parentheses out of place makes everything wrong.

# What are you going to study to get more prepared for Phase 1?
  #  I need to focus on syntax and on expanding my ruby "vocabulary". By which, I mean that I think it would be helpful if I could become more familiar with more methods. I feel like I go through pseudocode pretty easily but then I realize that I don't know how to do what I thought would be easy enough.
