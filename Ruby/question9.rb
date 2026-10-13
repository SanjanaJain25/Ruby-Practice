numbers=[1,2,3,5,6]
sum = 0
for i in 1..numbers.length+1
	sum = sum + i
end

missing = sum
for i in 0...numbers.length

	missing = missing- numbers[i]

end

  puts"#{missing}"
