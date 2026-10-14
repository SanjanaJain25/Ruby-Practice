#Given a string, count how many characters are vowels and how many are consonants. Ignore spaces,
#digits, and punctuation.

str = "sanjana"
 

vowels = str.count("aeiou")
consonants = str.count("bcdfghjklmnpqrstvwxyz")

puts "vowelsCount : #{vowels}"
puts "consonantsCount: #{consonants}"