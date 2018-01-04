def position_taken?(board_arr, index)

  return false if board_arr[index] == " " || board_arr[index] == ""
  return false if board_arr[index] == nil
  true
end

jjjjj
def valid_move?(board_arr, index)
  if index.bewteen?(0 , 8)
    if position_taken?(board_arr, index)
      false
    else
      true
    end
  else
    false
  end
end
