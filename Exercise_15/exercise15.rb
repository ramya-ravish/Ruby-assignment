#getting an user input using ARGV
filename = ARGV.first
#opening the user input file by using the method open
txt = open(filename)
#printing the filename
puts "Here's your file #{filename}:"
#printing the contents of the user input file by using the method read
print txt.read

#printing the new file name
print "Type the filename again: "
#opening the new user input file by using method open
txt_again = open(txt)
#printing the contents of the new user input file by the method read
print txt_again.read

txt.close()
txt_again.close()

