class Makes
	def initialize (name)
		@name = name
	end
	def types
		puts "There are many manufactures #{@name}"
	end
end
class Model < Makes
end
class Submodel < Makes
	def initialize (name,gxp)
		super(name)
		@gxp = gxp
	end
	def sportscar
		puts "Models Include #{@name} Vrooooom #{@gxp}"
	end
end

model = Model.new "Pontiac,Chevy,Cadillac"
submodel = Submodel.new "g8,cts-v,camaro".upcase.split , "ls3".upcase.split

model.types
submodel.sportscar