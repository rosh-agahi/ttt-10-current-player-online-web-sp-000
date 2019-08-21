def turn_count(board)
  occupied = 0 
  turn_counter = board.each do |position| 
     if position == "X" || position == "O"
      occupied += 1
    end
  end
  occupied
end

def current_player(occupied)
if occupied % 2 == 0 
  return "O"
else
  return "X"
end
end

