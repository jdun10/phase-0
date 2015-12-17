#I worked on this challenge with Peter Lowe for 1 hour.

# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# ============================================================
p array [1] [1] [2] [0]


# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
# ============================================================
#p hash [outer] [inner] ["almost"] [3]
p hash [:outer] [:inner] ["almost"] [3]

# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
# ============================================================
p nested_data [:array] [1] [:hash]


# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]

def add(array)
  array.map! {|i| i +=5 } # refactor: we turned a 3-line section into 1

  return array
end

number_array.map! do |i|
  if i.kind_of? Array
    add(i)
  else
     i += 5
  end
end

p number_array


# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]


def ad_ly (array)
 array.each do |i|
   if i.kind_of? (Array)
     ad_ly (i)
   else
    i << "ly"
  end
 end
end
# nested_array.each do |element|
#   if element.kind_of?(Array)
#     element.each {|inner| p inner}
#   end
# end


p ad_ly(startup_names)

# Reflect
# What are some general rules you can apply to nested arrays?
# => It's helpful for me to work backwards if I'm trying to isolate a specific part of a nested array.
# => I'll think, "It's in the first part of the third part of the second part of the second part of the main array" and then work backwards to target it.

# What are some ways you can iterate over nested arrays?
# => You can use "array.map!" or "each.do" and then iterate over an element.

# Did you find any good new methods to implement or did you re-use one you were already familiar with? 
# => I was unfamiliar with "map!", but it turned out to be useful. 

# What was it and why did you decide that was a good option?
# => It was similar to "each do" but worked better for our problem. We also utilized kind_of? to specifiy when we wanted our iterator to perform an action.
