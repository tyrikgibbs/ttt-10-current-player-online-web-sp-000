def turn_count(board)
  counter = 1
  board.each do |turn|
    if "#{turn}" == "X" or "O"
    counter +=1
    end
  puts counter
  end
end


def current_player(board)

end
