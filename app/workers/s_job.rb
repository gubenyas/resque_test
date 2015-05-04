class SJob
	@queue = :s
	
	def self.perform(number)
		puts("I am called!: #{number}")
	end
end