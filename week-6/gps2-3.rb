# Your Name
# 1) Jill Dunleavy

# I spent 1.5 hours on this challenge.

# Bakery Serving Size portion calculator.

def serving_size_calc(item_to_make, num_of_ingredients) #method is defined and takes in arguments at the bottoms of code
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7} #hash that contains bakery items and amount of ingredients to make each item
  

  # 15-23: unsure of error_counter going down by 1
  
  # library.each do |food, quantity| #iterates through food items and raise argument error if input is invalid (not included in library)
  unless library.has_key?(item_to_make)
      #goes through key-value pairs as a sub-array
      #returns nil when value is iterated
      raise ArgumentError.new("#{item_to_make} is not a valid input")
  end

  serving_size = library.values_at(item_to_make)[0] #returns hash values as an array
  excess = num_of_ingredients % serving_size # tells you how many servings there are for the amount of ingredients

  case excess  # uses modulus to determine if there are leftover ingredients and gives bakery item and ingredient remainder as output
  servings = num_of_ingredients / serving_size
  when 0
    return "Calculations complete: Make #{servings} of #{item_to_make}"
  else
    return "Calculations complete: Make #{servings} of #{item_to_make}, you have #{excess} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
  end
end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection
# What did you learn about making code readable by working on this challenge?
# => I learned that setting variables that make sense to you can help with the readability even if it makes the code longer. Sometimes it helps to look at the code as a mathematical equation and consider what you could "cancel out".

# Did you learn any new methods? What did you learn about them?
# => I learned "has_key?"" and "values_at". "has_key?" goes through the key/value pairs as a sub-array. "values_at" will return the hash values as an array. I also learned about "when" and "unless" and how they can be used similarly to an if/else statement.

# What did you learn about accessing data in hashes? 
# =>  I learned about different ways to transform hashes and arrays and then get the data that had previously been in a hash. It's helpful because it can be easier to iterate as an array.

# What concepts were solidified when working through this challenge?
# => I learned more about iteration and the case method. I became a bit more familiar with thinking about how arguments run through a whole method too.
