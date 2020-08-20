hash = {a: 0, b: 1, c: 2, d: 3}
print "Keys: "
hash.each { |key, value| print "#{key} " }
puts ""
print "Values: "
hash.each { |key, value| print "#{value} " }
puts ""
print "Both: "
hash.each { |key, value| print "{#{key}=>#{value}} " }
puts ""

puts "I can also just print the array representations of these"
p hash.keys
p hash.values

puts "The string representation of a hash is pretty straightforward"
p hash

puts "do you like loops and feel sad because I have been using iterators?"
keys = hash.keys
i = 0
while i < keys.length do
  print "#{keys[i]} "
  i += 1
end
puts ""

