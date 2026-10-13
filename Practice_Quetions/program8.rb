# Given an array, find the second-largest distinct number without sorting the array.

arr = [1,3,6,8,3,10,54,23]

largest = arr[0]
second_largest = arr[0]

for i in 0...arr.length
	if arr[i] > largest 
		second_largest = largest
		largest = arr[i]
	end

	if arr[i] > second_largest && arr[i] != largest
		second_largest = arr[i]
	end

end

puts "largest: #{largest}"
puts "second_largest: #{second_largest}"