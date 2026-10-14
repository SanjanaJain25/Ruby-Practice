def block_method 
	yield
end

# block 
block_method { puts "this code is invoked inside method with the help of yield keyword"}

#block with yield parameter

def sample
	yield 5
	yield 2
	yield 10
end
sample {|i| puts "yield sent parameter which id #{i}"}

# block assign of last parameter of method with & symbol in para 
def test(&block) 
	block.call("hello everyone")

end

test do |result|
	puts result
end

