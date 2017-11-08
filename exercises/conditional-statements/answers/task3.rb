first_element, next_element = 0, 1
fibonacci_array = Array.new

for i in 0...100 
	fibonacci_array[i] = first_element
	processing = first_element
	first_element = next_element
	next_element += processing
end

puts "#{fibonacci_array}"
