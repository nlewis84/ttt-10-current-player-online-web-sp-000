def turn_count(board, index)
  counter = 0
  board.each do |index|
    if index === "X" || index === "O"
      counter += 1  
    end
  end
end
  