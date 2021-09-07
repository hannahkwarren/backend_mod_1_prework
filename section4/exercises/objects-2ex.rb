class MyCar
  attr_accessor :color #allows user to set
  attr_reader :year #allows user to get but not edit

  def initialize(year, make, model, color)
    @year = year
    @make = make
    @model = model
    @color = color
    @current_speed = 0
  end

  def speed_up(number)
    @current_speed += number
    puts "You push the gas and accelerate #{number} mph."
  end

  def brake(number)
    @current_speed -= number
    puts "You hit the brake and decelerate #{number} mph."
  end

  def current_speed
    puts "You are now going #{@current_speed} mph."
  end

  def shut_down
    @current_speed = 0
    puts "Let's park this bad boy!"
  end

  def spray_paint(color)
    self.color = color #accesses the setter method we made, versus @color uses the instance variable
    puts "Your new #{color} paint job looks great!"
  end
end

versa = MyCar.new(2014, "Nissan", "Versa Note", "black")
versa.speed_up(20)
versa.current_speed
versa.brake(10)
versa.current_speed
versa.shut_down
versa.current_speed
puts versa.color
versa.spray_paint("red")
puts versa.color
