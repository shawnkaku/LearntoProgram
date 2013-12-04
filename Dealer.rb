class Dealer < Player::Base
	def initialize()
		super("dealt", 9999999999)

	end

	def dealer_rule
#		if !(@point > 17 or @point < 21) hit
	end

end