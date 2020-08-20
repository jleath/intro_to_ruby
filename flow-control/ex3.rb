print "Enter a number between 0 and 100: "
value = gets.chomp.to_i

if value < 0
  puts "Invalid number!"
elsif value <= 50
  puts "between 0 and 50"
elsif value <= 100
  puts "between 51 and 100"
else
  puts "over 100"
end
