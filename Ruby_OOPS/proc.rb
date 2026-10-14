
# Proc without parameters
my_proc = Proc.new do 

	puts "proc without arguments"
	
end

my_proc.call

# Proc with parameters
my_proc1 = Proc.new do|i|
	puts i*i
		
	end

# Ways to call proc

	my_proc1.call(2)
	my_proc1.(3)
	my_proc1[5]

# Proc with two parameters 

addition = Proc.new do|a,b|
  puts "#{a}, #{b}"
end

addition.call(2,3)

# it will not give error

addition.call(2)
addition.call(2,3,4)


# Another way to create a proc 
 
 greet = proc {puts "hi"}
 greet.call



# proc with return

 def test

 	w = Proc.new do 
 		return "proc here"
 	end

 	puts "Before calling proc"

 	w.call

 	puts "After calling proc"

 end

 puts test

 # Proc without return

 def test_1
  my_proc = Proc.new do
    "Hello from Proc"
  end

  result = my_proc.call

  puts result
  puts "Method continues"
end

test_1


passed to a method using &
& allows a Proc object to be passed as a block to a method.

my = Proc.new do |number|
  number * 2
end

result = [1, 2, 3].map(&my)

puts result

# All three concepts -----------------------------

proc_ways = Proc.new do |number|
  number * 2
end

# 1. Execute directly
puts proc_ways.call(5)

# 2. Pass Proc as a block to map
puts [1, 2, 3].map(&proc_ways).inspect

# 3. Pass the Proc as a block to a method that uses yield
def execute
  yield(10)
end

puts execute(&proc_ways)

#& can convert a block into a Proc when used in a method parameter.

def execute(&block)
  puts block.class
  puts block.call(5)
end

execute { |n| n * 2 }
