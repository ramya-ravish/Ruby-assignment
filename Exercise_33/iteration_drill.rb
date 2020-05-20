def while_loop(n,increment_number)
i=0
array_a=[]
while i<n
array_a.push(i)
# para = $stdin.gets.chomp
i = i + increment_number
  puts "numbers are #{array_a}"

end
puts "The numbers are #{array_a} "
end

while_loop(5,2)