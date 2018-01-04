# code your #valid_move? method here
def valid_move?(board_arr, index)
  if position_taken?(board_arr, index)
    false
  else
    true
  end
end

def position_taken?(board_arr, index)

  return false if board_arr[index] == " " || board_arr[index] == ""
  return false if board_arr[index] == nil
  true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
