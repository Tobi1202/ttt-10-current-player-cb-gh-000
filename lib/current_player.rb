def turn_count(board)
turns = 0
each {|cell|
  if cell != " "
    turns++
  end
  }
  return turns
end
end
