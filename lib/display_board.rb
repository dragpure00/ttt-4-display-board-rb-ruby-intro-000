# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts " #{boards[0]} | #{boards[1]} | #{boards[2]} "
  puts "-----------"
  puts " #{boards[3]} | #{boards[4]} | #{boards[5]} "
  puts "-----------"
  puts " #{boards[6]} | #{boards[7]} | #{boards[8]} "
end
board = [" "," "," "," "," "," "," "," "," "]
board[0]="X"
display_board(board)
