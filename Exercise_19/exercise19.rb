# creation of function with arguments passed inside 
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes_of_crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket.\n"
	#end of a function
end

puts "We can just give the function numbers directly:"
#passing of the values directly as parameters
cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
#creation of variables and passing on the value to the arguments in the function
amount_of_cheese = 10
amount_of_crackers = 50

#calling of functions
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside too:"
# operations being performed inside the function
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
#combination of variable and operations inside the method
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
