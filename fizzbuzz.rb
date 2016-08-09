=begin
Write a program that prints the numbers from 1 to 100. But for multiples of three print "Fizz" instead of the number and for the multiples of five print "Buzz". For numbers which are multiples of both three and five print "FizzBuzz".
=end

x = 1
until x > 100
	if x % 3 == 0
		puts "Fizz"
	elsif x % 5 == 0
		puts "Buzz"
	elsif x % 3 == 0 and x % 5 == 0
		puts "FizzBuzz"
	else
		puts x
	end
	x += 1
end
