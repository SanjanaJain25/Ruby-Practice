# using the lambda keyword

my_lambda = lambda do 
	puts "hello ruby"
end

my_lambda.call

# using arrow syntax 

my_lambda = -> {puts "hello rubyyy"}

my_lambda.call

# Lambda with parameters 

my_lambda = lambda do|name|
	puts "hello #{name}"
end

my_lambda.call("sanjana")


my_lambda = -> (name){ puts "hi #{name}" }

my_lambda.call("ranu")


pairs = lambda  do|a ,b|
	puts "#{a},#{b}"
	end

pairs.call(1,2)
pairs.(1,3)
pairs[1,5]
#pairs.(1)  #it will give error


addition = -> (a,b) {a+b}

puts addition.(1,9)


pair = -> (a,b) {puts a
puts b}

pair.(2,5)
#pair(2)  # NoMethodError


# return statement in lambda 
def test_lambda
  my_lambda = lambda do
    return "Returned from lambda"
  end

  result = my_lambda.call

  puts "Method continues"

  result
end

puts test_lambda


# lambds with methods 

double = -> (number) { number * 2 }

numbers = [1, 2, 3, 4, 5]

result = numbers.map(&double)

puts result.inspect

#------------------------------

numbers = [1, 2, 3, 4, 5]

result = numbers.map { |number| number * 2 }

puts result.inspect
