# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent 2 hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #fill in the outline here

# Check the called column for the number called.
  #fill in the outline here

# If the number is in the column, replace with an 'x'
  #fill in the outline here

# Display a column to the console
  #fill in the outline here

# Display the board to the console (prettily)
  #fill in the outline here

# Initial Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
  end

  def letter
    letters = ["B", "I", "N", "G", "O"]
    num = rand(100)
    first = letters[rand(letters.length)]
    call = first, num
    puts call

      # first = letters.length.rand
      # second = first.length.rand
      # puts first, second
  end

  letter

  
# Refactored Solution



DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)


#Reflection
# How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?
#  I normally don't have much trouble pseudocoding, but I had trouble wrapping my head around how to approach this challenge because I am not good with classes.

# What are the benefits of using a class for this challenge?
#  I really don't know, I only used one method and my program is incomplete.

# How can you access coordinates in a nested array?
  #  You can access them by their index.

# What methods did you use to access and modify the array?
  #  I used the rand method but did not modify the array.

# Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?
  #  I haven't used anything new for this program yet.

# How did you determine what should be an instance variable versus a local variable?
  #  I only used one method.

# What do you feel is most improved in your refactored solution?
  #  I did not refactor yet.
