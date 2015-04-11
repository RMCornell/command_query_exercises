class Teeth
	def initialize(clean = false)
		@clean = clean
	end

	def clean?
		@clean
	end

	def brush
		@clean = true
	end
end