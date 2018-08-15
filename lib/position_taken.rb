board = [" "," "," "," "," "," "," "," "," ",]

def position_taken?(board,index)
  if board[index] == "X" || "O"
    true
  elsif board[index] == " " || ""
    false
  end
end
