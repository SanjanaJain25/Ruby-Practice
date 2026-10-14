class Customer 
  def print
    puts "hello"
  end

end

cust = Customer.new
cust.print

#global variable 

$global_variable = 10
class Class1
  def print_global
    puts "Global variable in Class1 is #$global_variable"
  end
end
class Class2
  def print_global
    puts "Global variable in Class2 is #$global_variable"
  end
end

class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global

# intance variable
class Customer
  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end
  def display_details()
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
    puts "Customer address #@cust_addr"
  end
end

# Create Objects
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

# Call Methods
cust1.display_details()
cust2.display_details()

#class variable

class Customer
  @@no_of_customers = 0
  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end
  def display_details()
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
    puts "Customer address #@cust_addr"
  end
  def total_no_of_customers()
    @@no_of_customers += 1
    puts "Total number of customers: #@@no_of_customers"
  end
end

# Create Objects
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")
cust3 = Customer.new("3", "Sam", "Apolo Road, Indore")

# Call Methods
cust1.total_no_of_customers()
cust2.total_no_of_customers()
cust3.total_no_of_customers()


#!/usr/bin/ruby -w

# define a class
class Box
# constructor method
def initialize(w,h)
  @width, @height = w, h
end

# accessor methods
def printWidth
  @width
end

def printHeight
  @height
end
end

# create an object
box = Box.new(10, 20)

# use accessor methods
x = box.printWidth()
y = box.printHeight()

puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"

#clas with getter method which makes variable available outside the class
#!/usr/bin/ruby -w

# define a class
class Box
# constructor method
def initialize(w,h)
  @width, @height = w, h
end

# accessor methods
def printWidth
  @width
end

def printHeight
  @height
end

# setter methods
def setWidth=(value)
  @width = value
end
def setHeight=(value)
  @height = value
end
end

# create an object
box = Box.new(10, 20)

#using setter method to set the new width
box.setWidth = 40
# use accessor methods
x = box.printWidth()
y = box.printHeight()

puts "Width of the box is : #{x}"
puts "Height of the box is : #{y}"
# puts "Now width of the box is : #{z}"

#instance method in class which can not called directly but after the creation on object
class Demo
  def inst_method 
    puts "This is ANshika"
  end
end

demo_obj = Demo.new()
puts demo_obj.inst_method
# puts Demo.inst_method   #this line will give because we all calling instance method now class method

#defining class methods and variables 

#!/usr/bin/ruby -w

class Box
# Initialize our class variables
@@count = 0
def initialize(w,h)
# assign instance avriables
@width, @height = w, h

@@count += 1
end

def self.printCount()
  puts "Box count is : #@@count"
puts "Box height is " #@width"
#this line will not give error but give nil
end
end

# create two object
box1 = Box.new(10, 20)
box2 = Box.new(30, 100)

# call class method to print box count
Box.printCount()

#access control over methods in class

class Access_class 
  def fun1 
    puts "This is basically public method"
    self.fun3
    self.fun2
  end
  private 
  def fun2 
    puts "This is private method"
  end

  protected
  def fun3 
    puts "This is protected method"
  end
end

obj1 = Access_class.new 
puts obj1.fun1
# puts obj1.fun2 # these two private and protected are accessible outside the class 
# puts obj1.fun3

# let's create subclass

class Sub_access_class < Access_class 
  def reveal_method
    puts fun2 
    puts fun3
  end

  def use_fun3 
    fun3
    fun2
  end

# fun2
# fun3

# self.fun2
# self.fun3
end

obj2 = Sub_access_class.new
puts obj2.use_fun3

# accessor methods 

class Book  

  attr_accessor :title, :author # <-- Creates both getter and setter method  

  def initialize(title, author)  
    @title = title  
    @author = author  
  end  

end  

accessor_obj = Book.new("Wings on fire", "APJ Kalam")

puts accessor_obj.title
puts accessor_obj.author 

accessor_obj.author = "unknown"

puts accessor_obj.author

# Inheritence in ruby

class Super_cls 

  def initialize
    puts "This is parent class initiallizer method" #here is the problem
  end

  def fun1_parent
   puts "This is fun1 of parent class"
  end 
end

class Sub_class < Super_cls
  def initialize
    puts "This is child class "
  end
end

Super_cls.new
 s1 = Sub_class.new

 s1.fun1_parent

#method override

# class Ruby 
#   def super_method 
#     puts "This is Ruby class method"
#   end
# end

# class Geeks < Ruby 
#   def super_method 
#     puts "This is Override method"
#   end
# end

# g1 = Geeks.new
# g1.super_method