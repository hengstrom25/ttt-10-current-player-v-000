board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.count do |turn_count|
  turn_count.to_i
  counter += 1
  end
end