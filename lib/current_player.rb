def current_player(board)
  if turn_count(board) % 2 == 0 
    return "O"
  else 
    return "X"
  end
end

def turn_count(board)
  count = 1
  board.each do |space|
    if space != "" && space != " "
      count += 1 
    end
  end
  return count
end