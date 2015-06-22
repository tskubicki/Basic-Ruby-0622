#Create a function that takes a string and adds the phrase "Only in America!" to the end of it
puts "Create a function that takes a string and adds the phrase \"Only in America!\" to the end of it"
puts ""

def muricanize(input)
	input.to_s + " Only in America!"
end
puts muricanize "Two lanes of traffic in a 1.5 car width road(..yeah YOU Mr. Williamsburg bridge)."
puts ""

#Create a function to find the maximum value in an array of numbers
puts "Create a function to find the maximum value in an array of numbers"
puts ""

def find_max(input)
	max = 0
	input.each do |i|
		if i > max
			max = i
		end
	end
	return max
end

puts find_max([1,5,220,2,75])
puts ""

#Create a function that takes two arguments - both of them arrays. Inside of the function, combine 
#the arrays using the items from the first array as keys and the second array as values into a hash.
puts "Create a function that takes two arguments - both of them arrays. Inside of the function, combine "
puts "the arrays using the items from the first array as keys and the second array as values into a hash."
puts ""

def hash_maker(key_array, value_array)
	the_hash = {}
	for i in 0..key_array.length - 1
		the_hash[key_array[i]] = value_array[i]
	end
	the_hash
end

puts hash_maker([":one",":two",":three"],["red","green","blue"])

puts ""

#FizzBuzz
puts "FizzBuzz"
puts ""

def fizzbuzz()
	for i in 1..100
		if !((i % 3) == 0 || (i % 5) == 0)
			puts i
			next
		end
		if (i % 3) == 0
			print "Fizz"
		end
		if (i % 5) == 0
			print "Buzz"
		end
		puts ""
	end
end

fizzbuzz