# display board helper_method

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# valid move helper_method


# move helper_method
def input_to_index(choice)
  index = choice.to_i - 1
end

def move(board, index, character = "X")
  board[index] = character
end