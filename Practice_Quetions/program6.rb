#Given a sentence, return the number of words without using split.length.

sentence = "Ruby on Rails is the old lang"

count = 1

for i in 0...sentence.length
	if sentence[i] == " "
		count +=1
		next
	end
end

puts "#{count}"