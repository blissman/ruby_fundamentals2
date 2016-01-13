def display(array)
  array.each { |item|
  puts "* #{item}"
  }
end

grocery_list = ["carrots", "bananas", "toilet paper", "apples", "salmon", "rice"]

display(grocery_list)

puts "total items: #{grocery_list.count}"

if grocery_list.include?('bananas') == true
  puts "You need to pick up bananas."
else
  puts "You don't need to pick up bananas today."
end
