# Data Types 
name = "Sanjana"
age = 23 
Height = 5.2
is_student = false 
is_employee = true 
skills = ["java","springBoot", "ruby"]
result = nil


puts name.class
puts age.class
puts Height.class
puts is_student.class
puts is_employee.class
puts result.class



# Truthy and Falsey Values 

if true
  puts "It is True!"
else
  puts "It is False!"
end

if nil
  puts "nil is True!"
else
  puts "nil is False!"
end

if 0
  puts "0 is True!"
else
  puts "0 is False!"
end

# Strings In ruby 

Str1 = 'sanjana jain'
Str2 = "ranu jain"
Str3 = String.new("Hello")

puts Str1
puts Str2
puts Str3
puts "Hello #{Str1}" # Double Quotes Support InterPolation

#Hashes in ruby 

student = { name: "Sanjana", age: 23, city: "Indore" }

puts student.keys
puts student.values

student.each do|key , value|
	puts "#{key} , #{value}"
end


# Symbols in ruby 

id = :"1"
puts id
names = :"ranu"
puts names.upcase
#puts names.upcase!


# Arrays in ruby 

arr = [1,2,3,4,5,6]
arr.each do|i|
	puts i
end