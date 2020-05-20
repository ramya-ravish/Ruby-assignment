#initial condition for a while loop
i = 0
#creation of an empty array
numbers = []
#giving a wwhile loop with a condition
while i < 6
	puts "At the top i is #{i}"
# storing the numbers to the empty array one by one by passing the while loop condition by method push
	numbers.push(i)
#after storing the value in an array,incrementing it by 1 value and passing the loop
	i += 1
#printing the numbers each time the condition is true and passed
	puts"Numbers now: ", numbers
	puts "At the bottom i is #{i}"
end
#when the condition fails, while loop ends and prints all the numbers in the array
puts "The numbers: "


numbers.each {|num| puts num}