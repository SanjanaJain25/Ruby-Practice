users = [
{ name: "Amit", city: "Delhi", age: 25 },
{ name: "Rahul", city: "Mumbai", age: 30 },
{ name: "Neha", city: "Delhi", age: 22 },
{ name: "Priya", city: "Mumbai", age: 28 }
]


for i in 0...users.length-2
    for j in i+1...users.length

        if(users[i][:city]== users[j][:city])

            if(users[i][:age]>users[j][:age])

                puts "#{users[i][:city]}:#{users[i][:age]}"

             else

                puts "#{users[j][:city]}:#{users[j][:age]}"
           end

        end
    end
end