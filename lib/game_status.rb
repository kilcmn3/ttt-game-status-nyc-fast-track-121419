# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5],  # Middle row
  [6,7,8], #bottom row
  #vertical win comb
  [0,3,6],
  [1,4,7],
  [2,5,8],
  #2 diagonals
  [0,4,8],
  [2,4,6]

]

# win_index_1 = win_combination[0]
# win_index_2 = win_combination[1]
# win_index_3 = win_combination[2]
#
# position_1 = board[win_index_1] # load the value of the board at win_index_1
# position_2 = board[win_index_2] # load the value of the board at win_index_2
# position_3 = board[win_index_3] # load the value of the board at win_index_3


def won?(board)
  winner_index = WIN_COMBINATIONS.each do [index]
  end
  if board == [] || !WIN_COMBINATIONS || board != winner_index[index]
    return false
  else


end
end


#{name}
