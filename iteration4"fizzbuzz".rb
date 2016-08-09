
			x = 1
			until x > 100
				result = ""
			if x % 3 == 0 and x % 5 == 0 
				puts "Fizzbuzz"
			elsif x % 3 == 0 
				puts "Fizz"
				if x.between?(9,20)
					puts "Bang"
				end
			elsif x % 5 == 0 
				puts "Fizz"
				if x.between?(9,20)
					puts "Bang"
				end
			elsif x == 1
				puts "Bang"
			
			else
				puts result = x
					if x.between?(9,20)
					puts "Bang"
				end
			end
			x += 1
		end
