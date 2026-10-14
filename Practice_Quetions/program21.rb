#Write a method that accepts any number of numeric arguments and returns the total, ignoring nil
#values.
def numbers(*num)

	num.reduce(0) {|sum,num| sum + num }
		
end

puts numbers(1,2,3,4)