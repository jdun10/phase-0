# Numbers to Commas Solo Challenge

# I spent [3] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? a positive integer
# What is the output? (i.e. What should the code return?) the same integer but with commas separating the number into groups of three from the right

# What are the steps needed to solve the problem?
# define method along with input
# turn input into string
# if length of string is at most 3, print number as is

# if length of string is more than 3, reverse string
# count 3 characters at a time in (reversed) string to determine comma placement
# add comma inbetween designated places
# reverse string again to origin direction with commas in place
# print string with commas in place


# 1. Initial Solution
def separate_comma(n)
  rev_string = n.to_s.reverse
  with_commas = rev_string.insert(3, ",")
  output = with_commas.reverse
  
  if n.to_s.length < 7
    if n.to_s.length < 4
      with_commas = rev_string.insert(3, ",")
  	  output = with_commas.reverse
      puts n
    elsif 
      n.to_s.length % 3 == 0
      with_commas = rev_string.insert(3, ",")
  	  output = with_commas.reverse
      puts output
    elsif
      n.to_s.length % 3 == 1
      with_commas = rev_string.insert(3, ",")
  	  output = with_commas.reverse
      puts output
    else
      n.to_s.length % 3 == 2
      with_commas = rev_string.insert(3, ",")
  	  output = with_commas.reverse
      puts output
    end
  else
    mil_or_more = with_commas.insert(7, ",")
    big_num = mil_or_more.reverse
    puts big_num
  end  
end

separate_comma(1000000)



# 2. Refactored Solution
def separate_comma(n)
  rev_string = n.to_s.reverse
  with_commas = rev_string.insert(3, ",")
  output = with_commas.reverse
  
  if n.to_s.length < 7
    if n.to_s.length < 4
      puts n
    elsif 
      n.to_s.length % 3 == 0
      puts output
    elsif
      n.to_s.length % 3 == 1
      puts output
    else
      n.to_s.length % 3 == 2
      puts output
    end
  else
    mil_or_more = with_commas.insert(7, ",")
    big_num = mil_or_more.reverse
    puts big_num
  end  
end

separate_comma(10000001)


# 3. Reflection
#What was your process for breaking the problem down? What different approaches did you consider?
# => I had forgotten to factor in numbers with more than 6 digits when I was starting, so I was working by separating 3 digit numbers from the rest initially and printing them.
# => Then, I used the modulus method to determine how many digits were in the integer and the reverse method to make it easier to work with because I was losing track of how numbers with a certain amount of digits should act.
# => I later added in another if/else statement to account for numbers with more than 6 digits and added on to the same method I had used.

#Was your pseudocode effective in helping you build a successful initial solution?
# => It was definitely helpful, but there were gaps in what I had anticipated doing. Working around a 7-digit number got me really stuck.

#What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
# => To refactor, I just moved some of my variables that I used a few times outside of the if/elsif/else statement. I had trouble keeping track of the variables and what they represent in this challenge.

#How did you initially iterate through the data structure?
# => I didn't use iteration.

#Do you feel your refactored solution is more readable than your initial solution? Why?
# => I think it is a little more readable, I had initially been working with extremely (probably overly) detailed variable names because I was afraid of losing track of the data they held. I got more comfortable with shorter names and I think it's easier to read this way.
