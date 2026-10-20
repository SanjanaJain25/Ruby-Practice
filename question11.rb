words = ["apple", "bat", "banana", "cat", "elephant"]
fruits = {}
for i in 0...words.length
    fruits[words[i]] = words[i].length
end
puts "#{fruits}"