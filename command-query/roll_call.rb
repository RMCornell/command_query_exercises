class RollCall
	attr_reader :roll_call

	def initialize
		@roll_call = []
	end

	def longest_name
		@roll_call.max_by { |name| name.length }
	end

	def << (name)
		@roll_call.push(name)
	end
end