arr = [1, 2, 3, 4]

#  each vs map/collect-creates new array whereas each do
arr_val = arr.each {|i| i*2}

# in ruby numbers , symbols and boolean and nil are immutable that's why changes 
# are not happening in op in original array in with each method
puts arr_val
puts arr
new_arr = arr.map {|i| i*2}
puts new_arr
puts arr


char = ['a', 'b', 'c', 'd']

char_arr = char.each {|val| val.upcase!}
puts char_arr

# adding element at the starting use unshift

arr2 = [10, 20, 30]
arr2.unshift(40)


#adding ele at end

arr2.push(60)

# deleting from start 
arr2.shift()

#deleting from end
arr2.pop()

#inserting at middle

arr2.insert(3, "a", "b", "c")

for ele in arr2
	puts ele 
end

#delete ele from anywhere in array and at indes
arr.delete_at(0)
arr.delete(3)

puts arr

#used for remove nil values from array
test_arr = [nil, 'foo', 1, 3.12]
arr.compact  # create new array
arr.compact!  #do changes in original array

# select method is used to do filteration in an array

fillter_arr = [ 1, 2, 3, 4, 5, 6, 7, 8]
fillter_arr.select {|i| i%2== 0}

# reject work opposite to select

#map method is used to do transfermation and create new array

# In Ruby, destructive methods (mutators) permanently change the original array object in pla
# while non-destructive methods leave the original array untouched and return a new array or value.


a = [1, 2, 3, 4, 5]
aaeach = a.each {|i| i*2} 
puts aaeach

aamap = a.map {|i| i*2}
puts aamap

appselect = a.select {|i| i*2}
puts appselect

aareduce = a.reduce {|i| i +=i }
puts aareduce
