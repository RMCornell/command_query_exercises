class Floor
	attr_accessor :wash
	def initialize(dirty = true)
		@dirty = dirty
	end

	def dirty?
		@dirty
	end

	def wash
		@dirty = false
	end
end