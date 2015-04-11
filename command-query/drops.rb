class Drops
	attr_accessor :count
	def initialize(count = 0)
		@count = count
	end

	def count
		@count
	end

	def drip
		@count += 1
	end
end