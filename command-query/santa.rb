class Santa
	attr_reader :fits
	def initialize(fits = true, cookies = 0)
		@fits = fits
		@cookies = cookies
	end

	def fits?
		@fits
	end

	def eats_cookies
		@cookies += 1
		if @cookies > 2
			@fits = false

		end
	end
end