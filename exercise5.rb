#Method for converting deg. F to deg. C
def FtoC(f)
  return (f.to_i - 32) * 5/9
end

#gets input from user
puts "What temperature are you trying to convert?"
temp_in_F = gets.chomp

#converts the temperatuer using the method FtoC(f)
puts "The temperature of #{temp_in_F} degrees Fahrenheit is approx. #{FtoC(temp_in_F)} degrees Celsius."
