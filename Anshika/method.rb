# methods are basically function in other languages 

def test(val1= "name", val2 = "sirname")
	puts "Value of first argument is #{val1}"
	puts "Value of second argument is #{val2}"
	@name = "anshika"
end

test "anshika", "tripathi"

test

#function with return values

def test2 
	i = 1
	j = 10 
	k = 100

  return i,j,k
end

return_values = test 
puts return_values

