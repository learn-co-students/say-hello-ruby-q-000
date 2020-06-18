def say_hello(name="Ruby Programmer")
  puts "Hello #{name}!"
end
say_hello
say_hello("Gabriela")





The board follows the following format:
When the board is displayed there are three characters per cell. An empty cell is "   " and a filled cell is " X "
Three cells per a row.
The middle cell in a row is bordered by 2 | (pipes): O | X |
Three rows on the board.
Rows are separated by: -----------

board = [" "," "," "," "," "," "," "," "," "]
board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
board = ["O", "O", "O", "O", "O", "O", "O", "O", "O"]
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
display_board(board)

An empty board would be:
board = [" "," "," "," "," "," "," "," "," "]
If we called display_board and passed in that board as an argument

board = [" "," "," "," "," "," "," "," "," "]
display_board(board)