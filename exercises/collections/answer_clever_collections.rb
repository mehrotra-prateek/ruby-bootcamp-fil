prices = {
  'orange' => 10,
  'apple' => 20,
  'bread' => 100,
  'tomato' => 25,
  'cereal' => 234
}

shopping_list = [ :orange, :apple, :apple, :cereal, :bread ]
total_cost = 0

for i in 0...shopping_list.size 
	if prices.include?(shopping_list[i].to_s)
		total_cost += prices.fetch(shopping_list[i].to_s) 
	end
end

puts "The price of the shopping list is: £#{total_cost}."