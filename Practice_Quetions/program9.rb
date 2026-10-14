#Given an array of integers, move all zeros to the end while preserving the order of the other elements.

arr = [1,0,4,0,3,6,0,4,3]

count = 0 

for i in 0...arr.length
	if arr[i] != 0
		arr[count] = arr[i]
		count +=1
	end
end

while count < arr.length
	arr[count] = 0 
	count += 1
end

puts arr.inspect 



