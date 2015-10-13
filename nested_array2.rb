
class TicTacToe


	def initialize
		@equis = "X"
	  @cero = "O"
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
		


	end

end


tic = TicTacToe.new

tic.print_board
puts 
tic.complete_board
tic.print_board