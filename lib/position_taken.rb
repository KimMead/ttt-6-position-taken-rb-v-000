def position_taken?(board, index = "X" || "O")
  if board[index] == "" || board[index] == " "
    false
  else board[index] != "" || board[index] != " "
    true
end
end
