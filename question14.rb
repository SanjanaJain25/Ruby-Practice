orders = [
{ product: "Laptop", amount: 50000 },
{ product: "Phone", amount: 20000 },
{ product: "Laptop", amount: 40000 },
{ product: "Phone", amount: 15000 }
]

for i in 0...orders.length-2
	sum =0
	for j in i+1...orders.length
		if(orders[i][:product] == orders[j][:product])
          sum = orders[i][:amount]+orders[j][:amount]
          
      end
  end

  puts "#{orders[i][:product]}:#{sum}" 

end
