def turn_count(board,index)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  counter = 1
  board.each do |turn|
    if board[index] == "X" or "O"
    counter +=1
    end
  end
end


def current_player(board)

end
