# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  cell = "   "
  middle = "|"
  line = "-----------"
  
  row = ""
  space = line
  
  row << cell
  row << middle
  row << cell
  row << middle
  row << cell
  
  puts row
  puts line
  puts row
  puts line
  puts row
end