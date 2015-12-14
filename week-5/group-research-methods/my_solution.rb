# Research Methods

# I spent 2 hours on this challenge

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

require_relative "my_solution"

# PERSON 5: SPLIT DATA
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
#   source.each { |x| 
#     if i.is_a? String
#       words.push x
#     else
#       nums.push x
#     end
#   }
#   return nums, words
# end

#refactored
def my_array_splitting_method(source)
  nums = []
  words = []
  source.each { |x| 
    if i.is_a? String
      words << x
    else
      nums << x
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
