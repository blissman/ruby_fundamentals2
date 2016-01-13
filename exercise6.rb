#method for displaying the grocery list with asterisks
def display(array)
  array.each { |item|
  puts "* #{item}"
  }
end

#original grocery list
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

#display the original list
display(grocery_list)

#1) adding rice to the list
grocery_list << "rice"

#redisplay with rice
puts "Added rice to list . . . "
display(grocery_list)

#2) display total item count
puts "total items: #{grocery_list.count}"

#3) check for bananas (b-a-n-a-n-a-s!)
if grocery_list.include?('bananas') == true
  puts "You need to pick up bananas."
else
  puts "You don't need to pick up bananas today."
end

#4) display second item on grocery list
puts "The second item on the list is #{grocery_list[1]}."

#5) display everything alphabetically (stored to sorted array)
puts "The list in alphabetical order:"
display(grocery_list.sort)

#6) removed salmon and redisplay
puts "Removing salmon:"
display(grocery_list.sort - ["salmon"])
