# Write a method that takes a string as argument. The method should
# return a new, all-caps version of the string, only if the string is
# longer than 10 characters.

def upcase_long_strings(s)
  return s.length > 10 ? s.upcase : s
end

puts "Enter a string"
s = gets.chomp
puts upcase_long_strings(s)
