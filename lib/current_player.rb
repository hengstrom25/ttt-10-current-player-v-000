board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
  board.each do |turn_count|
  if index = "X" || index = "O"
  counter += 1
  puts "#{counter}"
  end
end
end

turn_count(board)