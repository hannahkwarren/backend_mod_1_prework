class GoodDog
  attr_accessor :name, :height, :weight #getter + setter methods built-in

  def initialize(n, h, w) # initialize a new object
    # instance variable exists as long as the object; constructor sets instance var @name to name
    @name = n 
    @height = h
    @weight = w
  end

  def speak
    "#{name} says arf!" #calls the instance method rather than the instance variable
  end

  # prefix self to call a setter method (let Ruby know we're not creating a local variable)
  # self prefix is usable with any instance method
  def change_info(n, h, w)
    self.name = n
    self.height = h
    self.weight = w
  end

  def info
    "#{self.name} weighs #{self.weight} and is #{self.height} tall."
  end

end

# new class method instantiates a new GoodDog object, triggering initialize method
# pass string from the new method to the initialize method, assigning local var
sparky = GoodDog.new("Sparky", "12 inches", "10 pounds")
puts sparky.info
sparky.change_info("Spartacus", "24 inches", "45 lbs")
puts sparky.info

fido = GoodDog.new("Fido", "30 inches", "60 lbs")
puts fido.speak
