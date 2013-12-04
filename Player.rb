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