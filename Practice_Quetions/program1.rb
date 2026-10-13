#Given an integer, determine whether it is positive, negative, or zero. Then extend the logic to check
#whether it is even or odd.


puts "Enter Any Number"
a = gets.chomp.to_i
if a > 0
	puts "no is positive"
elsif a < 0
	puts "no is negative"
else
	puts "no is zero"
end

puts "Enter Any Number To Check Even Or odd"
num = gets.chomp.to_i
if num%2==0
puts "Given Number is even #{num}"
else
	puts "Given no is odd #{num}"
end