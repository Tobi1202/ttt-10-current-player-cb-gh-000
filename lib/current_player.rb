def turn_count(board)
turns = 0
board.each {|cell|
  if cell != " "
    turns++
  end  }

  return turns
end
