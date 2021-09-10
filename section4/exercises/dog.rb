# In the dog class below, write a `play` method that makes
# the dog hungry. Call that method below the class, and
# print the dog's hunger status.

# define a class model for Dog
class Dog
  attr_reader :breed, :name, :age, :hungry

# initialize and create instance variables
  def initialize(breed, name, age)
    @breed  = breed
    @name   = name
    @age    = age
    @hungry = true
  end

# define method to make the dog bark
  def bark
    p "woof!"
  end

# define method that sets the dog's hungry variable to false
  def eat
    @hungry = false
  end

# define method to make the dog hungry after play time
  def play
    @hungry = true
  end
end

# create a new object, Fido
fido = Dog.new("Bernese", "Fido", 4)

# print fido's breed, name, age to console
puts fido.breed
puts fido.name
puts fido.age

# ensure the hungry, eat, and play methods work correctly by trying each and printing to console
puts fido.hungry
puts fido.eat
puts fido.hungry
puts fido.play
puts fido.hungry
