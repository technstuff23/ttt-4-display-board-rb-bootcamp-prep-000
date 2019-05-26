# Define display_board that accepts a board and prints
def display_board(val)
  puts " #{val[0]} | #{val[1]} | #{val[3]} "
  puts "-----------"
  puts " #{val[4]} | #{val[5]} | #{val[6]} "
  puts "-----------"
  puts " #{val[7]} | #{val[8]} | #{val[9]} "
end
board = [" "," "," "," "," "," "," "," "," "]

display_board(board)

