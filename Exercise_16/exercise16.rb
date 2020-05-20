#getting the user input file through command line argument
filename = ARGV.first
#printing the given lines
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
#ends the first set of comands and gets us started with the next set of commands
$stdin.gets
#prints the given line
puts "Opening the file..."
#assigning a variable to the txt file and opening the userinput file in writing mode by using method open and 'w'
target = open(filename, 'w')
#prints the given line
puts "Truncating the file. Goodbye!"
#empties the file by using the method truncate
target.truncate(0)
#prints the given line
puts "Now I'm going to ask you for three lines."

print "line 1: "
#getting the user input using the method gets.chomp
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."
#allows us to write the userinput lines.
target.write(line1)
#writes the lines in next line
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally we close it."
#closes the file
target.close 