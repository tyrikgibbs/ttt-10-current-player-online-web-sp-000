def turn_count(board)
  counter = 1
  board.each do |turn|
    if "#{turn}" == "X" || "O"
      counter +=1
    end
  puts
  end
  counter
end


def current_player(board)

end
