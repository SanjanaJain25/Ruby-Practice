# CASE Manipulation

str = "sanjana JAIN"
puts str.upcase
puts str.downcase
puts str.capitalize
puts str.swapcase

puts str.length
puts str.size
puts str.empty?
puts str.include?("ana")


str.clear
puts str.empty?

s1 = "hello"	
s1 << "world"
puts s1

puts "hello from " + self.to_s  


str1 = "abcdef"
puts str1[0, 8]


puts 66.chr
puts "b".ord

puts "hello".center(30)

str3 = "hi "
str4 = "what's up"
puts str3.concat(str4)

str5 = "adsxdvcdghbvasasddfgfghgjkkljhjfgj"
puts str5.count "j"

puts str3.concat(65)


puts str3.delete "i"