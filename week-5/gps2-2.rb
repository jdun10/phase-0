# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
# [take a string with multiple inputs and make an array, then put those values in a hash with a value of one for each. puts that to the screen to return the hash]
  # set default quantity
  # print the list to the console [can you use one of your other methods here?]
# output: [a hash with each key having a corresponding value. {"carrots" => 1}]
# {"}


def create_list(items=nil)
  #split string into array of strings
  
  grocery_list = Hash.new
  
  if items
    items_separate = items.split(" ")
    items_separate.each do |item|
      grocery_list[item] = 1
    end
  end
  
  #return hash
  
  grocery_list
  
end


# ADD Method 
# input: hash, item name, and optional quantity
# steps: add to hash using name as key and quantity as value
# output:

def add_to_list(grocery_list, name, qty)
  grocery_list[name] = qty
  return grocery_list
end



# Delete Method
# input: hash, item name
# steps: delete key "item name" from hash
# output:

def delete_from_list(grocery_list, name)
  grocery_list.delete(name)
  return grocery_list
end


# Update Method
# input: hash, name, qty
# steps: check hash for name, if there then hash[name]=qty, else add(name, qty)
# output:

def update_list(grocery_list, name, qty)
  add_to_list(grocery_list, name, qty)
end


# Print Method 
# input: hash, optional items *
# steps: if no items specified, then print each pair in hash
#    else
#    get from hash all the pairs matching array of optional items, print that
# output:
#  name, qty: x
#  name2, qty y


def print_list(grocery_list)
    grocery_list.each do |name, qty|
    puts "#{name}, qty: #{qty}"
    end
end
  
    
my_list = create_list
add_to_list(my_list, "Lemonade",2)
add_to_list(my_list, "Tomatoes",3)
add_to_list(my_list, "Onions",1)
add_to_list(my_list, "Ice cream",4)
my_list = delete_from_list(my_list, "Lemonade")
update_list(my_list, "Ice cream", 1)
print_list(my_list)

# What did you learn about pseudocode from working on this challenge?
# => I learned that pseudocode is a very useful practice for making larger 
# => problems seem smaller and more manageable.
# What are the tradeoffs of using Arrays and Hashes for this challenge?
# => Arrays are ordered but cannot have valued assigned to their contents.
# => Hashes are unordered but their keys have corresponding values.
# What does a method return?
# => Methods return the work done within the problem if called. Otherwise, nil.
# What kind of things can you pass into methods as arguments?
# => You can pass arguments and data.
# How can you pass information between methods?
# => You can put two methods inside of a greater method and state functions
# => or data outside of the smaller methods.
# What concepts were solidified in this challenge, and what concepts are still confusing?
# => I still need to look up a lot of methods that I use even if I don't have a
# => problem with thinking of the pseudocode. Also, I don't know how to use all the
# => different ways to set up a hash and what their differences are.
