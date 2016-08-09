
# This creates a class with new objects added at the end of each section.
# after naming the method you like, you equal it to the class.new with the 
# object name/info required that you used oe the instance variable.
# This builds a simple list but not one requiring more than one option.


# class Milkshake
# 	def initialize(flavor , price)
# 		@flavor = flavor
# 		@price = price
# 	end
# end
# milkshake = Milkshake.new("Chocolate", 7)
# class Ingredient
# 	def initialize (name , price)
# 		@name = name
# 		@price = price
# 	end
# end
# banana = Ingredient.new("Banana",2)


# This will build a list requiring more than one option by using
# a base price and an array to .push ingredients into.

class Milkshake
	def initialize
		@base_price = 3
		@ingredients = []
	end
	def ingredient_list(ingredient)
		@ingredients.push(ingredient)
	end
	def price_of_milkshake
		counter = 0
		price_of_milkshake = @base_price
			@ingredients.each do |ingredient|
		price_of_milkshake += ingredient.price
		# call the price of milkshake += to the ingredient.price to give the total price.
	end
	 price_of_milkshake
	end
end


class Ingredient
		 attr_accessor :name, :price
	def initialize(name, price)
		@name = name
		@price = price
		end
	end



strawberry = Ingredient.new("Strawberry", 2)
sprinkles = Ingredient.new("Sprinkles", 2)
chris_milkshake = Milkshake.new
chris_milkshake.ingredient_list(strawberry)
chris_milkshake.ingredient_list(sprinkles)
chris_milkshake.price_of_milkshake






