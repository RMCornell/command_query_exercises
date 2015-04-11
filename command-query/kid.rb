class Kid
	attr_accessor :grams_of_sugar_eaten
	def initialize(grams_of_sugar_eaten = 0)
		@grams_of_sugar_eaten = grams_of_sugar_eaten
	end

	def eat_candy
		@grams_of_sugar_eaten += 5
	end

	def hyperactive?
		if @grams_of_sugar_eaten < 60
			hyperactive = false
		else
			hyperactive = true
		end
	end

end