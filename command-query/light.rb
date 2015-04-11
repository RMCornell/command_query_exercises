class Light
	def initialize(on = false)
		@on = on
	end

	def on?
		@on
	end

	def turn_on
		@on = true
	end
end