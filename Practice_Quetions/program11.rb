#Given a range of numbers, print numbers divisible by 3 or 5, but print “Both” when divisible by both.

numbers = 1..30
 numbers.each do |num|
 	if (num % 3)==0 && (num%5)==0
 		puts "#{num}"
 	end
 end
