# # Single inheritance
# class Animal 
#   def sound
#     puts "animals shouts"
#   end
#   end

#   class Dog < Animal
#     def bark
#         puts "Dog barks"
#     end
#   end

#   dog = Dog.new
#   dog.sound
#   dog.bark

#   # Multi-level inheritance
#   class Animal
#   def eat
#     puts "Eating"
#   end
# end

# class Dog < Animal
#   def bark
#     puts "Barking"
#   end
# end

# class Puppy < Dog
#   def weep
#     puts "Puppy is weeping"
#   end
# end

# p1 = Puppy.new
# p1.eat
# p1.bark
# p1.weep

# ## Hierarchical inheritance
# class Animal
#   def eat
#     puts "Eating"
#   end
# end

# class Dog < Animal
# end

# class Cat < Animal
# end

# Dog.new.eat
# Cat.new.eat

# Method Overriding
class Animal
  def sound
    puts "Animal makes a sound"
  end
end

class Dog < Animal
  def sound
    puts "Dog barks"
  end
end

Dog.new.sound
Animal.new.sound

# super keyword
class Animal
  def sound
    puts "Animal makes a sound"
  end
end

class Dog < Animal
  def sound
    super
    puts "Dog barks"
  end
end

Dog.new.sound
