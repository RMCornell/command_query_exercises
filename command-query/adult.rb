class Adult
	def initialize(sober = true, bev = 0)
		@sober = sober
		@bev = bev
	end

	def sober?
		@sober
	end

	def consume_an_alcoholic_beverage

		@bev += 1
		if @bev > 2
			@sober = false
		end

	end
end