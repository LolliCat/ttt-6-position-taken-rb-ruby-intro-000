# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position] == "X" || "O"
    true
  end

  if board[position] == "" || " " || nil
    false
  end

end
