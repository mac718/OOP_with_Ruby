module TicTacToe
  class Player
  	attr_reader :name, :x_or_o
  	def initialize(name)
		@name = name
	end
  end

  class Game
  	def initialize
  		puts "Player 1, enter your name: "
  		player_1 = Player.new(gets.chomp)
  		puts "Player 2, enter your name: "
  		player_2 = Player.new(gets.chomp)
  		new_board
  	end

  	def new_board
  		@board = [1, 2, 3, 4, 5, 6, 7, 8, 9]
  		puts @board
  	end

  	def who_goes_first()
  end
  end

end

butt = TicTacToe::Game.new
