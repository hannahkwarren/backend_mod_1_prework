class MyCar
  attr_accessor :color #allows user to set
  attr_reader :year #allows user to read but not edit

  # initialize and create instance variables
  def initialize(year, make, model, color)
    @year = year
    @make = make
    @model = model
    @color = color
    @current_speed = 0
  end

  # define method to speed up by local variable amount
  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  # define method to slow down by local variable amount
  def brake(number)
    @current_speed -= number
    puts "You hit the brake and decelerate #{number} mph."
  end

  # define method to print to console MyCar's current speed
  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  # define method to turn off the car
  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  # define method to paint the car a different color
  def spray_paint(color)
    self.color = color #accesses the setter method we made, versus @color uses the instance variable
    puts "Your new #{color} paint job looks great!"
  end
end

# instantiate new object, versa
versa = MyCar.new(2014, "Nissan", "Versa Note", "black")

# call each method and ensure each behavior works properly
versa.speed_up(20)
versa.current_speed
versa.brake(10)
versa.current_speed
versa.shut_down
versa.current_speed
puts versa.color
versa.spray_paint("red")
puts versa.color
