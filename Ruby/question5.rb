first=[1,2,3,4]
second=[3,4,5,6]

third=[]
for i in 0..3
	for j in 0..3
		if(first[i]==second[j])
         
         third.push(first[i])

     end
 end
end

puts"#{third}"
