people = 30
cars = 40
trucks = 15

#comparing two attributes using if statement. if condition is true, prints the statement else passes to next statement
if cars > people
	puts "We should take the cars."
#when if condition fails, checks for elseif condition and if true prints else passes on to nect statement	
elsif cars < people
	puts "We shoukd not take the cars."
#when both if and elsif conditions fail else condition is passed and prints the else output.
else
	puts "We can't decide."
end

if trucks > cars
	puts "That's too many trucks."
elsif trucks < cars
	puts "Maybe we could take the trucks."
else
	puts "We still can't decide."
end

if people > trucks
	puts "Alright, let's just take the trucks."
else
	puts "Fine let's stay home then."
end
		