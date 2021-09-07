# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :sign
  attr_accessor :catch_phrase, :pumpkin_spice_lover

  def initialize(name, sign, catch_phrase)
    @name = name
    @sign = sign
    @catch_phrase = catch_phrase
    @pumpkin_spice_lover = false
  end

  def catch_phrase(phrase)
    self.catch_phrase = phrase
  end

  def fall_coffee
    if self.sign == "scorpio"
      pumpkin_spice_lover = true
    else
      pumpkin_spice_lover = false
    end
  end

end

Hannah = Person.new("Hannah", "scorpio", "That's bad news bears!")
Jessie = Person.new("Jessie", "sagittarius", "You need to calm down.")

puts Jessie.fall_coffee
puts Jessie.catch_phrase("Play stupid games, win stupid prizes.")
puts Hannah.fall_coffee
puts Hannah.catch_phrase("Such a good idea!")
