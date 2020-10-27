

def input_to_index(user_input)
   user_input.to_i - 1
end

def move(board, user_index, character = "X")
  board[user_index] = character
  board
end
  