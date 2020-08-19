# Use the modulo operator, division, or a combination of both to take a
# 4 digit number and find the digit in the: 1) thousands place
# 2) hundreds place 3) tens place 4) ones place

print "Enter an integer: "
value = gets.chomp

# find maximum place value 
max_place_value = value.length == 1 ? 1 : 10 ** (value.length - 1)

# convert input to an integer, reverse it so that we can calculate place
# values as we print them
value = value.reverse.to_i

loop do
  puts "#{max_place_value}s place: #{value % 10}"
  break if max_place_value == 1
  value /= 10
  max_place_value /= 10
end
