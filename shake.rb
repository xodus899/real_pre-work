# An empty list where we can add milkshakes
# A method to add milkshakes to this list
# A method to checkout all of the milkshakes in our list
# Hint: Model this class in the same way we created 
# the milkshake class, and call the price_of_milkshake 
# method to return a milkshakes total price when checking out.


class Milkshake
	def initialize (flavor,price)
		@flavor = flavor
		@price = price
	end
end
milkshake = Milkshake.new("Vanilla", 3)
class Ingredient
	attr_reader :name, :price
	def initialize (name,price)
		@name = name
		@price = price
	end
end
banana = Ingredient.new("Banana", 1)

class Milkshake
	def initialize
		@base_price = 3
		@ingredients = []
	end
	def add_ingredient(ingredient)
		@ingredients.push(ingredient)
	end
end
chris_milkshake = Milkshake.new
strawberry = Ingredient.new("Strawberry", 2)
sprinkles = Ingredient.new("Sprinkles",1)
chris_milkshake.add_ingredient(strawberry)
chris_milkshake.add_ingredient(sprinkles)
def price_of_milkshake
  #Let's establish what our counter should be before we start adding ingredients into the mix
  total_price_of_milkshake = @base_price
  #Add each ingredients price to our total
  @ingredients.each do |ingredient|
    total_price_of_milkshake += ingredient.price
  end
  #return  our total price to whoever called for it
   total_price_of_milkshake
end