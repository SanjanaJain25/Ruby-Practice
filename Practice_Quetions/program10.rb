#Given an array, find all pairs of numbers whose sum equals a target value. Avoid returning the same
#pair twice.


arr = [1,2,3,4,5,6,7,8,9]
target = 10

for i in 0...arr.length
	for j in 1...arr.length

		if (arr[i]+arr[j])== target
			puts "#{arr[i]}, #{arr[j]}"
		end
	end
end
