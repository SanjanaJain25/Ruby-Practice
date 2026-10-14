# Variable Scope
 $college = "Holkar College" # Global Variable

 class Student 
    @@count = 0

    def initialize(name ,age )
        @name = name # Instance Variable
        @age = age # Instance Variable
        @@count += 1
    end

    def show_details
        puts "Name: #{@name} , Age: #{@age} , College: #{$college}"
        puts "Total Students: #{@@count}"
        
    end
end

student1 = Student.new("sanjana", 23)
student2 = Student.new("sneha", 22)

student1.show_details
student2.show_details


# Class Variable 
class Employee
  @@company = "Private Company"

  def show_company
    puts @@company
    puts $college    #Global Variable
  end

  def change_company
    @@company = "Public-Company"
  end
end

e1 = Employee.new
e2 = Employee.new

e1.show_company
e2.change_company
e1.show_company
e2.show_company
