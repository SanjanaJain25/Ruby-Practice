# Access Modifiers 

class Employee
	
	def show
		puts "public methods"
		#private_method
	end

	private 

	def private_method
		puts "private method"
	end

	protected

	def protected_method
		puts "protected method"
	end
		
	end

# Employee.new.show
# Employee.new.protected_method

#Employee.new.private_method

class User < Employee 
	def display
		show
		private_method
		protected_method

		obj = User.new
		obj.protected_method

		# obj.private_method   # It will give error No Method Error Only diff between protected and private 
	end

end

u = User.new
u.display
#u.protected_method
