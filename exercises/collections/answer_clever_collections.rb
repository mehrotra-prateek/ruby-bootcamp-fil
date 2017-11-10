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
	total_cost += prices.fetch(shopping_list[i].to_s) 
end

puts "The price of the shopping list is: £#{total_cost}."