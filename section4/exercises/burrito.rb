# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  attr_accessor :protein, :toppings

  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping(new_topping)
    self.toppings = toppings.push(new_topping)
    puts "You've added #{new_topping} to your burrito. Your toppings now include: #{self.toppings}."
  end

  def remove_topping(ew_topping)
    self.toppings = toppings.delete(ew_topping)
    puts "You've removed #{ew_topping} from your burrito. Your toppings are now: #{self.toppings}."
  end

  def change_protein(new_meat)
    self.protein = new_meat
    puts "Your protein is now #{new_meat}."
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.add_topping("sour cream")
dinner.remove_topping("cheese")
dinner.change_protein("carnitas")
