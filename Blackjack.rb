
class Player
  def initialize(name, money)
 		@name = name
 		@money = money
 		# Player got all cards.
		@hold_cards = Array.new
 		inti
  end

  def init
  	@player_status = "RUN"
 		# Player got all cards.
		@hold_cards.clear()
		# Player's point of this round.
		@point = 0
  end

  def change_status(status)
  	@player_status = status
  end

  def hit(card)
  	@hold_cards.push(card)
  end

  def show_status
  	puts @player_status
  end

  def show_money
  	puts @money
  end
  # show the points of the cards.
  def show_point
  	puts 
  end

end

class Dealt < Player::Base
	def initialize()
		super("dealt", 9999999999)

	end

	def dealt_rule
#		if !(@point > 17 or @point < 21) hit
	end

end

class BlackJack
	# cards used in blackjack. card name : card value
	@CARDS = {"2"=> 2, "3"=> 3, "4"=> 4, "5"=> 5, "6"=> 6, "7"=> 7, "8"=> 8, "9"=> 9, "10"=> 10, "J"=> 10, "Q"=> 10, "K"=> 10, "A"=> 11}
	@all_cards = []

	def initialize
		shuffle_card
	end

	# shuffle the poker
	def shuffle_card
		@all_cards.clear
		@all_cards.concat(@CARDS.keys * 4).shuffle
	end

	def deal
		@all_cards.pop
	end	

	def calculate_point(player_hold_cards)
		points = player_hold_cards.collect {|card| @CARDS[card]}.reduce(:+)
  	points -= 10 if player_hold_cards.include?("A") and points > 21
  	return points
  end

end	


puts "Welcome to the BlackJack game. Please enter your name."
player1 = Player.new(gets.chomp, 100)
player1.show_status

dealt = Dealt.new
