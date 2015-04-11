class Tire
	def initialize (flat = false, blowout = 0)
		@flat = flat
		@blowout = blowout
	end

	def flat?
		if @blowout == 0
			@flat = false
		else
			@flat = true
		end
	end

	def blow_out
		@blowout += 1
	end
end