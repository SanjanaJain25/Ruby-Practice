#

#String methods 

#1. Concatenation

puts 'anshika' + "tripathi"
puts 'anshika' << 'tripathi'
puts 'anshika'.concat('tripathi')

#finding substring
str = "anshika"

puts str[0]
puts str[0, 2]
puts str[-1] 
puts str[1..3]

# String Methods

"string".upcase
"STRING".downcase
"string".capitalize
puts "string".length
puts "string".size

"This is a string".include?("string")
"    string     ".strip # "string

"string".split # ["string"]
"string".split("") # ["s", "t", "r", "i", "n", "g"]
"this is a string".split(" ") # ["this", "is", "a", "string"]

name = "anshika"
puts = "name.object_id"
