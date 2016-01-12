def display(array)
  array.each { |item|
  puts "* #{item}"
  }
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]

display(grocery_list)
puts "total items: #{grocery_list.count}"
