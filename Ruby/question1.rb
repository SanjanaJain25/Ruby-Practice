number=[1,2,3,2,4,3,5]

num=[]
 
 for i in 0..6 do
count=0
 	for j in i+1..6 do 
 	
      if(number[i]==number[j])
      	count=count+1
      end

 	end

 	if(count==1)
       
      num.push(number[i])
 		
 	end

 end

 puts "#{num}"