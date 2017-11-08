
$list_num = [1,2,3,4] 

def sum_with_while()
	i = 0
 	list_sum = 0
	while i < $list_num.size()  do
		list_sum += $list_num[i]
		i += 1
	end
	puts "Sum of numbers in array using while loop is #{list_sum}"
end

def sum_with_for()
	list_sum = 0
	for j in 0...$list_num.size() do 
		list_sum += $list_num[j]
	end
	puts "Sum of numbers in array using for loop is #{list_sum}"
end

def recursive_loop_sum()
	i = 0
	list_sum = 0
	if i <= $list_num.size() 	
		list_sum += $list_num[i]
	end
	puts "Sum of numbers in array using for recursive loop is #{list_sum}"
end

sum_with_while()
sum_with_for()
recursive_loop_sum()
