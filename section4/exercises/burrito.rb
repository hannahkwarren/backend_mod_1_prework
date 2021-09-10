# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

# model a burrito; it has proteins, a base, and toppings
class Burrito
  attr_reader :protein, :base, :toppings
  attr_accessor :protein, :toppings

# initialize and create instance variables
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

# define method to add new toppings to the burrito object
  def add_topping(new_topping)
    self.toppings = toppings.push(new_topping)
    puts "You've added #{new_topping} to your burrito. Your toppings now include: #{self.toppings}."
  end

#define method to remove toppings from the burrito object
  def remove_topping(removed_topping)
    self.toppings = toppings.delete(removed_topping)
    puts "You've removed #{removed_topping} from your burrito. Your toppings are now: #{self.toppings}."
  end

# define method to change the main protein in the burrito object
  def change_protein(new_meat)
    self.protein = new_meat
    puts "Your protein is now #{self.protein}."
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
dinner.add_topping("sour cream")
dinner.remove_topping("cheese")
dinner.change_protein("carnitas")
