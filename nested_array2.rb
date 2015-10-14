
class TicTacToe


	def initialize
		@fichas = ["X", "O"]
	  @board = [[" ", " ", " "], [" ", " ", " "],[" ", " ", " "]]
	end


	def print_board
		@board.each do |row|
			row.each_with_index do |element, index| 
				print "  #{element} "
				print "|" unless index == 2
			end
			puts
		end
	end

	def complete_board
		equis = 0
		cero = 0
		token = ["X", "X", "X", "X", "X", "O", "O", "O", "O", "O"].shuffle
	
		@board.each do |row|
			row.each_with_index do |element, index|
				row[index] = token.pop
				puts
				print_board
			end
		end
	end
end


tic = TicTacToe.new

tic.print_board
puts 
tic.complete_board
 