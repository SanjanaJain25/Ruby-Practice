text = "Never odd"
t = text.downcase.gsub(" ","")

if(t == t.reverse)
    puts "The Given string is palindrom"
else
    puts"The Given string is not palindrom"
end
