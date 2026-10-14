class Para
 @@sirname = "Tripathi"
	def initialize(name)
		@name = name
	end

	def self.class_method 
		puts "This is class method"
		puts "All para class name generated with sirname #{@@sirname}" 
	end

	def yourname 
		puts "You name is #{@name} #{@sirname}"
	end
end

Para.class_method
fullname_obj = Para.new("Anshika")
fullname_obj.yourname

