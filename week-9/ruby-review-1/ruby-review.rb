# Numbers to English Words


# I worked on this challenge by myself
# This challenge took me [#] hours.


# Pseudocode
# create a method that contains a hash that hash corresponding word values for different integers and return the correct word.


# Initial Solution
def to_words
  num_hash = {
      20 => "twenty",
      19=>"nineteen",
      18=>"eighteen",
      17=>"seventeen",
      16=>"sixteen",
      15=>"fifteen",
      14=>"fourteen",
      13=>"thirteen",
      12=>"twelve",
      11 => "eleven",
      10 => "ten",
      9 => "nine",
      8 => "eight",
      7 => "seven",
      6 => "six",
      5 => "five",
      4 => "four",
      3 => "three",
      2 => "two",
      1 => "one"
  }
  text = num_hash[1]
  puts text
end

to_words



# Refactored Solution
# => Unfortunately, this only works for the numbers that are included in the hash,
# => and I only went up to 20. It's not very flexible.




# Reflection
#What concepts did you review in this challenge?
# I had forgotten how to set up a hash in ruby.

#What is still confusing to you about Ruby?
# I generally understand the logic of Ruby, but I should try to commit all of its syntax to memory as well as expand my methods "vocabulary".

#What are you going to study to get more prepared for Phase 1?
#  General syntax structure and methods I suppose.
