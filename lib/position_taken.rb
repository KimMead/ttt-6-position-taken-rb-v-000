def position_taken?(board, index = "X")
  if board[index] == "" || board[index] == " "
    false
  else board[index] != "" || board[index] != " "
    true
end
end
