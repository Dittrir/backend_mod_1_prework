# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping
    @toppings[3] = "jalapenos"
  end

  def remove_topping
    @toppings.pop()
  end

  def change_protein
    @protein = "Chicken"
  end


end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
puts "_" * 30

dinner.add_topping
p dinner.protein
p dinner.base
p dinner.toppings
puts "_" * 30

dinner.remove_topping
p dinner.protein
p dinner.base
p dinner.toppings
puts "_" * 30

dinner.change_protein
p dinner.protein
p dinner.base
p dinner.toppings
puts "_" * 30
