class Animal
	def animal 
		puts "Animal"
	end
	def eat 
		puts "Each animal eat"
	end
end

class Dog < Animal
	def animal
		super
	end

	def eat 
		puts "Each animal do'not eat"
	end

end


obj = Dog.new
obj.animal
obj.eat