class SlugError < StandardError
	attr_reader :objeto
	def initialize(obj)
        @objeto = obj
	end
end
