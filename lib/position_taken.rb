def position_taken?(board, index_number)
if board[index_number] == " "
  return false
elsif board[index_number] == ""
  return false
elsif board[index_number] == nil
  return false
elsif board[index_number] == "X" || "O"
end
end
