require "date"

class Shoppingcart
	def initialize
		@items = []
	end
	def add_item(item)
		@items.push(item)
	end
	
	def total_price
 		total = 0
 		@items.each do |item|
 		total += item.price
 	end
 	if @items.count > 5
 		total * 0.90
 		end
 	end
 	# for iteration 4 with discount of 5 items or more. you add
 	# the if statement inside of the function of total_price. else it
 	# will not work.
 	


 			


end

class Item
	def initialize(name,price)
		@name = name
		@price = price
	end
	
	def price
	@price
	end
end

class Houseware < Item
	def price 
		if @price > 100
		 @price * 0.95
		else
			@price
		end
	end
end

class Fruit < Item
	def price
	 	if Date.today.saturday? || Date.today.sunday? 
			@price * 0.90
		else
			@price
		end
	end
end


apples = Fruit.new("Apples",10)
bananas = Fruit.new("Bananas",10)
orange_juice = Fruit.new("Orange_Juice", 10)
anchovies = Item.new("Anchovies",2)
rice = Item.new("Rice", 1)
vacuum_cleaner = Houseware.new("Vacuum_Cleaner", 150)

puts anchovies.price
puts bananas.price
puts orange_juice.price
puts rice.price
puts vacuum_cleaner.price

cart = Shoppingcart.new
cart.add_item(bananas)
cart.add_item(anchovies)
cart.add_item(orange_juice)
cart.add_item(rice)
cart.add_item(vacuum_cleaner)
cart.add_item(apples)

cart.total_price









