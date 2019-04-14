def turn_count(board)

  count = 0
  board.each do |cell|
    if cell == "X" || cell == "O"
      count += 1
    end
  end
  
  return count
end

def current_player(board)
  
  num_turns = turn_count(board)
  
  if num_turns % 2 == 0
    return "X"
  else
    return "O"
  end
  
#  turn = num_turns % 2 == 0 ? "X" : "O"
  return turn
end