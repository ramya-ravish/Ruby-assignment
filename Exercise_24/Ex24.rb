puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'


poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none..
END

puts "-------------"
puts poem
puts "-------------"


five = 10 - 2 + 3 - 6
puts "This should be five: #{five}"
#creating function by passing an argument inside by returning the values of the operations performed
def secret_formula(started)
	jelly_beans = started * 500
	jars = jelly_beans / 1000
	crates = jars / 100
	return jelly_beans, jars, crates
end

#creating another variable for the above function and substituting the returned values to these and passing an argument value to the argument passed in the above function
start_point = 10000
beans, jars, crates =secret_formula(start_point)

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates}crates."

start_point = start_point / 10
puts "We can also do that this way:"
#printing the values of the variables using int and string format specifiers
puts "We'd have %s beans, %d jars, and %d crates." % secret_formula(start_point)