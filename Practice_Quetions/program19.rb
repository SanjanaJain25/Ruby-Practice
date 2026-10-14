#Given an array of integers, use an Enumerable method to return only even numbers, then transform
#them into their squares.


numbers = [1,2,3,4,5,6,7,8]

even_numbers = numbers.select { |num| num.even? }

squares = even_numbers.map {|i| i*i}

print squares