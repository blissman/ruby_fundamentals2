def FtoC(f)
  return (f.to_i - 32) * 5/9
end

puts "What temperature are you trying to convert?"
temp_in_F = gets.chomp
