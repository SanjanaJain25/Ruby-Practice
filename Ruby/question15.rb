numbers =[2,4,3,5,7,8,9]
target = 10

for i in 0...numbers.length
	for j in i+1...numbers.length
		 if(numbers[i] + numbers[j]== target)
            
            print"[ #{numbers[i]},#{numbers[j]} ]"

        end

    end

end

