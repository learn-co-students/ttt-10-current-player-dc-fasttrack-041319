board = [" ", " ", " ", " ", " ", " ", " ", "X", " ", ]


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
  turns_taken = turn_count(board)
  if turns_taken % 2 == 0
    return "X"
  else
    return "O"
  end
end

player=current_player(board)

puts player

