
def cars(model)
	if model == "G8"
		puts "Amazing!!"
	elsif model == "Gt"
		puts "Pontiac"
	else
		puts "Boring!"
	end

	
end

cars("Gt")

# A function is the way we reuse code in our programs. 
# it starts with def and ends with end
# it has a unique name
# it always returns a value
# This will not run in sublime.. but runs in repl. or terminal when you call the the 
# the function defined.
#pass  arguments for the function to define. only defines how many are set.

# def say_hello
#   puts "Hello!"
# end

# say_hello



# def say_hello(name)
# 	puts "Hello #{name}!"
# end

# say_hello("Ford!")

# def say_hello(name)

# 	puts "Hello , #{name}"
# end

# say_hello("G8")

# def hello(name)
# 	puts "Pontiac #{name}"
# end

# hello("G8" + "GT")

# use interpolation #(name) to call the second value of the expression. 
# you can add them together with +


def add(a,b)
	calc1 = a + b 
	calc2 = b + b 
	calc3 = a + b
	return calc1,calc2,calc3
end
puts add(1,2)

# after def  the expression has to = something then use return + the expression 
# to print all 3 values.....
# using return will one give the one valve and stop.
def add(a,b)
	return a + b 
	return b + b 
	return a + b
	
end
puts add(1,2)


# returns 81 * 81 == oh no...  must put the variable and the number its equal to
# outside the end of the statement to get a result. otherwise you only get the variable
# nothing prints.
def square(number)
	sqr_num= number * number
		if sqr_num > 100
			return "oh no"
		end
	sqr_num
	end
	square(81)





