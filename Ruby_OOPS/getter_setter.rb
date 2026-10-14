# Without using attr_reader, attr_writer, attr_accessor----------------------------------------------------------
class User
  def initialize
    @name = "Sanjana"
  end

  def show
    puts @name
  end

  def update
    @name = "Rahul"
  end
end

u1 = User.new

u1.show
u1.update
u1.show


# attr_reader----------------------------------------------------------
class User
  attr_reader :name

  def initialize(name)
    @name = name
  end
end

u1 = User.new("Sanjana")

puts u1.name

# attr_writer-----------------------------------------------------------------
class User_1
  attr_writer :name

  def initialize(name)
    @name = name
  end
end

u1 = User_1.new("Sanjana")
u1.name = "Rahul"

# puts u1.name  # NoMethodError: no getter method

# attr_accessor----------------------------------------------------------
class User_2
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

u2= User_2.new("Sanjana")

puts u2.name

u2.name = "Rahul"

puts u2.name

class User_3
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

u3 = User_3.new("Sanjana")

puts u3.name

u3.name = "Rahul"

puts u3.name