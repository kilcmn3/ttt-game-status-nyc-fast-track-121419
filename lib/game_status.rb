# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2], # Top row
  [3,4,5],  # Middle row
  [6,8,9], #bottom row
  #vertical win comb
  [0,3,6],
  [1,4,8],
  [2,5,9],
  #2 diagonals
  [0,4,9],
  [2,4,6]
  
]
