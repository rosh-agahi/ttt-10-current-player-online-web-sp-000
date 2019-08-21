def turn_count(board)
  occupied = 0 
  turn_counter = board.each do |position| 
    occupied = occupied + position.length
  end
end

def current_player

end

