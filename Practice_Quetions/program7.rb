#Given an array of integers, create a new array containing only the numbers that appear once. Preserve
#their original order.


arr = [1,2,3,4,1,3,2,5,6]
arr_1 = []
 
 for i in 0...arr.length

 	unless arr_1.include?(arr[i])
         arr_1.push(arr[i])
     end
     end
 

 print arr_1
