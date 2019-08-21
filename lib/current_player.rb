def turn_count(board)
  turn_counter = board.each do |turn|
end

def current_player
  if turn_counter % 2 == 0 
    player = "O"
  else
    player = "X"
end

