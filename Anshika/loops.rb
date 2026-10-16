#while loop

$i = 0
$num = 5

while $i < $num  do
  puts("Inside the loop i = #$i" )
  $i +=1
end

puts "/n"
#while modifiers 

$i = 0
$num = 5
begin
  puts("Inside the loop i = #$i" )
  $i +=1
end while $i < $num

#until statement 
$j = 0
$num2 = 5

puts ""
until $j > $num2 do 
  puts("Inside the loop j = #{$j}")
  $j += 1
end

#until modifiers 

puts ""

$k= 0
$num3 = 5
begin
  puts("Inside the loop util modifiers k = #{$k}" )
  $k +=1
end until $k > $num3

# for loop
num = [1, 2, 3, 4, 5]
sum = 0

#on array
for ele in num 
  sum +=ele
end

puts "sum of arr is #{sum}"

puts ""
for ran in 1..5
   puts "#{ran}"
end

#for..in loop

(10..15).each do |i|
   puts "#{i}"
end

#break statement

for i in (16..20)
   if(i > 18) then 
      break
   end
puts "rang values are #{i}"
end

for i in (21..25) 
   if(i == 23) then
      next
   end
   puts "for loop with next and range values are #{i}"
end

#redo statement
for i in 0..5
   if (i < 2) then
      puts "Value of local variable is #{i}"
      redo
   end
end