ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]



# while stuff.length != 10
#   next_one = more_stuff.pop
#   puts "Adding: #{next_one}"
#   stuff.push(next_one)
#   puts "There are #{stuff.length} items now."
# end

(0..5)
	if i!=10
   next_one = more_stuff.pop
   puts "Adding: #{next_one}"
   stuff.push(next_one)
   puts "There are #{stuff.length} items now."
end
end
	puts "There we go: #{stuff}"


