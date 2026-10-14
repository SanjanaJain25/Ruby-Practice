# if else condition
x = 2
if x > 2
   puts "x is greater than 2"
elsif x <= 2 and x!=0
   puts "x is 1"
else
   puts "I can't guess the number"
end

# if condition

$booleanvalue = nil

puts "variable value is true\n" if $booleanvalue

$booleanvalue = 0
puts "variable value is true\n" if $booleanvalue

$booleanvalue = 1 
puts "varialbe vaue"

#unless conditions

count = 1
unless count>= 10
   puts "count value is less then 10"
else 
  puts "count value is equal or greater then 10"
end

$var =  false
print "1 -- Value is set\n" if $var
print "2 -- Value is set\n" unless $var

$var = true
print "3 -- Value is set\n" unless $var
print "4 -- Value is set\n" if $var

grade = "B"

# case conditions
case grade
when "A"
  puts "Excellent!"
when "B"
  puts "Good job!"
when "C"
  puts "You passed."
else
  puts "Better luck next time!"
end
# Output: Good job!
