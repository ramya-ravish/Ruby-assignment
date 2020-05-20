puts "You enter a dark room with two doors. Do you go through door #1 or door #2? "

print "> "
#getting the user input
door = $stdin.gets.chomp
# given if condition, if true prints the statements given for if statement or passes onto else statement
if door == "1"
   p1uts "There's a giant bear here eating a cheese cake. What do you do?"
   puts "1. Take the cake."
   puts "2. Scream at the bear."

print "> "
#getting user input
bear = $stdin.gets.chomp
#given if condition,if true prints the statement or passes onto next statement
if bear == "1"
   puts "The bear eats your face off. Good job!"
#when if condition fails,checks for elsif and if the condition is true prints else passes on to next statement
elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
#when both if and elsif conditions fail, else statement gets passed and prints the statement
else
	puts "Well doing %s is probably better. Bear runs away." % bear
end
# when the first if condition fails, this elsif condition is taken and if true prints else passes on to else condition
elsif door =="2"
	  puts "You stare into the endless abyss at Cthulhu's retina."
	  puts "1. Blueberries."
	  puts "2. yellow jacket clothespins."
	  puts "3. Understanding revolvers yelling melodies."

	print "> "
# when elseif condition is passed and is true this set of statements are passed
	insanity = $stdin.gets.chomp
#considering the user input, OR boolean operation is checked and passed
	if insanity == "1" || insanity == "2"
		puts "Your body survives powered by a mind of ello. Good job!"
	else
		puts "The insanity rots your eyes into a pool of muck. Good job!"
	end
# when the first if and elsif conditions fail, else condition is passed and prints the output 
else
	puts "You stumble around and fall on knife and die. Good job!"
end

