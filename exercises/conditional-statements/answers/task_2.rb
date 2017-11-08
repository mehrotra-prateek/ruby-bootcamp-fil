list_one = ["a", "b", "c"]
list_two = [1, 2, 3]
new_list=Array.new

if list_one.size() >= list_two.size()
	loop_count = list_one.size()
else
	loop_count = list_two.size()
end

for i in 0...loop_count do 
	new_list << list_one[i]
	new_list << list_two[i]
end

puts "new array is #{new_list.compact} with #{new_list.size} elements"