numbers=[1,2,3,4,5,6,7,8]
result=numbers.select{|num|num.even?}

result1=result.map{|num|num**2}

puts result1.reverse
