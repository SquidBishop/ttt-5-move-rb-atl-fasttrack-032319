require_relative 'lib/move.rb'
puts "Welcome to Tic Tac Toe"
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
puts "Where would you like to go?"
gets.strip(move)
puts display_board(board)