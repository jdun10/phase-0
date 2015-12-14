#Pseudocode
# Method will accept a list of last names as data.
# Put names, one by one, into groups like a dealer distributing cards to a group
# I'm only using the cohort students.
# There are 66 students: I'm putting them into 14 groups of 4 and 2 groups of 5.
# I'll break down the array into many smaller arrays by putsing the array with its index indicated


def acct_groups
  last_names = ["Forger", "Nelson", "Ball", "Bovio", "Capio", "Chin", "Samuels", "Curran",  "Louie", "Spivey", "Davis", "Mandelbaum", "Downey", "Fox", "Gahart", "Wong", "Glenn",    "Golden", "Graf", "Hanson", "Hawley", "Helal", "Huang", "Schneider", "Dunleavy",          "Phimmachack", "Khoo", "Kim", "Kim", "Klimek", "Knockeart", "Kozena", "Lang", "Larson",  "Mackey", "Lonn", "Manett", "McKenzie", "Meyer", "Munch", "Nagle", "Nash", "Nikolovski",  "Park", "Oliphant", "Lowe", "Reid", "Janken", "Rothschild", "Savariar",        "Schlueter", "Claitor", "Sosland", "Stallings", "King", "Tenza", "Catakli", "Seller",    "Turcza", "Ullman", "Vashist", "Dang", "Wong", "Yoder", "Zulli"]

  
  puts last_names[0..3].to_s
  puts last_names[4..7].to_s
  puts last_names[8..11].to_s
  puts last_names[12..15].to_s
  puts last_names[16..19].to_s
  puts last_names[20..23].to_s
  puts last_names[24..27].to_s
  puts last_names[28..31].to_s
  puts last_names[32..35].to_s
  puts last_names[36..39].to_s
  puts last_names[40..43].to_s
  puts last_names[44..47].to_s
  puts last_names[48..51].to_s
  puts last_names[52..55].to_s
  puts last_names[56..60].to_s
  puts last_names[61..65].to_s
end

acct_groups

# What was the most interesting and most difficult part of this challenge?
# => The most difficult part for me was figuring out a way to separate the parts of the array into separate arrays.

# Do you feel you are improving in your ability to write pseudocode and break the problem down?
# => I think I am getting better at pseudocode. You need to be very specific. It's weird how our minds just kind of jump over some steps that we think of as too obvious to think of, but we still need to list these for a program.

# Was your approach for automating this task a good solution? What could have made it even better?
# => I think I came up with a pretty sloppy solution, it's a relatively unsophisticated method and the groups aren't numbered.

# What data structure did you decide to store the accountability groups in and why?
# => I used arrays because it was the simplest way for me to do it. The people in the groups don't have a number but they know who else is in their group.

# What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?
# => I learned about the slice method, which would have been great, but I couldn't get it to work for me.
