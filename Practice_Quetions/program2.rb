# Given three numbers, return the largest without using Ruby’s max method.


puts "Enter First Number"
a = gets.chomp.to_i
puts "Enter Second Number"
b = gets.chomp.to_i
puts "Enter Third Number"
c = gets.chomp.to_i

if a > b && a > c 
	puts " #{a} is the larest"
elsif b > c && b > a 
	puts "#{b} is the largest"
else
	puts "#{c} is the largest"
end