class Calculator
	@queue = :calc
	
	def self.perform(expression_id)
		exp = Expression.find expression_id
		exp.result = eval(exp.string)
		exp.save!
		puts("--->  #{exp.string} = #{exp.result}")
	end
end