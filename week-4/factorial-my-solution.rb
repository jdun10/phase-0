# I worked on this challenge with David Rothschild.
# Your solution below

def factorial(number)
  # If number = 0, return 1
  if number == 0
    return 1
  end
  # IF number = 1, return 1
  if number == 1
    return 1
  end
  # set variable factorial to 1
  factorial = 1
  # FROM x=1 to number
  for i in 1..number
      #   factorial = x * factorial
    factorial *= i
  end
    # Return factoial
  return factorial
end
