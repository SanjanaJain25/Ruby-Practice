# # INSTANCE METHOD
# class Student 
#   def show
#     puts "Hello students"
#   end
# end
# s1 = Student.new
# s1.show

# # CLASS METHOD
# class Employee
#   def display 
#     puts "Hello Employees"
#   end
#   def self.show
#     puts "Hello Employees"
#   end
# end

# e1 = Employee.new
# e1.display
# Employee.show


class User 
  def show
    @name = "sanjana"
    @age = 23
    puts "Name: #{@name} , Age: #{@age}"

  end

  def self.show_details
  u1 = User.new #You can call an instance method from a class method if you have an object.
    u1.show
    puts @name # if you call instance variable in class method it will return nil because instance variable is not available in class method.
    end
end

User.new
User.show_details
