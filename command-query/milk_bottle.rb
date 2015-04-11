class MilkBottle
	attr_reader :full
	attr_accessor :contents
	def initialize(full = true, contents = 1)
		@full = full
		@contents = contents
	end

	def full?
		if @contents == 1
			@full = true
		else
			@contents != 1
			@full = false
		end
	end

	def spill
		@contents -= 1
	end
end