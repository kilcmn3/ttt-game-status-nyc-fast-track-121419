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


def won?(board_arr)

  WIN_COMBINATIONS.each do |combo_arr|
    first_index_1 = combo_arr[0]
    second_index_2 = combo_arr[1]
    third_index_3 = combo_arr[2]

    the_symbol_at_1 = board_arr[first_index_1] # load the value of the board at win_index_1
    the_symbol_at_2 = board_arr[second_index_2] # load the value of the board at win_index_2
    the_symbol_at_3 = board_arr[third_index_3]

    if the_symbol_at_1 == the_symbol_at_2 && the_symbol_at_2 ==the_symbol_at_3 && the_symbol_at_1 != " "
      return combo_arr
  end
end
return false
end

def full?(board_array)

    WIN_COMBINATIONS.each do |combo_arr|
      first_index_1 = combo_arr[0]
      second_index_2 = combo_arr[1]
      third_index_3 = combo_arr[2]

      the_symbol_at_1 = board_arr[first_index_1] # load the value of the board at win_index_1
      the_symbol_at_2 = board_arr[second_index_2] # load the value of the board at win_index_2
      the_symbol_at_3 = board_arr[third_index_3]

      if the_symbol_at_3 || the_symbol_at_2 || the_symbol_at_1
        == " "
        return false
      elsif !WIN_COMBINATIONS
        return true
end
