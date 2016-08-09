class Car
	def color
		puts "panther Black Metallic".capitalize!
	end
	def year 
		puts "2008"
	end
	def engine
		puts "L76 V8"
	end
	def horsepower
		puts "factory 361 hp ... not anymore! muhaha :{}".capitalize!
	end
	def make
		puts "Pontiac"
	end
	def model
		puts "G8 Gt"
	end

end

my_car = Car.new 
my_car.color
my_car.year
my_car.make
my_car.model
my_car.engine
my_car.horsepower



# create a class, define your block of code (def), end each block. then create a new method for your class by equaling
# it to your class .new  ... then you use your method.name of the def to call what each block of code will print out.