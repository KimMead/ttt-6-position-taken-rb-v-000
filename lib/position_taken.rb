def position_taken?(board, index = int)
  if board[index] != "" || board[index] != " "
    true
  else board[index] == "" || board[index] == " "
    false
end
end
