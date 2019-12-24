def turn_count(board)
count = 0
board.each do |x|
x == "X" || x =="0"
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "0"
end
end 