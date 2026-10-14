module A
	def show 
		puts "it is a module"
	end
end

module B
	def show
		puts "it is b module"
	end

end

class User
	include  A
	include  B
end

u = User.new
u.show