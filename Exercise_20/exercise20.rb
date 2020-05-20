#getting an user input file through command line
input_file = ARGV.first
#creating a function and passing the argument f
def print_all(f)
#printing all the lines of the input file by using method read
	puts f.read
#end of a function
end
#creating another function with the argument f
def rewind(f)
#printing the characters from the first by using a method seek with the bytes from where we wish the txt to be printed	
	f.seek(0)
end
#creating a function with two arguments
def print_a_line(line_count, f)
#printing the line in a sequence using a method gets.chomp which gets the next line in sequence after printing a particular line
	puts "#{line_count}, #{f.gets.chomp}"
end
#opening of the input file and assigning the same to a variable
current_file = open(input_file)

puts "First let's print the whole file:\n"
#calling of the first method by passing a value
print_all(current_file)

puts "Now let's rewind, kind of like a tape."
#calling of the second method by passing a value
rewind(current_file)

puts "Let's print three lines:"
#assigning a value to the variable in a third method and calling of a method
current_line = 1
print_a_line(current_line, current_file)
#increment of the latest value stored in the method 
current_line = current_line + 1
print_a_line(current_line, current_file)
#incerement of the latest value passed in the method and calling of the same method
current_line = current_line + 1
print_a_line(current_line, current_file)