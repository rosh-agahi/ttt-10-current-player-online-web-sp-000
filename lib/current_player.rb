def turn_count(board)
  occupied = 0 
  turn_counter = board.each do |position| 
    occupied = occupied + position.length
end

def current_player
  if turn_counter % 2 == 0 
    player = "O"
  else
    player = "X"
end

