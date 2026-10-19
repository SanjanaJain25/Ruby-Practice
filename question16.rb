first = "act"
second ="tac"

if(first.length !=second.length)
    puts "the given string is not angram"
elsif(first.split('').sort.join == second.split('').sort.join)
    puts "the given string is angram"
end  
