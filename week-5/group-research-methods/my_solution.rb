# Research Methods

# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution (Don Lang)
def my_array_finding_method(source, thing_to_find)
  found=[]
  source.each do |find|
    if find.to_s.include?(thing_to_find)
      found.push(find)
    end
  end
  return found
end

def my_hash_finding_method(source, thing_to_find)
  source.select{|key,value| value ==thing_to_find}.keys


end

# Identify and describe the Ruby method(s) you implemented.
#The first method iterates through the source using .each and uses the include? method to find the thing_to_find.  Then I push it to the found array which is my output.
#The second method iterates through the hash using the .select to locate those values that are equal to the thing_to_find, it would normally return the keys and values.  Then I used .keys to return an array of only those keys.
# I'm still not great at using the docs so my method was scanning the docs to think of things that might work, trying them, and seeing how they fail.
#

# Person 2 (Megan Elizabeth)
def my_array_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_modification_method!(source, thing_to_modify)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end


# Person 2
def my_array_modification_method!(array, number)
  array.map! do |item|
    if item.is_a? Integer 
      item += number
    else
      item = item
    end
  end
  return array
end


def my_hash_modification_method!(hash, number)
  hash.each do |key, value|
    hash[key] = value + number
  end
  return hash
end

# Identify and describe the Ruby method(s) you implemented.
# For the array modification method I used .is_a?, which checks to see if an
# object belongs to a certain class (in this case I used it to find integer
# values in the array). I also used .map!, which will execute a code block
# over each item in whatever it's called on and return an array with the
# modified items. Since .map! only returns arrays, it failed to work on the
# hash modification method and I ended up using a simple .each block. Though
# I'm still not excellent at parsing the Ruby Docs, I found looking at
# examples to give me a better understanding of what each method would
# achieve.


# Person 3 (Sharon Claitor)
def my_array_sorting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_sorting_method(source)
   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

#input: Array of strings and integers
#output: Array of alphabetized strings and integers

#pseudocode
#define process to sort list of values which contain strings and integers.
#iterate through list and sort values alphabetically by converting them to #downcase strings.
#return alphabetized list of values.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]

def my_array_sorting_method(source)
  source.downcase.sort { |x| x.to_s }
end

#input: hash containing keys of pet names with values of pet ages
#output: numerically sorted values, from (0..12)

#pseudocode
#define process that will sort a list of the ages of pets in numerical order.
#iterate through key value pairs and then sort order by age return list of sorted values.

my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

def my_hash_sorting_method(ages)
  ages.sort_by { |pet, age| age }
end


# Identify and describe the Ruby method(s) you implemented.
#.sort method returns an array sorted non-destructively, which is to say it does not alter the original array.
#Each value was converted to downcase strings (used downcase methods because uppercase letters come before lowercase letters in Ruby), and sorted alphabetically.



# Release 1: Identify and describe the #Ruby method you implemented. Teach your
# accountability group how to use the methods.

#The .sort method I used on the array sorted the values in alphabetical (and numerical) order.
#It is important to note that the .sort method creates a copy of the array, which has independent memory (non-destructive).
#I also used the .downcase method, since Ruby interprets uppercase letters before it interprets lowercase letters.
#lastly, I converted the argument .to_s since there were a mix of integers as well as words.

#The .sort_by Enumerable method I used for the hash is similar to .sort in that it will sort the values from the key value pair from low to high. However, by using .sort_by, what is returned is a list of the key value pairs ordered low to high by the age values.
#Also a non-destructive method since it creates a new container for the returned values.


# Person 4 (We did not have a person for the 4th part in the group)
def my_array_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_deletion_method!(source, thing_to_delete)
  source.dup # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

#input: Array of strings and integers
#output: Array of alphabetized strings and integers

#pseudocode
#define process to sort list of values which contain strings and integers.
#iterate through list and sort values alphabetically by converting them to #downcase strings.
#return alphabetized list of values.




# Person 5
def my_array_splitting_method(source)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

def my_hash_splitting_method(source, age)
  source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
end

require_relative "my_solution"

# PERSON 5: SPLIT DATA (Jill Dunleavy)
describe 'PERSON 5: my_array_splitting_method' do
  let(:i_want_pets) { ["I", "want", 3, "pets", "but", "only", "have", 2 ] }

  it "successfully splits elements of an array into two separate arrays based on whether the element is an integer" do
    expect(my_array_splitting_method(i_want_pets)).to eq [[3,2], ["I", "want","pets", "but", "only", "have"]]
  end

  it "operates non-destructively" do
     expect(my_array_splitting_method(i_want_pets).object_id).to_not eq(i_want_pets.object_id)
  end

end

describe 'PERSON 5: my_hash_splitting_method' do
  let(:my_family_pets_ages) {{"Evi" => 6, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0, "Ditto" => 3}}

  it "splits a hash into nested arrays based on the age of the pet's age" do
    expect(my_hash_splitting_method(my_family_pets_ages, 5)).to eq ([[["Hoobie", 3], ["Bogart", 4], ["Poly", 4], ["Annabelle", 0], ["Ditto", 3]], [["Evi", 6], ["George", 12]]])
  end

  it "operates non-destructively" do
     expect(my_hash_splitting_method(my_family_pets_ages, 5).object_id).to_not eq(my_family_pets_ages.object_id)
  end

end

# pseudocode for array splitting
# take in array
# create two new arrays
# if item is an integer, put in number array
# if item is not an integer, put in word array
# return both arrays

#initial
# def my_array_splitting_method(source)
#   nums = []
#   words = []
#   source.each { |i| 
#     if i.is_a? String
#       words.push i
#     else
#       nums.push i
#     end
#   }
#   return nums, words
# end

#refactored
def my_array_splitting_method(source)
  nums = []
  words = []
  source.each { |i| 
    if i.is_a? String
      words << i
    else
      nums << i
    end
  }
  return nums, words
end

# Methods explained:
# I started off defining the method and including a section for the data that would be put in.
# Then I made an empty array for the integers and one for the strings.
# I iterated through the array and made an if/else statement to separate the strings from the integers and add them to the appropriate array.
# Finally, a return statement on the new array displays them.
  
  
#pseudocode for hash splitting
#take in hash and set cut-off age
#create hash for pets up and including cut-off age and hash for older pets
#return both hashes

# def my_hash_splitting_method(source, age)
#   young = []
#   old = []
#   source.each { |k,v|
#     if v <= age
#       young.push [k,v]
#     else
#       old.push [k,v]
#     end
#   }
#   return [young, old]
# end

#refactored
def my_hash_splitting_method(source, age)
  young = []
  old = []
  source.each { |k,v|
    if v <= age
      young << [k,v]
    else
      old << [k,v]
    end
  }
  return [young, old]
end

# This was pretty similar in structure to the array splitting, I started with defining the method and providing a space to include the given hash and my cut-off age.
# I made two new arrays, one for the younger pets and one for the older pets.
# I iterated through the hash to separate the pets into the appropriate group and then returned them.
# Identify and describe the Ruby method(s) you implemented.
