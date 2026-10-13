#Given a string, count how many characters are vowels and how many are consonants. Ignore spaces,
#digits, and punctuation.

str = "sanjana"
vowels_count = 0
consonants_count = 0 
vowels = ""
consonats = ""
vowel_list = ['a','e','i','o','u']
for char in str.chars
	if vowel_list.include?(char)
      vowels_count += 1
      vowels += char
  else
  	consonants_count += 1
  	consonants += char
  end
end

puts "#{vowels}: #{vowels_count}"
puts "#{consonants}: #{consonants_count}" 