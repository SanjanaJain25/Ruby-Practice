numbers =[1,1,0,3,0,12]

for i in 0...numbers.length

	 for j in i+1...numbers.length

	 	if(j < numbers.length)

	 	if(numbers[i]==0 && numbers[j]!=0)

	 		temp = numbers[i]
	 		numbers[i]= numbers[j]
	 		numbers[j]= temp

	 		i = i+1
	 		j = j+1

	 	elsif(numbers[i]==0 && numbers[j]==0)
	 		 j = j+1

	 		temp = numbers[i]
	 		numbers[i]= numbers[j]
	 		numbers[j]= temp

	 		i = i +1
	 		j = j+1
         end
     end
   end
 end

 puts"#{numbers}"
