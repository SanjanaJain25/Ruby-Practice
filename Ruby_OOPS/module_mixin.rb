# include 

module Greeting
  def hello
    puts "Hello!"
  end
end

class Student
  include Greeting
end

s1 = Student.new
s1.hello


# extend 

module Greeting
  def hello
    puts "Hello from class method!"
  end
end

class Student
  extend Greeting
end

Student.hello

# Prepand 

module Greeting
  def hello
    puts "Hello from module!"
    super
  end
end

class Student
  prepend Greeting
  

  def hello
    puts "Hello from class!"
  end
end

Student.new.hello
Student.hello